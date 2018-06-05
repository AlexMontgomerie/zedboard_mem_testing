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
#include "xmem_hw.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xaxidma.h"
#include "xgpio.h"

typedef uint64_t data_t;

#define SIZE 512

#define READ		1
#define WRITE		2

#define INIT_DONE 	1
#define RUN_DONE 	2

#define INIT 		1
#define RUN  		2

#define MASK 0xFFFFFFFFFFFFFFFF

#define INPUT_PIN 0

volatile static int RunExample = 0;
volatile static int ResultExample = 0;

#define NUM_TEST 1

XMem_hw_Config dev_hw_cfg = {XPAR_MEM_HW_0_DEVICE_ID,XPAR_MEM_HW_0_S_AXI_CONTROL_BUS_BASEADDR};
XMem_hw dev_hw;

XScuGic ScuGic;
XAxiDma AxiDma;
XGpio 	sw;

int init_dma();

int hwDeviceSetup();
void hwDeviceStart(void *ptr);
void hwDeviceIsr(void *ptr);
int hwDeviceSetupInterrupt();
int SetupDevice(data_t in[SIZE], data_t out[SIZE], int data[SIZE*2]);
int StartDevice();
int RunDevice(data_t in[SIZE],data_t out[SIZE]);
void setupTestArray(int * data);
int setupPins();

int main()
{

	data_t in[SIZE];
	data_t out[SIZE];
	int i;
	int status;

	//init input array
	for(i=0;i<SIZE;i++)
		in[i] = (data_t) i;

    init_platform();

    int test_arr[SIZE*2];
    setupTestArray(test_arr);

	// Init DMA
	status = init_dma();
	if(status != XST_SUCCESS){
		print("\rError: DMA init failed\n");
		return XST_FAILURE;
	}
	print("\r\nDMA Init done\n\r");

	SetupDevice(in,out,test_arr);
	setupPins();

	while(XMem_hw_IsReady(&dev_hw)) ;

	print("here\n");

	//run test
	/*
	for(i=0;i<NUM_TEST;i++) {
		StartDevice();
		RunDevice(in,out);
	}
	*/

	int push_check;

	while(1){
		push_check = XGpio_DiscreteRead(&sw,1);
		//print("here\n");
		if(push_check)
		{
			print("here\n");
			StartDevice();
			RunDevice(in,out);
		}
	}

	int err = 0;
	data_t tmp = 0;
	for(i=0;i<SIZE;i++)
	{
		tmp = ~tmp;
		//printf("out: %ld \n",out[i]);
		err+=(out[i]!=(data_t) i );
	}
	printf("done: %d\n\r",err);

    cleanup_platform();
    return 0;
}

int init_dma(){
	XAxiDma_Config *CfgPtr;
	int status;

	CfgPtr = XAxiDma_LookupConfig( (XPAR_AXI_DMA_0_DEVICE_ID) );
	if(!CfgPtr){
		print("Error looking for AXI DMA config\n\r");
		return XST_FAILURE;
	}
	status = XAxiDma_CfgInitialize(&AxiDma,CfgPtr);
	if(status != XST_SUCCESS){
		print("Error initializing DMA\n\r");
		return XST_FAILURE;
	}
	//check for scatter gather mode
	if(XAxiDma_HasSg(&AxiDma)){
		print("Error DMA configured in SG mode\n\r");
		return XST_FAILURE;
	}
	/* Disable interrupts, we use polling mode */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	// Reset DMA
	XAxiDma_Reset(&AxiDma);
	while (!XAxiDma_ResetIsDone(&AxiDma)) ;

	status = XAxiDma_Selftest(&AxiDma);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int hwDeviceSetup(){
	return XMem_hw_CfgInitialize(&dev_hw, &dev_hw_cfg);
}

void hwDeviceStart(void *ptr){
	XMem_hw * pExample = (XMem_hw *)ptr;
	//set values here
	XMem_hw_InterruptEnable(pExample,1);
	XMem_hw_InterruptGlobalEnable(pExample);
	XMem_hw_Start(pExample);
}

void hwDeviceIsr(void *ptr){
	XMem_hw * pExample = (XMem_hw *)ptr;
	XMem_hw_InterruptGlobalDisable(pExample);
	XMem_hw_InterruptDisable(pExample,0xffffffff);
	XMem_hw_InterruptClear(pExample,1);
	ResultExample = 1;
	if(RunExample)
		hwDeviceStart(pExample);
}

int hwDeviceSetupInterrupt(){
	int result;
	XScuGic_Config *pCfg = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
	if (pCfg == NULL){
		print("Interrupt Configuration Lookup Failed\n\r");
		return XST_FAILURE;
	}
	result = XScuGic_CfgInitialize(&ScuGic,pCfg,pCfg->CpuBaseAddress);
	if(result != XST_SUCCESS){
		return result;
	}
	// self test
	result = XScuGic_SelfTest(&ScuGic);
	if(result != XST_SUCCESS){
		return result;
	}
	// Initialize the exception handler
	Xil_ExceptionInit();
	// Register the exception handler
	//print("Register the exception handler\n\r");
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,&ScuGic);
	//Enable the exception handler
	Xil_ExceptionEnable();
	// Connect the Adder ISR to the exception table
	//print("Connect the Adder ISR to the Exception handler table\n\r");
	result = XScuGic_Connect(&ScuGic,XPAR_FABRIC_MEM_HW_0_INTERRUPT_INTR,(Xil_InterruptHandler)hwDeviceIsr,&dev_hw);
	if(result != XST_SUCCESS){
		return result;
	}
	//print("Enable the Adder ISR\n\r");
	XScuGic_Enable(&ScuGic,XPAR_FABRIC_MEM_HW_0_INTERRUPT_INTR);
	return XST_SUCCESS;
}

