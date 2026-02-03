
//Baremetal test of all_sensors_hardware - checking the memory test only to confirm the platform functionaloty
// Update the ldscript and according to that use the memory address here.


/******************************************************************************
* Copyright (c) 2009 - 2021 Xilinx, Inc.  All rights reserved.
* Copyright (c) 2022 - 2025 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
 ******************************************************************************/

#include <stdio.h>
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_testmem.h"

#include "platform.h"
#include "memory_config.h"
#include "xil_printf.h"



#define TEST_START_ADDR  0x2ED00000U
#define TEST_END_ADDR    0x2ED01000U
#define TEST_SIZE        (TEST_END_ADDR - TEST_START_ADDR)

int main()
{
    int status;

    xil_printf("Testing memory from 0x%08X to 0x%08X\r\n",
               TEST_START_ADDR, TEST_END_ADDR);

    status = Xil_TestMem32(
                (u32 *)TEST_START_ADDR,
                TEST_SIZE / 4,
                0xAAAAAAAA,
                XIL_TESTMEM_ALLMEMTESTS
             );

    if (status != XST_SUCCESS) {
        xil_printf("MEMORY TEST FAILED\r\n");
        return XST_FAILURE;
    }

    xil_printf("MEMORY TEST PASSED\r\n");
    return XST_SUCCESS;
}


