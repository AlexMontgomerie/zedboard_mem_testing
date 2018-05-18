#ifndef MEM_TEST_H_
#define MEM_TEST_H_

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

int init_dma();
int hwDeviceSetup();
void hwDeviceStart(void *ptr);
void hwDeviceIsr(void *ptr);
int hwDeviceSetupInterrupt();
int SetupDevice(data_t in[SIZE], data_t out[SIZE], int data[SIZE*2]);
int StartDevice();
int RunDevice(data_t in[SIZE],data_t out[SIZE]);
void setupTestArray(int * data);

#endif
