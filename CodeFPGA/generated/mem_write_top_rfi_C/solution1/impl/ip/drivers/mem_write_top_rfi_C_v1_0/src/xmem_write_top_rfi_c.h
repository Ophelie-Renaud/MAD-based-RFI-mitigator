// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMEM_WRITE_TOP_RFI_C_H
#define XMEM_WRITE_TOP_RFI_C_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmem_write_top_rfi_c_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XMem_write_top_rfi_c_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMem_write_top_rfi_c;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMem_write_top_rfi_c_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMem_write_top_rfi_c_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMem_write_top_rfi_c_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMem_write_top_rfi_c_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMem_write_top_rfi_c_Initialize(XMem_write_top_rfi_c *InstancePtr, u16 DeviceId);
XMem_write_top_rfi_c_Config* XMem_write_top_rfi_c_LookupConfig(u16 DeviceId);
int XMem_write_top_rfi_c_CfgInitialize(XMem_write_top_rfi_c *InstancePtr, XMem_write_top_rfi_c_Config *ConfigPtr);
#else
int XMem_write_top_rfi_c_Initialize(XMem_write_top_rfi_c *InstancePtr, const char* InstanceName);
int XMem_write_top_rfi_c_Release(XMem_write_top_rfi_c *InstancePtr);
#endif

void XMem_write_top_rfi_c_Start(XMem_write_top_rfi_c *InstancePtr);
u32 XMem_write_top_rfi_c_IsDone(XMem_write_top_rfi_c *InstancePtr);
u32 XMem_write_top_rfi_c_IsIdle(XMem_write_top_rfi_c *InstancePtr);
u32 XMem_write_top_rfi_c_IsReady(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_EnableAutoRestart(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_DisableAutoRestart(XMem_write_top_rfi_c *InstancePtr);

void XMem_write_top_rfi_c_Set_raw_data_im_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_raw_data_im_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_raw_data_real_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_raw_data_real_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_mad_R_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_mad_R_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_raw_data_real_1_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_raw_data_real_1_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_std_R_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_std_R_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_raw_data_im_1_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_raw_data_im_1_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_mad_I_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_mad_I_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_std_I_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_std_I_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_filtered_im_0_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_filtered_im_0_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_filtered_real_0_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_filtered_real_0_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_filtered_im_1_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_filtered_im_1_o_mem(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_Set_filtered_real_1_o_mem(XMem_write_top_rfi_c *InstancePtr, u64 Data);
u64 XMem_write_top_rfi_c_Get_filtered_real_1_o_mem(XMem_write_top_rfi_c *InstancePtr);

void XMem_write_top_rfi_c_InterruptGlobalEnable(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_InterruptGlobalDisable(XMem_write_top_rfi_c *InstancePtr);
void XMem_write_top_rfi_c_InterruptEnable(XMem_write_top_rfi_c *InstancePtr, u32 Mask);
void XMem_write_top_rfi_c_InterruptDisable(XMem_write_top_rfi_c *InstancePtr, u32 Mask);
void XMem_write_top_rfi_c_InterruptClear(XMem_write_top_rfi_c *InstancePtr, u32 Mask);
u32 XMem_write_top_rfi_c_InterruptGetEnabled(XMem_write_top_rfi_c *InstancePtr);
u32 XMem_write_top_rfi_c_InterruptGetStatus(XMem_write_top_rfi_c *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
