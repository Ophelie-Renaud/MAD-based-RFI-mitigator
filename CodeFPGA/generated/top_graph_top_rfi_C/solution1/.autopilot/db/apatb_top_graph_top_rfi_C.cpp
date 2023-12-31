#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_raw_data_real_i_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_raw_data_real_i_stream.dat"
#define AUTOTB_TVOUT_raw_data_real_i_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_raw_data_real_i_stream.dat"
#define WRAPC_STREAM_SIZE_IN_raw_data_real_i_stream "../tv/stream_size/stream_size_in_raw_data_real_i_stream.dat"
#define WRAPC_STREAM_INGRESS_STATUS_raw_data_real_i_stream "../tv/stream_size/stream_ingress_status_raw_data_real_i_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_raw_data_im_i_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_raw_data_im_i_stream.dat"
#define AUTOTB_TVOUT_raw_data_im_i_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_raw_data_im_i_stream.dat"
#define WRAPC_STREAM_SIZE_IN_raw_data_im_i_stream "../tv/stream_size/stream_size_in_raw_data_im_i_stream.dat"
#define WRAPC_STREAM_INGRESS_STATUS_raw_data_im_i_stream "../tv/stream_size/stream_ingress_status_raw_data_im_i_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_raw_data_im_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_raw_data_im_o_stream.dat"
#define AUTOTB_TVOUT_raw_data_im_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_raw_data_im_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_raw_data_im_o_stream "../tv/stream_size/stream_size_out_raw_data_im_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_raw_data_im_o_stream "../tv/stream_size/stream_egress_status_raw_data_im_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_raw_data_real_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_raw_data_real_o_stream.dat"
#define AUTOTB_TVOUT_raw_data_real_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_raw_data_real_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_raw_data_real_o_stream "../tv/stream_size/stream_size_out_raw_data_real_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_raw_data_real_o_stream "../tv/stream_size/stream_egress_status_raw_data_real_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_mad_R_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_mad_R_o_stream.dat"
#define AUTOTB_TVOUT_mad_R_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_mad_R_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_mad_R_o_stream "../tv/stream_size/stream_size_out_mad_R_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_mad_R_o_stream "../tv/stream_size/stream_egress_status_mad_R_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_raw_data_real_1_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_raw_data_real_1_o_stream.dat"
#define AUTOTB_TVOUT_raw_data_real_1_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_raw_data_real_1_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_raw_data_real_1_o_stream "../tv/stream_size/stream_size_out_raw_data_real_1_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_raw_data_real_1_o_stream "../tv/stream_size/stream_egress_status_raw_data_real_1_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_std_R_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_std_R_o_stream.dat"
#define AUTOTB_TVOUT_std_R_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_std_R_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_std_R_o_stream "../tv/stream_size/stream_size_out_std_R_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_std_R_o_stream "../tv/stream_size/stream_egress_status_std_R_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_raw_data_im_1_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_raw_data_im_1_o_stream.dat"
#define AUTOTB_TVOUT_raw_data_im_1_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_raw_data_im_1_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_raw_data_im_1_o_stream "../tv/stream_size/stream_size_out_raw_data_im_1_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_raw_data_im_1_o_stream "../tv/stream_size/stream_egress_status_raw_data_im_1_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_mad_I_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_mad_I_o_stream.dat"
#define AUTOTB_TVOUT_mad_I_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_mad_I_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_mad_I_o_stream "../tv/stream_size/stream_size_out_mad_I_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_mad_I_o_stream "../tv/stream_size/stream_egress_status_mad_I_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_std_I_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_std_I_o_stream.dat"
#define AUTOTB_TVOUT_std_I_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_std_I_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_std_I_o_stream "../tv/stream_size/stream_size_out_std_I_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_std_I_o_stream "../tv/stream_size/stream_egress_status_std_I_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_filtered_im_0_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_filtered_im_0_o_stream.dat"
#define AUTOTB_TVOUT_filtered_im_0_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_filtered_im_0_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_filtered_im_0_o_stream "../tv/stream_size/stream_size_out_filtered_im_0_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_filtered_im_0_o_stream "../tv/stream_size/stream_egress_status_filtered_im_0_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_filtered_real_0_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_filtered_real_0_o_stream.dat"
#define AUTOTB_TVOUT_filtered_real_0_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_filtered_real_0_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_filtered_real_0_o_stream "../tv/stream_size/stream_size_out_filtered_real_0_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_filtered_real_0_o_stream "../tv/stream_size/stream_egress_status_filtered_real_0_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_filtered_im_1_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_filtered_im_1_o_stream.dat"
#define AUTOTB_TVOUT_filtered_im_1_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_filtered_im_1_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_filtered_im_1_o_stream "../tv/stream_size/stream_size_out_filtered_im_1_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_filtered_im_1_o_stream "../tv/stream_size/stream_egress_status_filtered_im_1_o_stream.dat"
// wrapc file define:
#define AUTOTB_TVIN_filtered_real_1_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvin_filtered_real_1_o_stream.dat"
#define AUTOTB_TVOUT_filtered_real_1_o_stream "../tv/cdatafile/c.top_graph_top_rfi_C.autotvout_filtered_real_1_o_stream.dat"
#define WRAPC_STREAM_SIZE_OUT_filtered_real_1_o_stream "../tv/stream_size/stream_size_out_filtered_real_1_o_stream.dat"
#define WRAPC_STREAM_EGRESS_STATUS_filtered_real_1_o_stream "../tv/stream_size/stream_egress_status_filtered_real_1_o_stream.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_raw_data_real_i_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_raw_data_real_i_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_raw_data_im_i_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_raw_data_im_i_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_raw_data_im_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_raw_data_im_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_raw_data_real_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_raw_data_real_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_mad_R_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_mad_R_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_raw_data_real_1_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_raw_data_real_1_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_std_R_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_std_R_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_raw_data_im_1_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_raw_data_im_1_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_mad_I_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_mad_I_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_std_I_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_std_I_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_filtered_im_0_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_filtered_im_0_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_filtered_real_0_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_filtered_real_0_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_filtered_im_1_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_filtered_im_1_o_stream.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_filtered_real_1_o_stream "../tv/rtldatafile/rtl.top_graph_top_rfi_C.autotvout_filtered_real_1_o_stream.dat"


