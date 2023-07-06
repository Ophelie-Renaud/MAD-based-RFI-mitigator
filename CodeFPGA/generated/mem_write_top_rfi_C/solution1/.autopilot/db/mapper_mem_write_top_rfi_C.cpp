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
struct __cosim_s8__ { char data[8]; };
extern "C" void mem_write_top_rfi_C(long long*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*, int, __cosim_s8__*);
extern "C" void apatb_mem_write_top_rfi_C_hw(volatile void * __xlx_apatb_param_raw_data_im_o_mem, volatile void * __xlx_apatb_param_raw_data_im_o_stream, volatile void * __xlx_apatb_param_raw_data_real_o_mem, volatile void * __xlx_apatb_param_raw_data_real_o_stream, volatile void * __xlx_apatb_param_mad_R_o_mem, volatile void * __xlx_apatb_param_mad_R_o_stream, volatile void * __xlx_apatb_param_raw_data_real_1_o_mem, volatile void * __xlx_apatb_param_raw_data_real_1_o_stream, volatile void * __xlx_apatb_param_std_R_o_mem, volatile void * __xlx_apatb_param_std_R_o_stream, volatile void * __xlx_apatb_param_raw_data_im_1_o_mem, volatile void * __xlx_apatb_param_raw_data_im_1_o_stream, volatile void * __xlx_apatb_param_mad_I_o_mem, volatile void * __xlx_apatb_param_mad_I_o_stream, volatile void * __xlx_apatb_param_std_I_o_mem, volatile void * __xlx_apatb_param_std_I_o_stream, volatile void * __xlx_apatb_param_filtered_im_0_o_mem, volatile void * __xlx_apatb_param_filtered_im_0_o_stream, volatile void * __xlx_apatb_param_filtered_real_0_o_mem, volatile void * __xlx_apatb_param_filtered_real_0_o_stream, volatile void * __xlx_apatb_param_filtered_im_1_o_mem, volatile void * __xlx_apatb_param_filtered_im_1_o_stream, volatile void * __xlx_apatb_param_filtered_real_1_o_mem, volatile void * __xlx_apatb_param_filtered_real_1_o_stream) {
  // Collect __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec
  vector<sc_bv<64> >__xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_raw_data_im_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_im_o_mem = 1;
  int __xlx_offset_param_raw_data_im_o_mem = 0;
  int __xlx_offset_byte_param_raw_data_im_o_mem = 0*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_raw_data_real_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_real_o_mem = 1;
  int __xlx_offset_param_raw_data_real_o_mem = 1;
  int __xlx_offset_byte_param_raw_data_real_o_mem = 1*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_mad_R_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_mad_R_o_mem = 1;
  int __xlx_offset_param_mad_R_o_mem = 2;
  int __xlx_offset_byte_param_mad_R_o_mem = 2*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_real_1_o_mem = 1;
  int __xlx_offset_param_raw_data_real_1_o_mem = 3;
  int __xlx_offset_byte_param_raw_data_real_1_o_mem = 3*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_std_R_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_std_R_o_mem = 1;
  int __xlx_offset_param_std_R_o_mem = 4;
  int __xlx_offset_byte_param_std_R_o_mem = 4*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_raw_data_im_1_o_mem = 1;
  int __xlx_offset_param_raw_data_im_1_o_mem = 5;
  int __xlx_offset_byte_param_raw_data_im_1_o_mem = 5*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_mad_I_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_mad_I_o_mem = 1;
  int __xlx_offset_param_mad_I_o_mem = 6;
  int __xlx_offset_byte_param_mad_I_o_mem = 6*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_std_I_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_std_I_o_mem = 1;
  int __xlx_offset_param_std_I_o_mem = 7;
  int __xlx_offset_byte_param_std_I_o_mem = 7*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_filtered_im_0_o_mem = 1;
  int __xlx_offset_param_filtered_im_0_o_mem = 8;
  int __xlx_offset_byte_param_filtered_im_0_o_mem = 8*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_filtered_real_0_o_mem = 1;
  int __xlx_offset_param_filtered_real_0_o_mem = 9;
  int __xlx_offset_byte_param_filtered_real_0_o_mem = 9*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_filtered_im_1_o_mem = 1;
  int __xlx_offset_param_filtered_im_1_o_mem = 10;
  int __xlx_offset_byte_param_filtered_im_1_o_mem = 10*8;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<64> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*8+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*8+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*8+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*8+3];
    _xlx_tmp_sc.range(39, 32) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*8+4];
    _xlx_tmp_sc.range(47, 40) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*8+5];
    _xlx_tmp_sc.range(55, 48) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*8+6];
    _xlx_tmp_sc.range(63, 56) = ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[j*8+7];
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_filtered_real_1_o_mem = 1;
  int __xlx_offset_param_filtered_real_1_o_mem = 11;
  int __xlx_offset_byte_param_filtered_real_1_o_mem = 11*8;
  long long* __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer= new long long[__xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec.size(); ++i) {
    __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__tmp_vec[i].range(63, 0).to_uint64();
  }
  // collect __xlx_raw_data_im_o_stream_tmp_vec
  unsigned __xlx_raw_data_im_o_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_im_o_stream_V_read_Size = __xlx_raw_data_im_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_raw_data_im_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_im_o_stream)->empty() && __xlx_raw_data_im_o_stream_V_tmp_Count < __xlx_raw_data_im_o_stream_V_read_Size) {
    __xlx_raw_data_im_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_im_o_stream)->read());
    __xlx_raw_data_im_o_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_im_o_stream_cap_bc = __xlx_raw_data_im_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_raw_data_im_o_stream_input_buffer= new __cosim_s8__[__xlx_raw_data_im_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_im_o_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_im_o_stream_input_buffer[i] = __xlx_raw_data_im_o_stream_tmp_vec[i];
  }
  // collect __xlx_raw_data_real_o_stream_tmp_vec
  unsigned __xlx_raw_data_real_o_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_real_o_stream_V_read_Size = __xlx_raw_data_real_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_raw_data_real_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_real_o_stream)->empty() && __xlx_raw_data_real_o_stream_V_tmp_Count < __xlx_raw_data_real_o_stream_V_read_Size) {
    __xlx_raw_data_real_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_real_o_stream)->read());
    __xlx_raw_data_real_o_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_real_o_stream_cap_bc = __xlx_raw_data_real_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_raw_data_real_o_stream_input_buffer= new __cosim_s8__[__xlx_raw_data_real_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_real_o_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_real_o_stream_input_buffer[i] = __xlx_raw_data_real_o_stream_tmp_vec[i];
  }
  // collect __xlx_mad_R_o_stream_tmp_vec
  unsigned __xlx_mad_R_o_stream_V_tmp_Count = 0;
  unsigned __xlx_mad_R_o_stream_V_read_Size = __xlx_mad_R_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_mad_R_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_mad_R_o_stream)->empty() && __xlx_mad_R_o_stream_V_tmp_Count < __xlx_mad_R_o_stream_V_read_Size) {
    __xlx_mad_R_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_mad_R_o_stream)->read());
    __xlx_mad_R_o_stream_V_tmp_Count++;
  }
  ap_apatb_mad_R_o_stream_cap_bc = __xlx_mad_R_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_mad_R_o_stream_input_buffer= new __cosim_s8__[__xlx_mad_R_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_mad_R_o_stream_tmp_vec.size(); ++i) {
    __xlx_mad_R_o_stream_input_buffer[i] = __xlx_mad_R_o_stream_tmp_vec[i];
  }
  // collect __xlx_raw_data_real_1_o_stream_tmp_vec
  unsigned __xlx_raw_data_real_1_o_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_real_1_o_stream_V_read_Size = __xlx_raw_data_real_1_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_raw_data_real_1_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->empty() && __xlx_raw_data_real_1_o_stream_V_tmp_Count < __xlx_raw_data_real_1_o_stream_V_read_Size) {
    __xlx_raw_data_real_1_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->read());
    __xlx_raw_data_real_1_o_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_real_1_o_stream_cap_bc = __xlx_raw_data_real_1_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_raw_data_real_1_o_stream_input_buffer= new __cosim_s8__[__xlx_raw_data_real_1_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_real_1_o_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_real_1_o_stream_input_buffer[i] = __xlx_raw_data_real_1_o_stream_tmp_vec[i];
  }
  // collect __xlx_std_R_o_stream_tmp_vec
  unsigned __xlx_std_R_o_stream_V_tmp_Count = 0;
  unsigned __xlx_std_R_o_stream_V_read_Size = __xlx_std_R_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_std_R_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_std_R_o_stream)->empty() && __xlx_std_R_o_stream_V_tmp_Count < __xlx_std_R_o_stream_V_read_Size) {
    __xlx_std_R_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_std_R_o_stream)->read());
    __xlx_std_R_o_stream_V_tmp_Count++;
  }
  ap_apatb_std_R_o_stream_cap_bc = __xlx_std_R_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_std_R_o_stream_input_buffer= new __cosim_s8__[__xlx_std_R_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_std_R_o_stream_tmp_vec.size(); ++i) {
    __xlx_std_R_o_stream_input_buffer[i] = __xlx_std_R_o_stream_tmp_vec[i];
  }
  // collect __xlx_raw_data_im_1_o_stream_tmp_vec
  unsigned __xlx_raw_data_im_1_o_stream_V_tmp_Count = 0;
  unsigned __xlx_raw_data_im_1_o_stream_V_read_Size = __xlx_raw_data_im_1_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_raw_data_im_1_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->empty() && __xlx_raw_data_im_1_o_stream_V_tmp_Count < __xlx_raw_data_im_1_o_stream_V_read_Size) {
    __xlx_raw_data_im_1_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->read());
    __xlx_raw_data_im_1_o_stream_V_tmp_Count++;
  }
  ap_apatb_raw_data_im_1_o_stream_cap_bc = __xlx_raw_data_im_1_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_raw_data_im_1_o_stream_input_buffer= new __cosim_s8__[__xlx_raw_data_im_1_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_raw_data_im_1_o_stream_tmp_vec.size(); ++i) {
    __xlx_raw_data_im_1_o_stream_input_buffer[i] = __xlx_raw_data_im_1_o_stream_tmp_vec[i];
  }
  // collect __xlx_mad_I_o_stream_tmp_vec
  unsigned __xlx_mad_I_o_stream_V_tmp_Count = 0;
  unsigned __xlx_mad_I_o_stream_V_read_Size = __xlx_mad_I_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_mad_I_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_mad_I_o_stream)->empty() && __xlx_mad_I_o_stream_V_tmp_Count < __xlx_mad_I_o_stream_V_read_Size) {
    __xlx_mad_I_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_mad_I_o_stream)->read());
    __xlx_mad_I_o_stream_V_tmp_Count++;
  }
  ap_apatb_mad_I_o_stream_cap_bc = __xlx_mad_I_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_mad_I_o_stream_input_buffer= new __cosim_s8__[__xlx_mad_I_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_mad_I_o_stream_tmp_vec.size(); ++i) {
    __xlx_mad_I_o_stream_input_buffer[i] = __xlx_mad_I_o_stream_tmp_vec[i];
  }
  // collect __xlx_std_I_o_stream_tmp_vec
  unsigned __xlx_std_I_o_stream_V_tmp_Count = 0;
  unsigned __xlx_std_I_o_stream_V_read_Size = __xlx_std_I_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_std_I_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_std_I_o_stream)->empty() && __xlx_std_I_o_stream_V_tmp_Count < __xlx_std_I_o_stream_V_read_Size) {
    __xlx_std_I_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_std_I_o_stream)->read());
    __xlx_std_I_o_stream_V_tmp_Count++;
  }
  ap_apatb_std_I_o_stream_cap_bc = __xlx_std_I_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_std_I_o_stream_input_buffer= new __cosim_s8__[__xlx_std_I_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_std_I_o_stream_tmp_vec.size(); ++i) {
    __xlx_std_I_o_stream_input_buffer[i] = __xlx_std_I_o_stream_tmp_vec[i];
  }
  // collect __xlx_filtered_im_0_o_stream_tmp_vec
  unsigned __xlx_filtered_im_0_o_stream_V_tmp_Count = 0;
  unsigned __xlx_filtered_im_0_o_stream_V_read_Size = __xlx_filtered_im_0_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_filtered_im_0_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_im_0_o_stream)->empty() && __xlx_filtered_im_0_o_stream_V_tmp_Count < __xlx_filtered_im_0_o_stream_V_read_Size) {
    __xlx_filtered_im_0_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_im_0_o_stream)->read());
    __xlx_filtered_im_0_o_stream_V_tmp_Count++;
  }
  ap_apatb_filtered_im_0_o_stream_cap_bc = __xlx_filtered_im_0_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_filtered_im_0_o_stream_input_buffer= new __cosim_s8__[__xlx_filtered_im_0_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_filtered_im_0_o_stream_tmp_vec.size(); ++i) {
    __xlx_filtered_im_0_o_stream_input_buffer[i] = __xlx_filtered_im_0_o_stream_tmp_vec[i];
  }
  // collect __xlx_filtered_real_0_o_stream_tmp_vec
  unsigned __xlx_filtered_real_0_o_stream_V_tmp_Count = 0;
  unsigned __xlx_filtered_real_0_o_stream_V_read_Size = __xlx_filtered_real_0_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_filtered_real_0_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_real_0_o_stream)->empty() && __xlx_filtered_real_0_o_stream_V_tmp_Count < __xlx_filtered_real_0_o_stream_V_read_Size) {
    __xlx_filtered_real_0_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_real_0_o_stream)->read());
    __xlx_filtered_real_0_o_stream_V_tmp_Count++;
  }
  ap_apatb_filtered_real_0_o_stream_cap_bc = __xlx_filtered_real_0_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_filtered_real_0_o_stream_input_buffer= new __cosim_s8__[__xlx_filtered_real_0_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_filtered_real_0_o_stream_tmp_vec.size(); ++i) {
    __xlx_filtered_real_0_o_stream_input_buffer[i] = __xlx_filtered_real_0_o_stream_tmp_vec[i];
  }
  // collect __xlx_filtered_im_1_o_stream_tmp_vec
  unsigned __xlx_filtered_im_1_o_stream_V_tmp_Count = 0;
  unsigned __xlx_filtered_im_1_o_stream_V_read_Size = __xlx_filtered_im_1_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_filtered_im_1_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_im_1_o_stream)->empty() && __xlx_filtered_im_1_o_stream_V_tmp_Count < __xlx_filtered_im_1_o_stream_V_read_Size) {
    __xlx_filtered_im_1_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_im_1_o_stream)->read());
    __xlx_filtered_im_1_o_stream_V_tmp_Count++;
  }
  ap_apatb_filtered_im_1_o_stream_cap_bc = __xlx_filtered_im_1_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_filtered_im_1_o_stream_input_buffer= new __cosim_s8__[__xlx_filtered_im_1_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_filtered_im_1_o_stream_tmp_vec.size(); ++i) {
    __xlx_filtered_im_1_o_stream_input_buffer[i] = __xlx_filtered_im_1_o_stream_tmp_vec[i];
  }
  // collect __xlx_filtered_real_1_o_stream_tmp_vec
  unsigned __xlx_filtered_real_1_o_stream_V_tmp_Count = 0;
  unsigned __xlx_filtered_real_1_o_stream_V_read_Size = __xlx_filtered_real_1_o_stream_V_size_Reader.read_size();
  vector<__cosim_s8__> __xlx_filtered_real_1_o_stream_tmp_vec;
  while (!((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_real_1_o_stream)->empty() && __xlx_filtered_real_1_o_stream_V_tmp_Count < __xlx_filtered_real_1_o_stream_V_read_Size) {
    __xlx_filtered_real_1_o_stream_tmp_vec.push_back(((hls::stream<__cosim_s8__>*)__xlx_apatb_param_filtered_real_1_o_stream)->read());
    __xlx_filtered_real_1_o_stream_V_tmp_Count++;
  }
  ap_apatb_filtered_real_1_o_stream_cap_bc = __xlx_filtered_real_1_o_stream_tmp_vec.size();
  // store input buffer
  __cosim_s8__* __xlx_filtered_real_1_o_stream_input_buffer= new __cosim_s8__[__xlx_filtered_real_1_o_stream_tmp_vec.size()];
  for (int i = 0; i < __xlx_filtered_real_1_o_stream_tmp_vec.size(); ++i) {
    __xlx_filtered_real_1_o_stream_input_buffer[i] = __xlx_filtered_real_1_o_stream_tmp_vec[i];
  }
  // DUT call
  mem_write_top_rfi_C(__xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer, __xlx_offset_byte_param_raw_data_im_o_mem, __xlx_raw_data_im_o_stream_input_buffer, __xlx_offset_byte_param_raw_data_real_o_mem, __xlx_raw_data_real_o_stream_input_buffer, __xlx_offset_byte_param_mad_R_o_mem, __xlx_mad_R_o_stream_input_buffer, __xlx_offset_byte_param_raw_data_real_1_o_mem, __xlx_raw_data_real_1_o_stream_input_buffer, __xlx_offset_byte_param_std_R_o_mem, __xlx_std_R_o_stream_input_buffer, __xlx_offset_byte_param_raw_data_im_1_o_mem, __xlx_raw_data_im_1_o_stream_input_buffer, __xlx_offset_byte_param_mad_I_o_mem, __xlx_mad_I_o_stream_input_buffer, __xlx_offset_byte_param_std_I_o_mem, __xlx_std_I_o_stream_input_buffer, __xlx_offset_byte_param_filtered_im_0_o_mem, __xlx_filtered_im_0_o_stream_input_buffer, __xlx_offset_byte_param_filtered_real_0_o_mem, __xlx_filtered_real_0_o_stream_input_buffer, __xlx_offset_byte_param_filtered_im_1_o_mem, __xlx_filtered_im_1_o_stream_input_buffer, __xlx_offset_byte_param_filtered_real_1_o_mem, __xlx_filtered_real_1_o_stream_input_buffer);
// print __xlx_apatb_param_raw_data_im_o_mem
  sc_bv<64>*__xlx_raw_data_im_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_raw_data_im_o_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_im_o_mem; ++i) {
    __xlx_raw_data_im_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_raw_data_im_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_im_o_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*8+0] = __xlx_raw_data_im_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*8+1] = __xlx_raw_data_im_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*8+2] = __xlx_raw_data_im_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*8+3] = __xlx_raw_data_im_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*8+4] = __xlx_raw_data_im_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*8+5] = __xlx_raw_data_im_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*8+6] = __xlx_raw_data_im_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_o_mem)[i*8+7] = __xlx_raw_data_im_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_raw_data_real_o_mem
  sc_bv<64>*__xlx_raw_data_real_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_raw_data_real_o_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_real_o_mem; ++i) {
    __xlx_raw_data_real_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_raw_data_real_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_real_o_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*8+0] = __xlx_raw_data_real_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*8+1] = __xlx_raw_data_real_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*8+2] = __xlx_raw_data_real_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*8+3] = __xlx_raw_data_real_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*8+4] = __xlx_raw_data_real_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*8+5] = __xlx_raw_data_real_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*8+6] = __xlx_raw_data_real_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_o_mem)[i*8+7] = __xlx_raw_data_real_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_mad_R_o_mem
  sc_bv<64>*__xlx_mad_R_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_mad_R_o_mem];
  for (int i = 0; i < __xlx_size_param_mad_R_o_mem; ++i) {
    __xlx_mad_R_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_mad_R_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_mad_R_o_mem; ++i) {
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*8+0] = __xlx_mad_R_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*8+1] = __xlx_mad_R_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*8+2] = __xlx_mad_R_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*8+3] = __xlx_mad_R_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*8+4] = __xlx_mad_R_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*8+5] = __xlx_mad_R_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*8+6] = __xlx_mad_R_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_mad_R_o_mem)[i*8+7] = __xlx_mad_R_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_raw_data_real_1_o_mem
  sc_bv<64>*__xlx_raw_data_real_1_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_raw_data_real_1_o_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_real_1_o_mem; ++i) {
    __xlx_raw_data_real_1_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_raw_data_real_1_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_real_1_o_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*8+0] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*8+1] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*8+2] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*8+3] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*8+4] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*8+5] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*8+6] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_raw_data_real_1_o_mem)[i*8+7] = __xlx_raw_data_real_1_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_std_R_o_mem
  sc_bv<64>*__xlx_std_R_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_std_R_o_mem];
  for (int i = 0; i < __xlx_size_param_std_R_o_mem; ++i) {
    __xlx_std_R_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_std_R_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_std_R_o_mem; ++i) {
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*8+0] = __xlx_std_R_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*8+1] = __xlx_std_R_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*8+2] = __xlx_std_R_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*8+3] = __xlx_std_R_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*8+4] = __xlx_std_R_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*8+5] = __xlx_std_R_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*8+6] = __xlx_std_R_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_std_R_o_mem)[i*8+7] = __xlx_std_R_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_raw_data_im_1_o_mem
  sc_bv<64>*__xlx_raw_data_im_1_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_raw_data_im_1_o_mem];
  for (int i = 0; i < __xlx_size_param_raw_data_im_1_o_mem; ++i) {
    __xlx_raw_data_im_1_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_raw_data_im_1_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_raw_data_im_1_o_mem; ++i) {
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*8+0] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*8+1] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*8+2] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*8+3] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*8+4] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*8+5] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*8+6] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_raw_data_im_1_o_mem)[i*8+7] = __xlx_raw_data_im_1_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_mad_I_o_mem
  sc_bv<64>*__xlx_mad_I_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_mad_I_o_mem];
  for (int i = 0; i < __xlx_size_param_mad_I_o_mem; ++i) {
    __xlx_mad_I_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_mad_I_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_mad_I_o_mem; ++i) {
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*8+0] = __xlx_mad_I_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*8+1] = __xlx_mad_I_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*8+2] = __xlx_mad_I_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*8+3] = __xlx_mad_I_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*8+4] = __xlx_mad_I_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*8+5] = __xlx_mad_I_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*8+6] = __xlx_mad_I_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_mad_I_o_mem)[i*8+7] = __xlx_mad_I_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_std_I_o_mem
  sc_bv<64>*__xlx_std_I_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_std_I_o_mem];
  for (int i = 0; i < __xlx_size_param_std_I_o_mem; ++i) {
    __xlx_std_I_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_std_I_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_std_I_o_mem; ++i) {
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*8+0] = __xlx_std_I_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*8+1] = __xlx_std_I_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*8+2] = __xlx_std_I_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*8+3] = __xlx_std_I_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*8+4] = __xlx_std_I_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*8+5] = __xlx_std_I_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*8+6] = __xlx_std_I_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_std_I_o_mem)[i*8+7] = __xlx_std_I_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_filtered_im_0_o_mem
  sc_bv<64>*__xlx_filtered_im_0_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_filtered_im_0_o_mem];
  for (int i = 0; i < __xlx_size_param_filtered_im_0_o_mem; ++i) {
    __xlx_filtered_im_0_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_filtered_im_0_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_filtered_im_0_o_mem; ++i) {
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*8+0] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*8+1] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*8+2] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*8+3] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*8+4] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*8+5] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*8+6] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_0_o_mem)[i*8+7] = __xlx_filtered_im_0_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_filtered_real_0_o_mem
  sc_bv<64>*__xlx_filtered_real_0_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_filtered_real_0_o_mem];
  for (int i = 0; i < __xlx_size_param_filtered_real_0_o_mem; ++i) {
    __xlx_filtered_real_0_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_filtered_real_0_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_filtered_real_0_o_mem; ++i) {
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*8+0] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*8+1] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*8+2] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*8+3] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*8+4] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*8+5] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*8+6] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_0_o_mem)[i*8+7] = __xlx_filtered_real_0_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_filtered_im_1_o_mem
  sc_bv<64>*__xlx_filtered_im_1_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_filtered_im_1_o_mem];
  for (int i = 0; i < __xlx_size_param_filtered_im_1_o_mem; ++i) {
    __xlx_filtered_im_1_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_filtered_im_1_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_filtered_im_1_o_mem; ++i) {
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*8+0] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*8+1] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*8+2] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*8+3] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*8+4] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*8+5] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*8+6] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_filtered_im_1_o_mem)[i*8+7] = __xlx_filtered_im_1_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
// print __xlx_apatb_param_filtered_real_1_o_mem
  sc_bv<64>*__xlx_filtered_real_1_o_mem_output_buffer = new sc_bv<64>[__xlx_size_param_filtered_real_1_o_mem];
  for (int i = 0; i < __xlx_size_param_filtered_real_1_o_mem; ++i) {
    __xlx_filtered_real_1_o_mem_output_buffer[i] = __xlx_raw_data_im_o_mem_raw_data_real_o_mem_mad_R_o_mem_raw_data_real_1_o_mem_std_R_o_mem_raw_data_im_1_o_mem_mad_I_o_mem_std_I_o_mem_filtered_im_0_o_mem_filtered_real_0_o_mem_filtered_im_1_o_mem_filtered_real_1_o_mem__input_buffer[i+__xlx_offset_param_filtered_real_1_o_mem];
  }
  for (int i = 0; i < __xlx_size_param_filtered_real_1_o_mem; ++i) {
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*8+0] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*8+1] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*8+2] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*8+3] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(31, 24).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*8+4] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(39, 32).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*8+5] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(47, 40).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*8+6] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(55, 48).to_uint();
    ((char*)__xlx_apatb_param_filtered_real_1_o_mem)[i*8+7] = __xlx_filtered_real_1_o_mem_output_buffer[i].range(63, 56).to_uint();
  }
}
