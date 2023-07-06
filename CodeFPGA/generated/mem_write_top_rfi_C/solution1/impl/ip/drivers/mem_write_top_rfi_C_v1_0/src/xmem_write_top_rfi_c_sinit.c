// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmem_write_top_rfi_c.h"

extern XMem_write_top_rfi_c_Config XMem_write_top_rfi_c_ConfigTable[];

XMem_write_top_rfi_c_Config *XMem_write_top_rfi_c_LookupConfig(u16 DeviceId) {
	XMem_write_top_rfi_c_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMEM_WRITE_TOP_RFI_C_NUM_INSTANCES; Index++) {
		if (XMem_write_top_rfi_c_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMem_write_top_rfi_c_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMem_write_top_rfi_c_Initialize(XMem_write_top_rfi_c *InstancePtr, u16 DeviceId) {
	XMem_write_top_rfi_c_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMem_write_top_rfi_c_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMem_write_top_rfi_c_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