inline void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    vp = (p_dat) (p+dbytes);
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};
      

inline const std::string begin_str(int num)
{
  return std::string("[[transaction]] ")
         .append(std::to_string(num))
         .append("\n");
}

inline const std::string end_str()
{
  return std::string("[[/transaction]] \n");
}
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  raw_data_real_i_stream_depth = 0;
  raw_data_im_i_stream_depth = 0;
  raw_data_im_o_stream_depth = 0;
  raw_data_real_o_stream_depth = 0;
  mad_R_o_stream_depth = 0;
  raw_data_real_1_o_stream_depth = 0;
  std_R_o_stream_depth = 0;
  raw_data_im_1_o_stream_depth = 0;
  mad_I_o_stream_depth = 0;
  std_I_o_stream_depth = 0;
  filtered_im_0_o_stream_depth = 0;
  filtered_real_0_o_stream_depth = 0;
  filtered_im_1_o_stream_depth = 0;
  filtered_real_1_o_stream_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{raw_data_real_i_stream " << raw_data_real_i_stream_depth << "}\n";
  total_list << "{raw_data_im_i_stream " << raw_data_im_i_stream_depth << "}\n";
  total_list << "{raw_data_im_o_stream " << raw_data_im_o_stream_depth << "}\n";
  total_list << "{raw_data_real_o_stream " << raw_data_real_o_stream_depth << "}\n";
  total_list << "{mad_R_o_stream " << mad_R_o_stream_depth << "}\n";
  total_list << "{raw_data_real_1_o_stream " << raw_data_real_1_o_stream_depth << "}\n";
  total_list << "{std_R_o_stream " << std_R_o_stream_depth << "}\n";
  total_list << "{raw_data_im_1_o_stream " << raw_data_im_1_o_stream_depth << "}\n";
  total_list << "{mad_I_o_stream " << mad_I_o_stream_depth << "}\n";
  total_list << "{std_I_o_stream " << std_I_o_stream_depth << "}\n";
  total_list << "{filtered_im_0_o_stream " << filtered_im_0_o_stream_depth << "}\n";
  total_list << "{filtered_real_0_o_stream " << filtered_real_0_o_stream_depth << "}\n";
  total_list << "{filtered_im_1_o_stream " << filtered_im_1_o_stream_depth << "}\n";
  total_list << "{filtered_real_1_o_stream " << filtered_real_1_o_stream_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int raw_data_real_i_stream_depth;
    int raw_data_im_i_stream_depth;
    int raw_data_im_o_stream_depth;
    int raw_data_real_o_stream_depth;
    int mad_R_o_stream_depth;
    int raw_data_real_1_o_stream_depth;
    int std_R_o_stream_depth;
    int raw_data_im_1_o_stream_depth;
    int mad_I_o_stream_depth;
    int std_I_o_stream_depth;
    int filtered_im_0_o_stream_depth;
    int filtered_real_0_o_stream_depth;
    int filtered_im_1_o_stream_depth;
    int filtered_real_1_o_stream_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static bool RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool err = false;
  size_t x_found;

  // search and replace 'X' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('X', 0)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  // search and replace 'x' with '0' from the 3rd char of token
  while ((x_found = AESL_token.find('x', 2)) != string::npos)
    err = true, AESL_token.replace(x_found, 1, "0");
  
  return err;}
