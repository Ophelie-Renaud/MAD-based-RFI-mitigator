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
unsigned int ap_apatb_raw_data_im_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_im_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_raw_data_im_o_stream.dat");
unsigned int ap_apatb_raw_data_real_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_real_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_raw_data_real_o_stream.dat");
unsigned int ap_apatb_mad_R_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_mad_R_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_mad_R_o_stream.dat");
unsigned int ap_apatb_raw_data_real_1_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_real_1_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_raw_data_real_1_o_stream.dat");
unsigned int ap_apatb_std_R_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_std_R_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_std_R_o_stream.dat");
unsigned int ap_apatb_raw_data_im_1_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_raw_data_im_1_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_raw_data_im_1_o_stream.dat");
unsigned int ap_apatb_mad_I_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_mad_I_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_mad_I_o_stream.dat");
unsigned int ap_apatb_std_I_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_std_I_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_std_I_o_stream.dat");
unsigned int ap_apatb_filtered_im_0_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_filtered_im_0_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_filtered_im_0_o_stream.dat");
unsigned int ap_apatb_filtered_real_0_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_filtered_real_0_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_filtered_real_0_o_stream.dat");
unsigned int ap_apatb_filtered_im_1_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_filtered_im_1_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_filtered_im_1_o_stream.dat");
unsigned int ap_apatb_filtered_real_1_o_stream_cap_bc;
static AESL_RUNTIME_BC __xlx_filtered_real_1_o_stream_V_size_Reader("../tv/stream_size/stream_size_in_filtered_real_1_o_stream.dat");
struct __cosim_s2__ { char data[2]; };
extern "C" void mem_write_top_rfi_C(short*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*, int, __cosim_s2__*);
extern "C" void apatb_mem_write_top_rfi_C_hw(volatile void * __xlx_apatb_param_raw_data_im_o_mem, volatile void * __xlx_apatb_param_raw_data_im_o_stream, volatile void * __xlx_apatb_param_raw_data_real_o_mem, volatile void * __xlx_apatb_param_raw_data_real_o_stream, volatile void * __xlx_apatb_param_mad_R_o_mem, volatile void * __xlx_apatb_param_mad_R_o_stream, volatile void * __xlx_apatb_param_raw_data_real_1_o_mem, volatile void * __xlx_apatb_param_raw_data_real_1_o_stream, volatile void * __xlx_apatb_param_std_R_o_mem, volatile void * __xlx_apatb_param_std_R_o_stream, volatile void * __xlx_apatb_param_raw_data_im_1_o_mem, volatile void * __xlx_apatb_param_raw_data_im_1_o_stream, volatile void * __xlx_apatb_param_mad_I_o_mem, volatile void * __xlx_apatb_param_mad_I_o_stream, volatile void * __xlx_apatb_param_std_I_o_mem, volatile void * __xlx_apatb_param_std_I_o_stream, volatile void * __xlx_apatb_param_filtered_im_0_o_mem, volatile void * __xlx_apatb_param_filtered_im_0_o_stream, volatile void * __xlx_apatb_param_filtered_real_0_o_mem, volatile void * __xlx_apatb_param_filtered_real_0_o_stream, volatile void * __xlx_apatb_param_filtered_im_1_o_mem, volatile void * __xlx_apatb_param_filtered_im_1_o_stream, volatile void * __xlx_apatb_param_filtered_real_1_o_mem, volatile void * __xlx_apatb_param_filtered_real_1_o_stream) {
  // Collect __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec
  vector<sc_bv<16> >__xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_im_o_mem = 1;
  int __xlx_offset_param_raw_data_im_o_mem = 0;
  int __xlx_offset_byte_param_raw_data_im_o_mem = 0*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_real_o_mem = 1;
  int __xlx_offset_param_raw_data_real_o_mem = 1;
  int __xlx_offset_byte_param_raw_data_real_o_mem = 1*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_mad_R_o_mem = 1;
  int __xlx_offset_param_mad_R_o_mem = 2;
  int __xlx_offset_byte_param_mad_R_o_mem = 2*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_real_1_o_mem = 1;
  int __xlx_offset_param_raw_data_real_1_o_mem = 3;
  int __xlx_offset_byte_param_raw_data_real_1_o_mem = 3*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_std_R_o_mem = 1;
  int __xlx_offset_param_std_R_o_mem = 4;
  int __xlx_offset_byte_param_std_R_o_mem = 4*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_im_1_o_mem = 1;
  int __xlx_offset_param_raw_data_im_1_o_mem = 5;
  int __xlx_offset_byte_param_raw_data_im_1_o_mem = 5*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_mad_I_o_mem = 1;
  int __xlx_offset_param_mad_I_o_mem = 6;
  int __xlx_offset_byte_param_mad_I_o_mem = 6*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_std_I_o_mem = 1;
  int __xlx_offset_param_std_I_o_mem = 7;
  int __xlx_offset_byte_param_std_I_o_mem = 7*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_filtered_im_0_o_mem = 1;
  int __xlx_offset_param_filtered_im_0_o_mem = 8;
  int __xlx_offset_byte_param_filtered_im_0_o_mem = 8*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_filtered_real_0_o_mem = 1;
  int __xlx_offset_param_filtered_real_0_o_mem = 9;
  int __xlx_offset_byte_param_filtered_real_0_o_mem = 9*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_filtered_im_1_o_mem = 1;
  int __xlx_offset_param_filtered_im_1_o_mem = 10;
  int __xlx_offset_byte_param_filtered_im_1_o_mem = 10*2;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<16> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*2+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*2+1];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_filtered_real_1_o_mem = 1;
  int __xlx_offset_param_filtered_real_1_o_mem = 11;
  int __xlx_offset_byte_param_filtered_real_1_o_mem = 11*2;
  short* __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer= new short[__xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.size(); ++i) {
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec[i].range(15, 0).to_uint64();
  }
  // collect __xlx_raw_data_im_o_stream_tmp_vec
  unsigned __xlx_raw_data_im_o_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_im_o_stream_V_read_Size = __xlx_raw_data_im_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_raw_data_im_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_o_stream)->empty() && __xlx_raw_data_im_o_stream_V_tmp_Count < __xlx_raw_data_im_o_stream_V_read_Size) {
    __xlx_raw_data_im_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_o_stream)->read());
    __xlx_raw_data_im_o_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_im_o_stream_cap_bc = __xlx_raw_data_im_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_raw_data_im_o_stream_input_buffer= new __cosim_s2__[__xlx_raw_data_im_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_im_o_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_im_o_stream_input_buffer[i] = __xlx_raw_data_im_o_stream_tmp_vec[i];
  }
  // collect __xlx_raw_data_real_o_stream_tmp_vec
  unsigned __xlx_raw_data_real_o_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_real_o_stream_V_read_Size = __xlx_raw_data_real_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_raw_data_real_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_o_stream)->empty() && __xlx_raw_data_real_o_stream_V_tmp_Count < __xlx_raw_data_real_o_stream_V_read_Size) {
    __xlx_raw_data_real_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_o_stream)->read());
    __xlx_raw_data_real_o_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_real_o_stream_cap_bc = __xlx_raw_data_real_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_raw_data_real_o_stream_input_buffer= new __cosim_s2__[__xlx_raw_data_real_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_real_o_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_real_o_stream_input_buffer[i] = __xlx_raw_data_real_o_stream_tmp_vec[i];
  }
  // collect __xlx_mad_R_o_stream_tmp_vec
  unsigned __xlx_mad_R_o_stream_V_tmp_Count = 0;
  unsigned __xlx_mad_R_o_stream_V_read_Size = __xlx_mad_R_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_mad_R_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_R_o_stream)->empty() && __xlx_mad_R_o_stream_V_tmp_Count < __xlx_mad_R_o_stream_V_read_Size) {
    __xlx_mad_R_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_R_o_stream)->read());
    __xlx_mad_R_o_stream_V_tmp_Count++;
  }
  ap_apatb_mad_R_o_stream_cap_bc = __xlx_mad_R_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_mad_R_o_stream_input_buffer= new __cosim_s2__[__xlx_mad_R_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_mad_R_o_stream_tmp_vec.size(); ++i) {
    __xlx_mad_R_o_stream_input_buffer[i] = __xlx_mad_R_o_stream_tmp_vec[i];
  }
  // collect __xlx_raw_data_real_1_o_stream_tmp_vec
  unsigned __xlx_raw_data_real_1_o_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_real_1_o_stream_V_read_Size = __xlx_raw_data_real_1_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_raw_data_real_1_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->empty() && __xlx_raw_data_real_1_o_stream_V_tmp_Count < __xlx_raw_data_real_1_o_stream_V_read_Size) {
    __xlx_raw_data_real_1_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->read());
    __xlx_raw_data_real_1_o_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_real_1_o_stream_cap_bc = __xlx_raw_data_real_1_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_raw_data_real_1_o_stream_input_buffer= new __cosim_s2__[__xlx_raw_data_real_1_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_real_1_o_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_real_1_o_stream_input_buffer[i] = __xlx_raw_data_real_1_o_stream_tmp_vec[i];
  }
  // collect __xlx_std_R_o_stream_tmp_vec
  unsigned __xlx_std_R_o_stream_V_tmp_Count = 0;
  unsigned __xlx_std_R_o_stream_V_read_Size = __xlx_std_R_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_std_R_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_R_o_stream)->empty() && __xlx_std_R_o_stream_V_tmp_Count < __xlx_std_R_o_stream_V_read_Size) {
    __xlx_std_R_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_R_o_stream)->read());
    __xlx_std_R_o_stream_V_tmp_Count++;
  }
  ap_apatb_std_R_o_stream_cap_bc = __xlx_std_R_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_std_R_o_stream_input_buffer= new __cosim_s2__[__xlx_std_R_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_std_R_o_stream_tmp_vec.size(); ++i) {
    __xlx_std_R_o_stream_input_buffer[i] = __xlx_std_R_o_stream_tmp_vec[i];
  }
  // collect __xlx_raw_data_im_1_o_stream_tmp_vec
  unsigned __xlx_raw_data_im_1_o_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_im_1_o_stream_V_read_Size = __xlx_raw_data_im_1_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_raw_data_im_1_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->empty() && __xlx_raw_data_im_1_o_stream_V_tmp_Count < __xlx_raw_data_im_1_o_stream_V_read_Size) {
    __xlx_raw_data_im_1_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->read());
    __xlx_raw_data_im_1_o_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_im_1_o_stream_cap_bc = __xlx_raw_data_im_1_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_raw_data_im_1_o_stream_input_buffer= new __cosim_s2__[__xlx_raw_data_im_1_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_im_1_o_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_im_1_o_stream_input_buffer[i] = __xlx_raw_data_im_1_o_stream_tmp_vec[i];
  }
  // collect __xlx_mad_I_o_stream_tmp_vec
  unsigned __xlx_mad_I_o_stream_V_tmp_Count = 0;
  unsigned __xlx_mad_I_o_stream_V_read_Size = __xlx_mad_I_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_mad_I_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_I_o_stream)->empty() && __xlx_mad_I_o_stream_V_tmp_Count < __xlx_mad_I_o_stream_V_read_Size) {
    __xlx_mad_I_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_I_o_stream)->read());
    __xlx_mad_I_o_stream_V_tmp_Count++;
  }
  ap_apatb_mad_I_o_stream_cap_bc = __xlx_mad_I_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_mad_I_o_stream_input_buffer= new __cosim_s2__[__xlx_mad_I_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_mad_I_o_stream_tmp_vec.size(); ++i) {
    __xlx_mad_I_o_stream_input_buffer[i] = __xlx_mad_I_o_stream_tmp_vec[i];
  }
  // collect __xlx_std_I_o_stream_tmp_vec
  unsigned __xlx_std_I_o_stream_V_tmp_Count = 0;
  unsigned __xlx_std_I_o_stream_V_read_Size = __xlx_std_I_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_std_I_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_I_o_stream)->empty() && __xlx_std_I_o_stream_V_tmp_Count < __xlx_std_I_o_stream_V_read_Size) {
    __xlx_std_I_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_I_o_stream)->read());
    __xlx_std_I_o_stream_V_tmp_Count++;
  }
  ap_apatb_std_I_o_stream_cap_bc = __xlx_std_I_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_std_I_o_stream_input_buffer= new __cosim_s2__[__xlx_std_I_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_std_I_o_stream_tmp_vec.size(); ++i) {
    __xlx_std_I_o_stream_input_buffer[i] = __xlx_std_I_o_stream_tmp_vec[i];
  }
  // collect __xlx_filtered_im_0_o_stream_tmp_vec
  unsigned __xlx_filtered_im_0_o_stream_V_tmp_Count = 0;
  unsigned __xlx_filtered_im_0_o_stream_V_read_Size = __xlx_filtered_im_0_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_filtered_im_0_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_0_o_stream)->empty() && __xlx_filtered_im_0_o_stream_V_tmp_Count < __xlx_filtered_im_0_o_stream_V_read_Size) {
    __xlx_filtered_im_0_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_0_o_stream)->read());
    __xlx_filtered_im_0_o_stream_V_tmp_Count++;
  }
  ap_apatb_filtered_im_0_o_stream_cap_bc = __xlx_filtered_im_0_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_filtered_im_0_o_stream_input_buffer= new __cosim_s2__[__xlx_filtered_im_0_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_filtered_im_0_o_stream_tmp_vec.size(); ++i) {
    __xlx_filtered_im_0_o_stream_input_buffer[i] = __xlx_filtered_im_0_o_stream_tmp_vec[i];
  }
  // collect __xlx_filtered_real_0_o_stream_tmp_vec
  unsigned __xlx_filtered_real_0_o_stream_V_tmp_Count = 0;
  unsigned __xlx_filtered_real_0_o_stream_V_read_Size = __xlx_filtered_real_0_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_filtered_real_0_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_0_o_stream)->empty() && __xlx_filtered_real_0_o_stream_V_tmp_Count < __xlx_filtered_real_0_o_stream_V_read_Size) {
    __xlx_filtered_real_0_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_0_o_stream)->read());
    __xlx_filtered_real_0_o_stream_V_tmp_Count++;
  }
  ap_apatb_filtered_real_0_o_stream_cap_bc = __xlx_filtered_real_0_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_filtered_real_0_o_stream_input_buffer= new __cosim_s2__[__xlx_filtered_real_0_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_filtered_real_0_o_stream_tmp_vec.size(); ++i) {
    __xlx_filtered_real_0_o_stream_input_buffer[i] = __xlx_filtered_real_0_o_stream_tmp_vec[i];
  }
  // collect __xlx_filtered_im_1_o_stream_tmp_vec
  unsigned __xlx_filtered_im_1_o_stream_V_tmp_Count = 0;
  unsigned __xlx_filtered_im_1_o_stream_V_read_Size = __xlx_filtered_im_1_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_filtered_im_1_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_1_o_stream)->empty() && __xlx_filtered_im_1_o_stream_V_tmp_Count < __xlx_filtered_im_1_o_stream_V_read_Size) {
    __xlx_filtered_im_1_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_1_o_stream)->read());
    __xlx_filtered_im_1_o_stream_V_tmp_Count++;
  }
  ap_apatb_filtered_im_1_o_stream_cap_bc = __xlx_filtered_im_1_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_filtered_im_1_o_stream_input_buffer= new __cosim_s2__[__xlx_filtered_im_1_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_filtered_im_1_o_stream_tmp_vec.size(); ++i) {
    __xlx_filtered_im_1_o_stream_input_buffer[i] = __xlx_filtered_im_1_o_stream_tmp_vec[i];
  }
  // collect __xlx_filtered_real_1_o_stream_tmp_vec
  unsigned __xlx_filtered_real_1_o_stream_V_tmp_Count = 0;
  unsigned __xlx_filtered_real_1_o_stream_V_read_Size = __xlx_filtered_real_1_o_stream_V_size_Reader.read_size();
  vector<__cosim_s2__> __xlx_filtered_real_1_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_1_o_stream)->empty() && __xlx_filtered_real_1_o_stream_V_tmp_Count < __xlx_filtered_real_1_o_stream_V_read_Size) {
    __xlx_filtered_real_1_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_1_o_stream)->read());
    __xlx_filtered_real_1_o_stream_V_tmp_Count++;
  }
  ap_apatb_filtered_real_1_o_stream_cap_bc = __xlx_filtered_real_1_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s2__* __xlx_filtered_real_1_o_stream_input_buffer= new __cosim_s2__[__xlx_filtered_real_1_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_filtered_real_1_o_stream_tmp_vec.size(); ++i) {
    __xlx_filtered_real_1_o_stream_input_buffer[i] = __xlx_filtered_real_1_o_stream_tmp_vec[i];
  }
  // DUT call
  mem_write_top_rfi_C(__xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer, __xlx_offset_byte_param_raw_data_im_o_mem, __xlx_raw_data_im_o_stream_input_buffer, __xlx_offset_byte_param_raw_data_real_o_mem, __xlx_raw_data_real_o_stream_input_buffer, __xlx_offset_byte_param_mad_R_o_mem, __xlx_mad_R_o_stream_input_buffer, __xlx_offset_byte_param_raw_data_real_1_o_mem, __xlx_raw_data_real_1_o_stream_input_buffer, __xlx_offset_byte_param_std_R_o_mem, __xlx_std_R_o_stream_input_buffer, __xlx_offset_byte_param_raw_data_im_1_o_mem, __xlx_raw_data_im_1_o_stream_input_buffer, __xlx_offset_byte_param_mad_I_o_mem, __xlx_mad_I_o_stream_input_buffer, __xlx_offset_byte_param_std_I_o_mem, __xlx_std_I_o_stream_input_buffer, __xlx_offset_byte_param_filtered_im_0_o_mem, __xlx_filtered_im_0_o_stream_input_buffer, __xlx_offset_byte_param_filtered_real_0_o_mem, __xlx_filtered_real_0_o_stream_input_buffer, __xlx_offset_byte_param_filtered_im_1_o_mem, __xlx_filtered_im_1_o_stream_input_buffer, __xlx_offset_byte_param_filtered_real_1_o_mem, __xlx_filtered_real_1_o_stream_input_buffer);
