/*
 * timer.c
 *
 *  Created on: 23 May 2018
 *      Author: juju
 */

#include "timer.h"

unsigned int begin_time;
unsigned int end_time;
unsigned int calibration;

XTmrCtr timer_dev;

int setupTimer() {
	int status;

	unsigned int init_time, curr_time;

	unsigned int run_time_sw = 0;

	status = XTmrCtr_Initialize(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	if(status != XST_SUCCESS)
	{
		print("\rError: timer setup failed\n");
			//return XST_FAILURE;
	}
	XTmrCtr_SetOptions(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID, XTC_ENABLE_ALL_OPTION);

	//XPAR_FABRIC_TMRCTR_0_VEC_ID

	//TODO: lower timer priortiy (or different interrupt handler)

	// Calibrate HW timer
	XTmrCtr_Reset(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	init_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	curr_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	calibration = curr_time - init_time;

	// Loop measurement
	XTmrCtr_Reset(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	begin_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	int i;
	for (i = 0; i< NUM_TESTS; i++);
	end_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	run_time_sw = end_time - begin_time - calibration;
	xil_printf("\rLoop time for %d iterations is %d cycles.\r\n", NUM_TESTS, run_time_sw);

	return XST_SUCCESS;

}

void startTimer() {
	XTmrCtr_Reset(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	begin_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
}

float stopTimer() {
	end_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	return (end_time - begin_time - calibration)/TIMER_FREQ;
}