struct __cosim_s2__ { char data[2]; };
extern "C" void top_graph_top_rfi_C_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_top_graph_top_rfi_C_hw(volatile void * __xlx_apatb_param_raw_data_real_i_stream, volatile void * __xlx_apatb_param_raw_data_im_i_stream, volatile void * __xlx_apatb_param_raw_data_im_o_stream, volatile void * __xlx_apatb_param_raw_data_real_o_stream, volatile void * __xlx_apatb_param_mad_R_o_stream, volatile void * __xlx_apatb_param_raw_data_real_1_o_stream, volatile void * __xlx_apatb_param_std_R_o_stream, volatile void * __xlx_apatb_param_raw_data_im_1_o_stream, volatile void * __xlx_apatb_param_mad_I_o_stream, volatile void * __xlx_apatb_param_std_I_o_stream, volatile void * __xlx_apatb_param_filtered_im_0_o_stream, volatile void * __xlx_apatb_param_filtered_real_0_o_stream, volatile void * __xlx_apatb_param_filtered_im_1_o_stream, volatile void * __xlx_apatb_param_filtered_real_1_o_stream) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
long __xlx_apatb_param_raw_data_real_i_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_raw_data_real_i_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_raw_data_real_i_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_raw_data_real_i_stream_stream_buf_final_size; ++i)((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_i_stream)->read();
long __xlx_apatb_param_raw_data_im_i_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_IN_raw_data_im_i_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_raw_data_im_i_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  for (long i = 0; i < __xlx_apatb_param_raw_data_im_i_stream_stream_buf_final_size; ++i)((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_i_stream)->read();
long __xlx_apatb_param_raw_data_im_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_raw_data_im_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_raw_data_im_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_raw_data_im_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > raw_data_im_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "raw_data_im_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              raw_data_im_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "raw_data_im_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = raw_data_im_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = raw_data_im_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_raw_data_real_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_raw_data_real_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_raw_data_real_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_raw_data_real_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > raw_data_real_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "raw_data_real_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              raw_data_real_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "raw_data_real_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = raw_data_real_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = raw_data_real_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_mad_R_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_mad_R_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_mad_R_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_mad_R_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > mad_R_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "mad_R_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              mad_R_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "mad_R_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = mad_R_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = mad_R_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_R_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_raw_data_real_1_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_raw_data_real_1_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_raw_data_real_1_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_raw_data_real_1_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > raw_data_real_1_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "raw_data_real_1_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              raw_data_real_1_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "raw_data_real_1_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = raw_data_real_1_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = raw_data_real_1_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_std_R_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_std_R_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_std_R_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_std_R_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > std_R_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "std_R_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              std_R_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "std_R_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = std_R_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = std_R_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_R_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_raw_data_im_1_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_raw_data_im_1_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_raw_data_im_1_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_raw_data_im_1_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > raw_data_im_1_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "raw_data_im_1_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              raw_data_im_1_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "raw_data_im_1_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = raw_data_im_1_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = raw_data_im_1_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_mad_I_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_mad_I_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_mad_I_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_mad_I_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > mad_I_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "mad_I_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              mad_I_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "mad_I_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = mad_I_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = mad_I_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_I_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_std_I_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_std_I_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_std_I_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_std_I_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > std_I_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "std_I_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              std_I_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "std_I_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = std_I_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = std_I_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_I_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_filtered_im_0_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_filtered_im_0_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_filtered_im_0_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_filtered_im_0_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > filtered_im_0_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "filtered_im_0_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              filtered_im_0_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "filtered_im_0_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = filtered_im_0_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = filtered_im_0_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_0_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_filtered_real_0_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_filtered_real_0_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_filtered_real_0_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_filtered_real_0_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > filtered_real_0_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "filtered_real_0_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              filtered_real_0_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "filtered_real_0_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = filtered_real_0_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = filtered_real_0_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_0_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_filtered_im_1_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_filtered_im_1_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_filtered_im_1_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_filtered_im_1_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > filtered_im_1_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "filtered_im_1_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              filtered_im_1_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "filtered_im_1_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = filtered_im_1_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = filtered_im_1_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_1_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  long __xlx_apatb_param_filtered_real_1_o_stream_stream_buf_final_size;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(WRAPC_STREAM_SIZE_OUT_filtered_real_1_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){__xlx_apatb_param_filtered_real_1_o_stream_stream_buf_final_size = atoi(AESL_token.c_str());

            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_filtered_real_1_o_stream);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > filtered_real_1_o_stream_pc_buffer;
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token, "filtered_real_1_o_stream");
  
            // push token into output port buffer
            if (AESL_token != "") {
              filtered_real_1_o_stream_pc_buffer.push_back(AESL_token.c_str());
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "filtered_real_1_o_stream" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {for (int j = 0, e = i; j != e; ++j) {
__cosim_s2__ xlx_stream_elt;
((char*)&xlx_stream_elt)[0*2+0] = filtered_real_1_o_stream_pc_buffer[j].range(7, 0).to_int64();
((char*)&xlx_stream_elt)[0*2+1] = filtered_real_1_o_stream_pc_buffer[j].range(15, 8).to_int64();
((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_1_o_stream)->write(xlx_stream_elt);
}
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_raw_data_real_i_stream);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_raw_data_real_i_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_IN_raw_data_im_i_stream);
aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_raw_data_im_i_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_raw_data_im_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_raw_data_im_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_raw_data_real_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_raw_data_real_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_mad_R_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_mad_R_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_raw_data_real_1_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_raw_data_real_1_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_std_R_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_std_R_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_raw_data_im_1_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_raw_data_im_1_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_mad_I_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_mad_I_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_std_I_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_std_I_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_filtered_im_0_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_filtered_im_0_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_filtered_real_0_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_filtered_real_0_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_filtered_im_1_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_filtered_im_1_o_stream);
aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_filtered_real_1_o_stream);
aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_filtered_real_1_o_stream);
CodeState = DUMP_INPUTS;
std::vector<__cosim_s2__> __xlx_apatb_param_raw_data_real_i_stream_stream_buf;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_i_stream)->empty())
    __xlx_apatb_param_raw_data_real_i_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_i_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_raw_data_real_i_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_i_stream)->write(__xlx_apatb_param_raw_data_real_i_stream_stream_buf[i]);
  }
