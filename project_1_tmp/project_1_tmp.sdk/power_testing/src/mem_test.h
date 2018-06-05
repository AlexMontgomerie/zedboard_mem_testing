/*
 * mem_test.h
 *
 *  Created on: 14 May 2018
 *      Author: juju
 */

#ifndef SRC_MEM_TEST_H_
#define SRC_MEM_TEST_H_

#include "xmem_hw.h"
#include "xparameters.h"
#include "xaxidma.h"
#include "interrupt.h"
#include "pmbus_iic.h"
#include "timer.h"

typedef uint32_t data_t;

//#define SIZE 			262144
#define SIZE 			1048320
#define TEST_ARR_SIZE 	256

#define READ		1
#define WRITE		2

#define INIT_DONE 	1
#define RUN_DONE 	2

#define INIT 		1
#define RUN  		2

#define RESET_TIMEOUT_COUNTER 10000

#define MASK 0xFFFFFFFFFFFFFFFF

#define INPUT_PIN 0

extern XMem_hw_Config dev_hw_cfg;
extern XMem_hw dev_hw;


int init_dma();
int init_dma_intr();
int hwDeviceSetup();
void hwDeviceStart(void *ptr);
void hwDeviceIsr(void *ptr);
int hwDeviceSetupInterrupt();
int SetupDevice(data_t * in, data_t * out, int data[TEST_ARR_SIZE*2]);
int StartDevice();
int StartDeviceAutoRestart();
int RunDevice(data_t * in,data_t * out);
int RunDeviceIntr(data_t * in, data_t * out, int devAddr, int pageAddr, float res[3][2]);
void setupTestArray(int * data);

int DMATransferSetupMM2S(XAxiDma *InstancePtr, UINTPTR BuffAddr, u32 Length);
int DMATransferSetupS2MM(XAxiDma *InstancePtr, UINTPTR BuffAddr, u32 Length);
void startDMATransfer(XAxiDma *InstancePtr, u32 LengthMM2S, u32 LengthS2MM);

void getPowerInfoDevice(float data[TEST_MAX_SIZE][3], int devAddr, int pageAddr, int index);
void getPowerInfoStatistics(float data[TEST_MAX_SIZE][3], int size, float res[3][2]);

void deviceScript(data_t * in, data_t * out);
void deviceScriptStatic();

#endif /* SRC_MEM_TEST_H_ */