int SetupDevice(data_t in[SIZE], data_t out[SIZE], int data[SIZE*2]){
	int status = hwDeviceSetup();
	if(status != XST_SUCCESS){
		print("Error: example setup failed\n");
		return XST_FAILURE;
	}
	status =  hwDeviceSetupInterrupt();
	if(status != XST_SUCCESS){
		print("Error: interrupt setup failed\n");
		return XST_FAILURE;
	}

	XMem_hw_Set_rw(&dev_hw  , (READ|WRITE));
	XMem_hw_Set_mask(&dev_hw, MASK);

	XMem_hw_Write_test_init_arr_V_Words(&dev_hw, 0, data, SIZE*2);

	hwDeviceStart(&dev_hw);

	//flush the cache
	Xil_DCacheFlushRange((unsigned int)in ,SIZE*8);
	Xil_DCacheFlushRange((unsigned int)out,SIZE*8);
	print("\rCache cleared\n\r");

	return 0;
}

int StartDevice(){
	int status = hwDeviceSetup();
	if(status != XST_SUCCESS){
		print("Error: example setup failed\n");
		return XST_FAILURE;
	}
	status =  hwDeviceSetupInterrupt();
	if(status != XST_SUCCESS){
		print("Error: interrupt setup failed\n");
		return XST_FAILURE;
	}
	hwDeviceStart(&dev_hw);
	return 0;
}

int RunDevice(data_t in[SIZE],data_t out[SIZE]){
	int status = XAxiDma_SimpleTransfer(&AxiDma, (unsigned int) in, SIZE*8, XAXIDMA_DMA_TO_DEVICE);
	if (status != XST_SUCCESS) {
		//print("Error: DMA transfer to Vivado HLS block failed\n");
		return XST_FAILURE;
	}
	/* Wait for transfer to be done */
	while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)) ;

	status = XAxiDma_SimpleTransfer(&AxiDma, (unsigned int) out, SIZE*8, XAXIDMA_DEVICE_TO_DMA);
	if (status != XST_SUCCESS) {
		//print("Error: DMA transfer to Vivado HLS block failed\n");
		return XST_FAILURE;
	}
	/* Wait for transfer to be done */
	while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)) ;
	while ((XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) || (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE))) ;
	return 0;
}

void setupTestArray(int * data) {
	int i;

	for(i=0;i<SIZE;i++)
	{
		data_t tmp = (data_t) i;
		data[2*i] 	= (unsigned int) tmp;
		data[2*i+1]	= (unsigned int) (tmp>>32);
	}
}

int setupPins() {
	int status = XGpio_Initialize(&sw,XPAR_AXI_GPIO_1_DEVICE_ID);
	if (status != XST_SUCCESS) {
		print("Error: Pin setup(device)\n");
		return XST_FAILURE;
	}
	XGpio_SetDataDirection(&sw,1,0x0);

}