long __xlx_apatb_param_raw_data_real_i_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_i_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_raw_data_im_i_stream_stream_buf;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_i_stream)->empty())
    __xlx_apatb_param_raw_data_im_i_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_i_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_raw_data_im_i_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_i_stream)->write(__xlx_apatb_param_raw_data_im_i_stream_stream_buf[i]);
  }
long __xlx_apatb_param_raw_data_im_i_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_i_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_raw_data_im_o_stream_stream_buf;
long __xlx_apatb_param_raw_data_im_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_raw_data_real_o_stream_stream_buf;
long __xlx_apatb_param_raw_data_real_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_mad_R_o_stream_stream_buf;
long __xlx_apatb_param_mad_R_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_R_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_raw_data_real_1_o_stream_stream_buf;
long __xlx_apatb_param_raw_data_real_1_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_std_R_o_stream_stream_buf;
long __xlx_apatb_param_std_R_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_R_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_raw_data_im_1_o_stream_stream_buf;
long __xlx_apatb_param_raw_data_im_1_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_mad_I_o_stream_stream_buf;
long __xlx_apatb_param_mad_I_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_I_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_std_I_o_stream_stream_buf;
long __xlx_apatb_param_std_I_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_I_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_filtered_im_0_o_stream_stream_buf;
long __xlx_apatb_param_filtered_im_0_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_0_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_filtered_real_0_o_stream_stream_buf;
long __xlx_apatb_param_filtered_real_0_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_0_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_filtered_im_1_o_stream_stream_buf;
long __xlx_apatb_param_filtered_im_1_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_1_o_stream)->size();
std::vector<__cosim_s2__> __xlx_apatb_param_filtered_real_1_o_stream_stream_buf;
long __xlx_apatb_param_filtered_real_1_o_stream_stream_buf_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_1_o_stream)->size();
CodeState = CALL_C_DUT;
top_graph_top_rfi_C_hw_stub_wrapper(__xlx_apatb_param_raw_data_real_i_stream, __xlx_apatb_param_raw_data_im_i_stream, __xlx_apatb_param_raw_data_im_o_stream, __xlx_apatb_param_raw_data_real_o_stream, __xlx_apatb_param_mad_R_o_stream, __xlx_apatb_param_raw_data_real_1_o_stream, __xlx_apatb_param_std_R_o_stream, __xlx_apatb_param_raw_data_im_1_o_stream, __xlx_apatb_param_mad_I_o_stream, __xlx_apatb_param_std_I_o_stream, __xlx_apatb_param_filtered_im_0_o_stream, __xlx_apatb_param_filtered_real_0_o_stream, __xlx_apatb_param_filtered_im_1_o_stream, __xlx_apatb_param_filtered_real_1_o_stream);
CodeState = DUMP_OUTPUTS;
long __xlx_apatb_param_raw_data_real_i_stream_stream_buf_final_size = __xlx_apatb_param_raw_data_real_i_stream_stream_buf_size - ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_i_stream)->size();
// print raw_data_real_i_stream Transactions
{
aesl_fh.write(AUTOTB_TVIN_raw_data_real_i_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_raw_data_real_i_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv_hw;
sc_bv<16> __xlx_tmp_lv;
__xlx_tmp_lv = ((short*)&__xlx_apatb_param_raw_data_real_i_stream_stream_buf[j])[0];
__xlx_tmp_lv_hw = __xlx_tmp_lv;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv_hw.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_raw_data_real_i_stream, __xlx_sprintf_buffer.data()); 
  }

  tcl_file.set_num(__xlx_apatb_param_raw_data_real_i_stream_stream_buf_final_size, &tcl_file.raw_data_real_i_stream_depth);
