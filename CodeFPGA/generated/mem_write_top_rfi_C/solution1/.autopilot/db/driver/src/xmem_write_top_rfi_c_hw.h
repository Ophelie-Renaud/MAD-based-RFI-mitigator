// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        bit 5 - enable ap_local_deadlock interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (COR/TOW)
//        bit 1 - ap_ready (COR/TOW)
//        bit 5 - ap_local_deadlock (COR/TOW)
//        others - reserved
// 0x10 : Data signal of raw_data_im_o_mem
//        bit 31~0 - raw_data_im_o_mem[31:0] (Read/Write)
// 0x14 : Data signal of raw_data_im_o_mem
//        bit 31~0 - raw_data_im_o_mem[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of raw_data_real_o_mem
//        bit 31~0 - raw_data_real_o_mem[31:0] (Read/Write)
// 0x20 : Data signal of raw_data_real_o_mem
//        bit 31~0 - raw_data_real_o_mem[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of mad_R_o_mem
//        bit 31~0 - mad_R_o_mem[31:0] (Read/Write)
// 0x2c : Data signal of mad_R_o_mem
//        bit 31~0 - mad_R_o_mem[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of raw_data_real_1_o_mem
//        bit 31~0 - raw_data_real_1_o_mem[31:0] (Read/Write)
// 0x38 : Data signal of raw_data_real_1_o_mem
//        bit 31~0 - raw_data_real_1_o_mem[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of std_R_o_mem
//        bit 31~0 - std_R_o_mem[31:0] (Read/Write)
// 0x44 : Data signal of std_R_o_mem
//        bit 31~0 - std_R_o_mem[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of raw_data_im_1_o_mem
//        bit 31~0 - raw_data_im_1_o_mem[31:0] (Read/Write)
// 0x50 : Data signal of raw_data_im_1_o_mem
//        bit 31~0 - raw_data_im_1_o_mem[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of mad_I_o_mem
//        bit 31~0 - mad_I_o_mem[31:0] (Read/Write)
// 0x5c : Data signal of mad_I_o_mem
//        bit 31~0 - mad_I_o_mem[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of std_I_o_mem
//        bit 31~0 - std_I_o_mem[31:0] (Read/Write)
// 0x68 : Data signal of std_I_o_mem
//        bit 31~0 - std_I_o_mem[63:32] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of filtered_im_0_o_mem
//        bit 31~0 - filtered_im_0_o_mem[31:0] (Read/Write)
// 0x74 : Data signal of filtered_im_0_o_mem
//        bit 31~0 - filtered_im_0_o_mem[63:32] (Read/Write)
// 0x78 : reserved
// 0x7c : Data signal of filtered_real_0_o_mem
//        bit 31~0 - filtered_real_0_o_mem[31:0] (Read/Write)
// 0x80 : Data signal of filtered_real_0_o_mem
//        bit 31~0 - filtered_real_0_o_mem[63:32] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of filtered_im_1_o_mem
//        bit 31~0 - filtered_im_1_o_mem[31:0] (Read/Write)
// 0x8c : Data signal of filtered_im_1_o_mem
//        bit 31~0 - filtered_im_1_o_mem[63:32] (Read/Write)
// 0x90 : reserved
// 0x94 : Data signal of filtered_real_1_o_mem
//        bit 31~0 - filtered_real_1_o_mem[31:0] (Read/Write)
// 0x98 : Data signal of filtered_real_1_o_mem
//        bit 31~0 - filtered_real_1_o_mem[63:32] (Read/Write)
// 0x9c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_AP_CTRL                    0x00
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_GIE                        0x04
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_IER                        0x08
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_ISR                        0x0c
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_IM_O_MEM_DATA     0x10
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_RAW_DATA_IM_O_MEM_DATA     64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_REAL_O_MEM_DATA   0x1c
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_RAW_DATA_REAL_O_MEM_DATA   64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_MAD_R_O_MEM_DATA           0x28
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_MAD_R_O_MEM_DATA           64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_REAL_1_O_MEM_DATA 0x34
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_RAW_DATA_REAL_1_O_MEM_DATA 64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_STD_R_O_MEM_DATA           0x40
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_STD_R_O_MEM_DATA           64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_IM_1_O_MEM_DATA   0x4c
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_RAW_DATA_IM_1_O_MEM_DATA   64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_MAD_I_O_MEM_DATA           0x58
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_MAD_I_O_MEM_DATA           64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_STD_I_O_MEM_DATA           0x64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_STD_I_O_MEM_DATA           64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_FILTERED_IM_0_O_MEM_DATA   0x70
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_FILTERED_IM_0_O_MEM_DATA   64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_FILTERED_REAL_0_O_MEM_DATA 0x7c
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_FILTERED_REAL_0_O_MEM_DATA 64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_FILTERED_IM_1_O_MEM_DATA   0x88
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_FILTERED_IM_1_O_MEM_DATA   64
#define XMEM_WRITE_TOP_RFI_C_CONTROL_ADDR_FILTERED_REAL_1_O_MEM_DATA 0x94
#define XMEM_WRITE_TOP_RFI_C_CONTROL_BITS_FILTERED_REAL_1_O_MEM_DATA 64

