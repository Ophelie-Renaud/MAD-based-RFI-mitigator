// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmem_read_top_rfi_c.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMem_read_top_rfi_c_CfgInitialize(XMem_read_top_rfi_c *InstancePtr, XMem_read_top_rfi_c_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMem_read_top_rfi_c_Start(XMem_read_top_rfi_c *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMem_read_top_rfi_c_IsDone(XMem_read_top_rfi_c *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMem_read_top_rfi_c_IsIdle(XMem_read_top_rfi_c *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMem_read_top_rfi_c_IsReady(XMem_read_top_rfi_c *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMem_read_top_rfi_c_EnableAutoRestart(XMem_read_top_rfi_c *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMem_read_top_rfi_c_DisableAutoRestart(XMem_read_top_rfi_c *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_AP_CTRL, 0);
}

void XMem_read_top_rfi_c_Set_raw_data_real_i_mem(XMem_read_top_rfi_c *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_REAL_I_MEM_DATA, (u32)(Data));
    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_REAL_I_MEM_DATA + 4, (u32)(Data >> 32));
}

u64 XMem_read_top_rfi_c_Get_raw_data_real_i_mem(XMem_read_top_rfi_c *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_REAL_I_MEM_DATA);
    Data += (u64)XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_REAL_I_MEM_DATA + 4) << 32;
    return Data;
}

void XMem_read_top_rfi_c_Set_raw_data_im_i_mem(XMem_read_top_rfi_c *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_IM_I_MEM_DATA, (u32)(Data));
    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_IM_I_MEM_DATA + 4, (u32)(Data >> 32));
}

u64 XMem_read_top_rfi_c_Get_raw_data_im_i_mem(XMem_read_top_rfi_c *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_IM_I_MEM_DATA);
    Data += (u64)XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_RAW_DATA_IM_I_MEM_DATA + 4) << 32;
    return Data;
}

void XMem_read_top_rfi_c_InterruptGlobalEnable(XMem_read_top_rfi_c *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_GIE, 1);
}

void XMem_read_top_rfi_c_InterruptGlobalDisable(XMem_read_top_rfi_c *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_GIE, 0);
}

void XMem_read_top_rfi_c_InterruptEnable(XMem_read_top_rfi_c *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_IER);
    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_IER, Register | Mask);
}

void XMem_read_top_rfi_c_InterruptDisable(XMem_read_top_rfi_c *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_IER);
    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMem_read_top_rfi_c_InterruptClear(XMem_read_top_rfi_c *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMem_read_top_rfi_c_WriteReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_ISR, Mask);
}

u32 XMem_read_top_rfi_c_InterruptGetEnabled(XMem_read_top_rfi_c *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_IER);
}

u32 XMem_read_top_rfi_c_InterruptGetStatus(XMem_read_top_rfi_c *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMem_read_top_rfi_c_ReadReg(InstancePtr->Control_BaseAddress, XMEM_READ_TOP_RFI_C_CONTROL_ADDR_ISR);
}