aesl_fh.write(AUTOTB_TVIN_raw_data_real_i_stream, end_str());
}


// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_real_i_stream, begin_str(AESL_transaction));
if (__xlx_apatb_param_raw_data_real_i_stream_stream_buf_final_size > 0) {
  long raw_data_real_i_stream_stream_ingress_size = __xlx_apatb_param_raw_data_real_i_stream_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", raw_data_real_i_stream_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_real_i_stream, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_raw_data_real_i_stream_stream_buf_final_size; j != e; j++) {
    raw_data_real_i_stream_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", raw_data_real_i_stream_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_real_i_stream, __xlx_sprintf_buffer.data());
  }
} else {
  long raw_data_real_i_stream_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", raw_data_real_i_stream_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_real_i_stream, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_real_i_stream, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_raw_data_real_i_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_raw_data_real_i_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_raw_data_real_i_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_raw_data_real_i_stream, end_str());
}
long __xlx_apatb_param_raw_data_im_i_stream_stream_buf_final_size = __xlx_apatb_param_raw_data_im_i_stream_stream_buf_size - ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_i_stream)->size();
// print raw_data_im_i_stream Transactions
{
aesl_fh.write(AUTOTB_TVIN_raw_data_im_i_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_raw_data_im_i_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv_hw;
sc_bv<16> __xlx_tmp_lv;
__xlx_tmp_lv = ((short*)&__xlx_apatb_param_raw_data_im_i_stream_stream_buf[j])[0];
__xlx_tmp_lv_hw = __xlx_tmp_lv;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv_hw.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_raw_data_im_i_stream, __xlx_sprintf_buffer.data()); 
  }

  tcl_file.set_num(__xlx_apatb_param_raw_data_im_i_stream_stream_buf_final_size, &tcl_file.raw_data_im_i_stream_depth);