// print __xlx_apatb_param_raw_data_im_o_mem
  sc_bv<16>*__xlx_raw_data_im_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_raw_data_im_o_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_im_o_mem; ++i) {
    __xlx_raw_data_im_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_raw_data_im_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_im_o_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*2+0] = __xlx_raw_data_im_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*2+1] = __xlx_raw_data_im_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_raw_data_real_o_mem
  sc_bv<16>*__xlx_raw_data_real_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_raw_data_real_o_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_real_o_mem; ++i) {
    __xlx_raw_data_real_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_raw_data_real_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_real_o_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*2+0] = __xlx_raw_data_real_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*2+1] = __xlx_raw_data_real_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_mad_R_o_mem
  sc_bv<16>*__xlx_mad_R_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_mad_R_o_mem];
  for (int i = 0; i < __xlx_size_param_mad_R_o_mem; ++i) {
    __xlx_mad_R_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_mad_R_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_mad_R_o_mem; ++i) {
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*2+0] = __xlx_mad_R_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*2+1] = __xlx_mad_R_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_raw_data_real_1_o_mem
  sc_bv<16>*__xlx_raw_data_real_1_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_raw_data_real_1_o_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_real_1_o_mem; ++i) {
    __xlx_raw_data_real_1_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_raw_data_real_1_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_real_1_o_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*2+0] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*2+1] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_std_R_o_mem
  sc_bv<16>*__xlx_std_R_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_std_R_o_mem];
  for (int i = 0; i < __xlx_size_param_std_R_o_mem; ++i) {
    __xlx_std_R_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_std_R_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_std_R_o_mem; ++i) {
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*2+0] = __xlx_std_R_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*2+1] = __xlx_std_R_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_raw_data_im_1_o_mem
  sc_bv<16>*__xlx_raw_data_im_1_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_raw_data_im_1_o_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_im_1_o_mem; ++i) {
    __xlx_raw_data_im_1_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_raw_data_im_1_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_im_1_o_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*2+0] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*2+1] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_mad_I_o_mem
  sc_bv<16>*__xlx_mad_I_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_mad_I_o_mem];
  for (int i = 0; i < __xlx_size_param_mad_I_o_mem; ++i) {
    __xlx_mad_I_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_mad_I_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_mad_I_o_mem; ++i) {
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*2+0] = __xlx_mad_I_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*2+1] = __xlx_mad_I_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_std_I_o_mem
  sc_bv<16>*__xlx_std_I_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_std_I_o_mem];
  for (int i = 0; i < __xlx_size_param_std_I_o_mem; ++i) {
    __xlx_std_I_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_std_I_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_std_I_o_mem; ++i) {
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*2+0] = __xlx_std_I_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*2+1] = __xlx_std_I_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_filtered_im_0_o_mem
  sc_bv<16>*__xlx_filtered_im_0_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_filtered_im_0_o_mem];
  for (int i = 0; i < __xlx_size_param_filtered_im_0_o_mem; ++i) {
    __xlx_filtered_im_0_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_filtered_im_0_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_filtered_im_0_o_mem; ++i) {
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*2+0] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*2+1] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_filtered_real_0_o_mem
  sc_bv<16>*__xlx_filtered_real_0_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_filtered_real_0_o_mem];
  for (int i = 0; i < __xlx_size_param_filtered_real_0_o_mem; ++i) {
    __xlx_filtered_real_0_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_filtered_real_0_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_filtered_real_0_o_mem; ++i) {
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*2+0] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*2+1] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_filtered_im_1_o_mem
  sc_bv<16>*__xlx_filtered_im_1_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_filtered_im_1_o_mem];
  for (int i = 0; i < __xlx_size_param_filtered_im_1_o_mem; ++i) {
    __xlx_filtered_im_1_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_filtered_im_1_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_filtered_im_1_o_mem; ++i) {
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*2+0] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*2+1] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
// print __xlx_apatb_param_filtered_real_1_o_mem
  sc_bv<16>*__xlx_filtered_real_1_o_mem_output_buffer = new sc_bv<16>[__xlx_size_param_filtered_real_1_o_mem];
  for (int i = 0; i < __xlx_size_param_filtered_real_1_o_mem; ++i) {
    __xlx_filtered_real_1_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_filtered_real_1_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_filtered_real_1_o_mem; ++i) {
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*2+0] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*2+1] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(15, 8).to_uint();
  }
}
