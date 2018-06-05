/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "pmbus_iic.h"
#include "xparameters.h"
#include "mem_test.h"
#include "interrupt.h"
//#include "timer.h"

#define MEM_BASE_ADDR 	0x01000000

#define OUT_BUFFER_BASE (MEM_BASE_ADDR + 0x00100000)
#define IN_BUFFER_BASE	(MEM_BASE_ADDR + 0x00100000 + SIZE*sizeof(data_t))

int checkOutput(data_t out[SIZE], int test_arr[TEST_ARR_SIZE*2])
{
	Xil_DCacheInvalidateRange((UINTPTR)out, SIZE*sizeof(data_t));
	int i,j;
	int err = 0;
	for(i=0;i<(SIZE/TEST_ARR_SIZE);i++)
	{
		for(j=0;j<TEST_ARR_SIZE;j++)
		{
			data_t tmp = 0;
			tmp = (data_t) test_arr[j];
			//printf("out: %lu\n",out[i*TEST_ARR_SIZE+j]);
			if(out[i*TEST_ARR_SIZE+j]!=tmp)
			{
				err+=1;
			}
		}
	}
	return err;
}

int main()
{
    init_platform();

    print("Start\n\r");

    printf("sizeof data_t = %d\n",sizeof(data_t));

    data_t * in 	= (data_t*) IN_BUFFER_BASE;
    data_t * out 	= (data_t*) OUT_BUFFER_BASE;

    printf("data base addr: %u\n",(unsigned int) in);

    int i;

    //init input array
    int tmp = 0;
    for(i=0;i<SIZE;i++)
    {
    	//tmp = ~tmp;
    	tmp = 0;
    	//tmp = (data_t) i;
    	in[i] = tmp;
    }

    int test_arr[TEST_ARR_SIZE*2];
    setupTestArray(test_arr);

    int status = setupIic();
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: Unable to configure IIC\r\n");
        return status;
    }

    status = setupInterrupt();
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: Unable to setup interrupts\r\n");
        return status;
    }

    status = init_dma_intr();
    //status = init_dma();
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: cant initialise dma\r\n");
        return status;
    }

    //status = setupTimer();
    /*
    if(status != XST_SUCCESS) {
        xil_printf("ERROR: cant initialise dma\r\n");
        return status;
    }
    */

	//float res[3][2];
	//float data[10][TEST_MAX_SIZE][3];

	//int size[10];

	//dev: 52, page: 0

    //Device functions
    SetupDevice(in, out,test_arr);
    StartDeviceAutoRestart();
    //StartDevice();
    //RunDevice(in, out);
    //size[0] = RunDeviceIntr(in, out, 52, 0, res);


    //get static power info
    for(i=0;i<20;i++) {
        //RunDeviceIntr(in, out);
		//getPowerInfo();
		//power_table_index++;
    }

    deviceScript(in, out);
    //deviceScriptStatic();
    //printPowerInfo();

    int err = checkOutput((data_t*) out, test_arr);
    printf("Error: %d\n",err);
    //RunDevice(in,out);

    //printf("Power Test index: %d\n\r", power_table_index);

    //printPowerInfo();
    print("Done\n\r");

	fflush(stdout);

    cleanup_platform();

    return 0;
}