aesl_fh.write(AUTOTB_TVIN_raw_data_im_i_stream, end_str());
}


// dump stream ingress status to file
{
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_im_i_stream, begin_str(AESL_transaction));
if (__xlx_apatb_param_raw_data_im_i_stream_stream_buf_final_size > 0) {
  long raw_data_im_i_stream_stream_ingress_size = __xlx_apatb_param_raw_data_im_i_stream_stream_buf_size;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", raw_data_im_i_stream_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_im_i_stream, __xlx_sprintf_buffer.data());
  for (int j = 0, e = __xlx_apatb_param_raw_data_im_i_stream_stream_buf_final_size; j != e; j++) {
    raw_data_im_i_stream_stream_ingress_size--;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", raw_data_im_i_stream_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_im_i_stream, __xlx_sprintf_buffer.data());
  }
} else {
  long raw_data_im_i_stream_stream_ingress_size = 0;
sprintf(__xlx_sprintf_buffer.data(), "%d\n", raw_data_im_i_stream_stream_ingress_size);
 aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_im_i_stream, __xlx_sprintf_buffer.data());
}
aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_raw_data_im_i_stream, end_str());
}
{
aesl_fh.write(WRAPC_STREAM_SIZE_IN_raw_data_im_i_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_raw_data_im_i_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_IN_raw_data_im_i_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_IN_raw_data_im_i_stream, end_str());
}
long __xlx_apatb_param_raw_data_im_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_o_stream)->size() - __xlx_apatb_param_raw_data_im_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_o_stream)->empty())
    __xlx_apatb_param_raw_data_im_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_raw_data_im_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_o_stream)->write(__xlx_apatb_param_raw_data_im_o_stream_stream_buf[i]);
  }
// print raw_data_im_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_raw_data_im_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_raw_data_im_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_raw_data_im_o_stream_stream_buf[__xlx_apatb_param_raw_data_im_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_raw_data_im_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_raw_data_im_o_stream_stream_buf_final_size, &tcl_file.raw_data_im_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_raw_data_im_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_im_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_raw_data_im_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_im_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_im_o_stream, end_str());
}
long __xlx_apatb_param_raw_data_real_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_o_stream)->size() - __xlx_apatb_param_raw_data_real_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_o_stream)->empty())
    __xlx_apatb_param_raw_data_real_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_raw_data_real_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_o_stream)->write(__xlx_apatb_param_raw_data_real_o_stream_stream_buf[i]);
  }
// print raw_data_real_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_raw_data_real_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_raw_data_real_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_raw_data_real_o_stream_stream_buf[__xlx_apatb_param_raw_data_real_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_raw_data_real_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_raw_data_real_o_stream_stream_buf_final_size, &tcl_file.raw_data_real_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_raw_data_real_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_real_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_raw_data_real_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_real_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_real_o_stream, end_str());
}
long __xlx_apatb_param_mad_R_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_R_o_stream)->size() - __xlx_apatb_param_mad_R_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_R_o_stream)->empty())
    __xlx_apatb_param_mad_R_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_R_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_mad_R_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_R_o_stream)->write(__xlx_apatb_param_mad_R_o_stream_stream_buf[i]);
  }
