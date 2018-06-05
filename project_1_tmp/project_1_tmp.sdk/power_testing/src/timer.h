/*
 * timer.h
 *
 *  Created on: 23 May 2018
 *      Author: juju
 */

#ifndef SRC_TIMER_H_
#define SRC_TIMER_H_

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xparameters.h"
#include "xtmrctr.h"

#define NUM_TESTS 1024

#ifndef XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ
#define TIMER_FREQ 50000000
#else
#define TIMER_FREQ XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ
#endif

int setupTimer() ;
void startTimer() ;
float stopTimer() ;

#endif /* SRC_TIMER_H_ */