// print mad_R_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_mad_R_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_mad_R_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_mad_R_o_stream_stream_buf[__xlx_apatb_param_mad_R_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_mad_R_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_mad_R_o_stream_stream_buf_final_size, &tcl_file.mad_R_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_mad_R_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_mad_R_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_mad_R_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_mad_R_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_mad_R_o_stream, end_str());
}
long __xlx_apatb_param_raw_data_real_1_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->size() - __xlx_apatb_param_raw_data_real_1_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->empty())
    __xlx_apatb_param_raw_data_real_1_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_raw_data_real_1_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_real_1_o_stream)->write(__xlx_apatb_param_raw_data_real_1_o_stream_stream_buf[i]);
  }
// print raw_data_real_1_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_raw_data_real_1_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_raw_data_real_1_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_raw_data_real_1_o_stream_stream_buf[__xlx_apatb_param_raw_data_real_1_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_raw_data_real_1_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_raw_data_real_1_o_stream_stream_buf_final_size, &tcl_file.raw_data_real_1_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_raw_data_real_1_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_real_1_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_raw_data_real_1_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_real_1_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_real_1_o_stream, end_str());
}
long __xlx_apatb_param_std_R_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_R_o_stream)->size() - __xlx_apatb_param_std_R_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_R_o_stream)->empty())
    __xlx_apatb_param_std_R_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_R_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_std_R_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_R_o_stream)->write(__xlx_apatb_param_std_R_o_stream_stream_buf[i]);
  }
// print std_R_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_std_R_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_std_R_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_std_R_o_stream_stream_buf[__xlx_apatb_param_std_R_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_std_R_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_std_R_o_stream_stream_buf_final_size, &tcl_file.std_R_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_std_R_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_std_R_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_std_R_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_std_R_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_std_R_o_stream, end_str());
}
long __xlx_apatb_param_raw_data_im_1_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->size() - __xlx_apatb_param_raw_data_im_1_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->empty())
    __xlx_apatb_param_raw_data_im_1_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_raw_data_im_1_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_raw_data_im_1_o_stream)->write(__xlx_apatb_param_raw_data_im_1_o_stream_stream_buf[i]);
  }
// print raw_data_im_1_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_raw_data_im_1_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_raw_data_im_1_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_raw_data_im_1_o_stream_stream_buf[__xlx_apatb_param_raw_data_im_1_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_raw_data_im_1_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_raw_data_im_1_o_stream_stream_buf_final_size, &tcl_file.raw_data_im_1_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_raw_data_im_1_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_im_1_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_raw_data_im_1_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_im_1_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_raw_data_im_1_o_stream, end_str());
}
long __xlx_apatb_param_mad_I_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_I_o_stream)->size() - __xlx_apatb_param_mad_I_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_I_o_stream)->empty())
    __xlx_apatb_param_mad_I_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_I_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_mad_I_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_mad_I_o_stream)->write(__xlx_apatb_param_mad_I_o_stream_stream_buf[i]);
  }
// print mad_I_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_mad_I_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_mad_I_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_mad_I_o_stream_stream_buf[__xlx_apatb_param_mad_I_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_mad_I_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_mad_I_o_stream_stream_buf_final_size, &tcl_file.mad_I_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_mad_I_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_mad_I_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_mad_I_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_mad_I_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_mad_I_o_stream, end_str());
}
long __xlx_apatb_param_std_I_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_I_o_stream)->size() - __xlx_apatb_param_std_I_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_I_o_stream)->empty())
    __xlx_apatb_param_std_I_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_I_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_std_I_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_std_I_o_stream)->write(__xlx_apatb_param_std_I_o_stream_stream_buf[i]);
  }
// print std_I_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_std_I_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_std_I_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_std_I_o_stream_stream_buf[__xlx_apatb_param_std_I_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_std_I_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_std_I_o_stream_stream_buf_final_size, &tcl_file.std_I_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_std_I_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_std_I_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_std_I_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_std_I_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_std_I_o_stream, end_str());
}
long __xlx_apatb_param_filtered_im_0_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_0_o_stream)->size() - __xlx_apatb_param_filtered_im_0_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_0_o_stream)->empty())
    __xlx_apatb_param_filtered_im_0_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_0_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_filtered_im_0_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_0_o_stream)->write(__xlx_apatb_param_filtered_im_0_o_stream_stream_buf[i]);
  }
// print filtered_im_0_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_filtered_im_0_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_filtered_im_0_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_filtered_im_0_o_stream_stream_buf[__xlx_apatb_param_filtered_im_0_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_filtered_im_0_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_filtered_im_0_o_stream_stream_buf_final_size, &tcl_file.filtered_im_0_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_filtered_im_0_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_im_0_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_filtered_im_0_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_im_0_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_im_0_o_stream, end_str());
}
long __xlx_apatb_param_filtered_real_0_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_0_o_stream)->size() - __xlx_apatb_param_filtered_real_0_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_0_o_stream)->empty())
    __xlx_apatb_param_filtered_real_0_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_0_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_filtered_real_0_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_0_o_stream)->write(__xlx_apatb_param_filtered_real_0_o_stream_stream_buf[i]);
  }
// print filtered_real_0_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_filtered_real_0_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_filtered_real_0_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_filtered_real_0_o_stream_stream_buf[__xlx_apatb_param_filtered_real_0_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_filtered_real_0_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_filtered_real_0_o_stream_stream_buf_final_size, &tcl_file.filtered_real_0_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_filtered_real_0_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_real_0_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_filtered_real_0_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_real_0_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_real_0_o_stream, end_str());
}
long __xlx_apatb_param_filtered_im_1_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_1_o_stream)->size() - __xlx_apatb_param_filtered_im_1_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_1_o_stream)->empty())
    __xlx_apatb_param_filtered_im_1_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_1_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_filtered_im_1_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_im_1_o_stream)->write(__xlx_apatb_param_filtered_im_1_o_stream_stream_buf[i]);
  }
// print filtered_im_1_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_filtered_im_1_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_filtered_im_1_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_filtered_im_1_o_stream_stream_buf[__xlx_apatb_param_filtered_im_1_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_filtered_im_1_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_filtered_im_1_o_stream_stream_buf_final_size, &tcl_file.filtered_im_1_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_filtered_im_1_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_im_1_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_filtered_im_1_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_im_1_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_im_1_o_stream, end_str());
}
long __xlx_apatb_param_filtered_real_1_o_stream_stream_buf_final_size = ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_1_o_stream)->size() - __xlx_apatb_param_filtered_real_1_o_stream_stream_buf_size;
{
  while (!((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_1_o_stream)->empty())
    __xlx_apatb_param_filtered_real_1_o_stream_stream_buf.push_back(((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_1_o_stream)->read());
  for (int i = 0; i < __xlx_apatb_param_filtered_real_1_o_stream_stream_buf.size(); ++i)
    ((hls::stream<__cosim_s2__>*)__xlx_apatb_param_filtered_real_1_o_stream)->write(__xlx_apatb_param_filtered_real_1_o_stream_stream_buf[i]);
  }
// print filtered_real_1_o_stream Transactions
{
aesl_fh.write(AUTOTB_TVOUT_filtered_real_1_o_stream, begin_str(AESL_transaction));
for (int j = 0, e = __xlx_apatb_param_filtered_real_1_o_stream_stream_buf_final_size; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)&__xlx_apatb_param_filtered_real_1_o_stream_stream_buf[__xlx_apatb_param_filtered_real_1_o_stream_stream_buf_size+j])[0];
aesl_fh.write(AUTOTB_TVOUT_filtered_real_1_o_stream, __xlx_tmp_lv.to_string(SC_HEX)+string("\n"));
}

  tcl_file.set_num(__xlx_apatb_param_filtered_real_1_o_stream_stream_buf_final_size, &tcl_file.filtered_real_1_o_stream_depth);
aesl_fh.write(AUTOTB_TVOUT_filtered_real_1_o_stream, end_str());
}

{
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_real_1_o_stream, begin_str(AESL_transaction));
sprintf(__xlx_sprintf_buffer.data(), "%d\n", __xlx_apatb_param_filtered_real_1_o_stream_stream_buf_final_size);
 aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_real_1_o_stream, __xlx_sprintf_buffer.data());
aesl_fh.write(WRAPC_STREAM_SIZE_OUT_filtered_real_1_o_stream, end_str());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
