/*
 * mem_test.c
 */

#include "mem_test.h"

volatile static int RunExample = 0;
volatile static int ResultExample = 0;

volatile int Error;
volatile int TxDone;
volatile int RxDone;

XMem_hw_Config dev_hw_cfg = {XPAR_MEM_HW_0_DEVICE_ID,XPAR_MEM_HW_0_S_AXI_CONTROL_BUS_BASEADDR};
XMem_hw dev_hw;
XAxiDma AxiDma;

static void TxIntrHandler(void *Callback)
{

	u32 IrqStatus;
	int TimeOut;
	XAxiDma *AxiDmaInst = (XAxiDma *)Callback;

	/* Read pending interrupts */
	IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DMA_TO_DEVICE);

	/* Acknowledge pending interrupts */


	XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DMA_TO_DEVICE);

	/*
	 * If no interrupt is asserted, we do not do anything
	 */
	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {

		return;
	}

	/*
	 * If error interrupt is asserted, raise error flag, reset the
	 * hardware to recover from the error, and return with no further
	 * processing.
	 */
	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {

		Error = 1;

		/*
		 * Reset should never fail for transmit channel
		 */
		XAxiDma_Reset(AxiDmaInst);

		TimeOut = RESET_TIMEOUT_COUNTER;

		while (TimeOut) {
			if (XAxiDma_ResetIsDone(AxiDmaInst)) {
				break;
			}

			TimeOut -= 1;
		}

		return;
	}

	/*
	 * If Completion interrupt is asserted, then set the TxDone flag
	 */
	if ((IrqStatus & XAXIDMA_IRQ_IOC_MASK)) {

		TxDone = 1;
	}
}

static void RxIntrHandler(void *Callback)
{
	u32 IrqStatus;
	int TimeOut;
	XAxiDma *AxiDmaInst = (XAxiDma *)Callback;

	/* Read pending interrupts */
	IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DEVICE_TO_DMA);

	/* Acknowledge pending interrupts */
	XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DEVICE_TO_DMA);

	/*
	 * If no interrupt is asserted, we do not do anything
	 */
	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {
		return;
	}

	/*
	 * If error interrupt is asserted, raise error flag, reset the
	 * hardware to recover from the error, and return with no further
	 * processing.
	 */
	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {

		Error = 1;

		/* Reset could fail and hang
		 * NEED a way to handle this or do not call it??
		 */
		XAxiDma_Reset(AxiDmaInst);

		TimeOut = RESET_TIMEOUT_COUNTER;

		while (TimeOut) {
			if(XAxiDma_ResetIsDone(AxiDmaInst)) {
				break;
			}

			TimeOut -= 1;
		}

		return;
	}

	/*
	 * If completion interrupt is asserted, then set RxDone flag
	 */
	if ((IrqStatus & XAXIDMA_IRQ_IOC_MASK)) {

		RxDone = 1;
	}
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

int init_dma_intr(){
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

	XAxiDma_Reset(&AxiDma);
	while (!XAxiDma_ResetIsDone(&AxiDma)) ;

	//check for scatter gather mode
	if(XAxiDma_HasSg(&AxiDma)){
		print("Error DMA configured in SG mode\n\r");
		return XST_FAILURE;
	}

	XScuGic_SetPriorityTriggerType(&ScuGic, XPAR_FABRIC_AXIDMA_0_MM2S_INTROUT_VEC_ID, 0xA0, 0x3);
	XScuGic_SetPriorityTriggerType(&ScuGic, XPAR_FABRIC_AXIDMA_0_S2MM_INTROUT_VEC_ID, 0xA0, 0x3);

	status = XScuGic_Connect(&ScuGic, XPAR_FABRIC_AXIDMA_0_MM2S_INTROUT_VEC_ID, (Xil_InterruptHandler)TxIntrHandler, &AxiDma);
	if (status != XST_SUCCESS) {
		return status;
	}

	status = XScuGic_Connect(&ScuGic, XPAR_FABRIC_AXIDMA_0_S2MM_INTROUT_VEC_ID, (Xil_InterruptHandler)RxIntrHandler, &AxiDma);
	if (status != XST_SUCCESS) {
		return status;
	}

	XScuGic_Enable(&ScuGic, XPAR_FABRIC_AXIDMA_0_MM2S_INTROUT_VEC_ID);
	XScuGic_Enable(&ScuGic, XPAR_FABRIC_AXIDMA_0_S2MM_INTROUT_VEC_ID);

	/* Disable interrupts, we use polling mode */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	/* Enable all interrupts */
	XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);
	XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);

	/*
	// Reset DMA
	XAxiDma_Reset(&AxiDma);
	while (!XAxiDma_ResetIsDone(&AxiDma)) ;
	*/

	/*
	status = XAxiDma_Selftest(&AxiDma);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	*/
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

int SetupDevice(data_t * in, data_t * out, int data[TEST_ARR_SIZE*2]) {
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

	XMem_hw_Write_test_init_arr_V_Words(&dev_hw, 0, data, TEST_ARR_SIZE*2);

	hwDeviceStart(&dev_hw);

	//flush the cache
	Xil_DCacheFlushRange((unsigned int)in ,SIZE*sizeof(data_t));
	Xil_DCacheFlushRange((unsigned int)out,SIZE*sizeof(data_t));
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

int StartDeviceAutoRestart(){
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
	//enable auto restart
	XMem_hw_EnableAutoRestart(&dev_hw);
	hwDeviceStart(&dev_hw);
	return 0;
}

int RunDevice(data_t * in,data_t * out){
	int status = XAxiDma_SimpleTransfer(&AxiDma, (unsigned int) in, SIZE*sizeof(data_t), XAXIDMA_DMA_TO_DEVICE);
	if (status != XST_SUCCESS) {
		//print("Error: DMA transfer to Vivado HLS block failed\n");
		return XST_FAILURE;
	}
	/* Wait for transfer to be done */
	while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)) ;

	status = XAxiDma_SimpleTransfer(&AxiDma, (unsigned int) out, SIZE*sizeof(data_t), XAXIDMA_DEVICE_TO_DMA);
	if (status != XST_SUCCESS) {
		//print("Error: DMA transfer to Vivado HLS block failed\n");
		return XST_FAILURE;
	}
	/* Wait for transfer to be done */
	while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE)) ;

	while ((XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)) || (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE))) ;
	return 0;
}

int RunDeviceIntr(data_t * in, data_t * out, int devAddr, int pageAddr, float res[3][2]) {

	int i;
	int index=0;
	float data[TEST_MAX_SIZE][3];

	int num_loops = 5;
	for(i=0;i<num_loops;i++) {
		//print("here, run\n\r");

		TxDone = 0;
		RxDone = 0;
		Error = 0;

		/*
		int status = XAxiDma_SimpleTransfer(&AxiDma, (unsigned int) in, SIZE*sizeof(data_t), XAXIDMA_DMA_TO_DEVICE);
		if (status != XST_SUCCESS) {
			print("Error: DMA transfer to Vivado HLS block failed\n");
			return XST_FAILURE;
		}

		status = XAxiDma_SimpleTransfer(&AxiDma, (unsigned int) out, SIZE*sizeof(data_t), XAXIDMA_DEVICE_TO_DMA);
		if (status != XST_SUCCESS) {
			print("Error: DMA transfer to Vivado HLS block failed\n");
			return XST_FAILURE;
		}
		*/

		int status = DMATransferSetupMM2S(&AxiDma, (unsigned int) in, SIZE*sizeof(data_t));
		if (status != XST_SUCCESS) {
			print("Error: DMA transfer to Vivado HLS block failed\n");
			return XST_FAILURE;
		}

		status = DMATransferSetupS2MM(&AxiDma, (unsigned int) out, SIZE*sizeof(data_t));
		if (status != XST_SUCCESS) {
			print("Error: DMA transfer to Vivado HLS block failed\n");
			return XST_FAILURE;
		}

		startDMATransfer(&AxiDma,SIZE*sizeof(data_t), SIZE*sizeof(data_t));

		//TODO: leave a delay of 1 i2c sample
		myusleep(200);

		while (!(TxDone&RxDone) && !Error) {
			//print("here\n");
			//getPowerInfo();
			//power_table_index++;
			//float power = readPowerFast(53,1);
			//printf("power: %f\n\r",power);
			if(index<TEST_MAX_SIZE) {
				getPowerInfoDevice(data, devAddr, pageAddr, index);
				index++;
				myusleep(200);
			}
		}

		if (Error) {
			xil_printf("Failed test transmit%s done, "
			"receive%s done\r\n", TxDone? "":" not",
							RxDone? "":" not");
			return XST_FAILURE;
		}
	}

	/*
	printf("\n\r");
	printf("Size: %d\n\r",index);

	for(i=0;i<index;i++) {
		printf("%f \t %f \t %f\n",data[i][0], data[i][1], data[i][2]);
	}
	 */

	getPowerInfoStatistics(data, index, res);

	return index;
}


void setupTestArray(int * data) {

	int i;
	data_t tmp = 0;

	for(i=0;i<TEST_ARR_SIZE*2;i++)
	{
		//tmp = (data_t) i;
		//tmp = ~tmp;
		tmp=0;
		data[i] 	= (unsigned int) tmp;

	}
}

int DMATransferSetupMM2S(XAxiDma *InstancePtr, UINTPTR BuffAddr, u32 Length) {

	u32 WordBits;

	if ((Length < 1) ||
		(Length > InstancePtr->TxBdRing.MaxTransferLen)) {
		return XST_INVALID_PARAM;
	}

	if (!InstancePtr->HasMm2S) {
		xdbg_printf(XDBG_DEBUG_ERROR, "MM2S channel is not"
						"supported\r\n");

		return XST_FAILURE;
	}

	/* If the engine is doing transfer, cannot submit
	 */

	if(!(XAxiDma_ReadReg(InstancePtr->TxBdRing.ChanBase,
			XAXIDMA_SR_OFFSET) & XAXIDMA_HALTED_MASK)) {
		if (XAxiDma_Busy(InstancePtr,XAXIDMA_DMA_TO_DEVICE)) {
			xdbg_printf(XDBG_DEBUG_ERROR,
						"Engine is busy\r\n");
			return XST_FAILURE;
		}
	}

	if (!InstancePtr->MicroDmaMode) {
		WordBits = (u32)((InstancePtr->TxBdRing.DataWidth) - 1);
	}
	else {
		WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
	}

	if ((BuffAddr & WordBits)) {

		if (!InstancePtr->TxBdRing.HasDRE) {
			xdbg_printf(XDBG_DEBUG_ERROR,
				"Unaligned transfer without"
				" DRE %x\r\n",(unsigned int)BuffAddr);

			return XST_INVALID_PARAM;
		}
	}


	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase,
			 XAXIDMA_SRCADDR_OFFSET, LOWER_32_BITS(BuffAddr));
	if (InstancePtr->AddrWidth > 32)
		XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase,
				 XAXIDMA_SRCADDR_MSB_OFFSET,
				 UPPER_32_BITS(BuffAddr));

	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase,
			XAXIDMA_CR_OFFSET,
			XAxiDma_ReadReg(
			InstancePtr->TxBdRing.ChanBase,
			XAXIDMA_CR_OFFSET)| XAXIDMA_CR_RUNSTOP_MASK);

	return XST_SUCCESS;
}

int DMATransferSetupS2MM(XAxiDma *InstancePtr, UINTPTR BuffAddr, u32 Length) {

	u32 WordBits;

	if ((Length < 1) ||
		(Length >
		InstancePtr->RxBdRing[0].MaxTransferLen)) {
		return XST_INVALID_PARAM;
	}


	if (!InstancePtr->HasS2Mm) {
		xdbg_printf(XDBG_DEBUG_ERROR, "S2MM channel is not"
						" supported\r\n");

		return XST_FAILURE;
	}

	if(!(XAxiDma_ReadReg(InstancePtr->RxBdRing[0].ChanBase,
			XAXIDMA_SR_OFFSET) & XAXIDMA_HALTED_MASK)) {
		if (XAxiDma_Busy(InstancePtr,XAXIDMA_DEVICE_TO_DMA)) {
			xdbg_printf(XDBG_DEBUG_ERROR,
						"Engine is busy\r\n");
			return XST_FAILURE;
		}
	}

	if (!InstancePtr->MicroDmaMode) {
		WordBits = (u32)((InstancePtr->RxBdRing[0].DataWidth) - 1);
	}
	else {
		WordBits = XAXIDMA_MICROMODE_MIN_BUF_ALIGN;
	}

	if ((BuffAddr & WordBits)) {

		if (!InstancePtr->RxBdRing[0].HasDRE) {
			xdbg_printf(XDBG_DEBUG_ERROR,
				"Unaligned transfer without"
			" DRE %x\r\n", (unsigned int)BuffAddr);

			return XST_INVALID_PARAM;
		}
	}


	XAxiDma_WriteReg(InstancePtr->RxBdRing[0].ChanBase,
			 XAXIDMA_DESTADDR_OFFSET, LOWER_32_BITS(BuffAddr));
	if (InstancePtr->AddrWidth > 32)
		XAxiDma_WriteReg(InstancePtr->RxBdRing[0].ChanBase,
				 XAXIDMA_DESTADDR_MSB_OFFSET,
				 UPPER_32_BITS(BuffAddr));

	XAxiDma_WriteReg(InstancePtr->RxBdRing[0].ChanBase,
			XAXIDMA_CR_OFFSET,
		XAxiDma_ReadReg(InstancePtr->RxBdRing[0].ChanBase,
		XAXIDMA_CR_OFFSET)| XAXIDMA_CR_RUNSTOP_MASK);

	return XST_SUCCESS;
}

void startDMATransfer(XAxiDma *InstancePtr, u32 LengthMM2S, u32 LengthS2MM) {

	//MM2S
	XAxiDma_WriteReg(InstancePtr->TxBdRing.ChanBase,
				XAXIDMA_BUFFLEN_OFFSET, LengthMM2S);

	//S2MM
	XAxiDma_WriteReg(InstancePtr->RxBdRing[0].ChanBase,
				XAXIDMA_BUFFLEN_OFFSET, LengthS2MM);

}

void deviceScript(data_t * in, data_t * out) {

	float res[10][3][2];
	//float data[10][TEST_MAX_SIZE][3];

	int size[10];
	/*
	//dev: 52, page: 0
    size[0] = RunDeviceIntr(in, out, 52, 0, res[0]);
	//dev: 52, page: 1
    size[1] = RunDeviceIntr(in, out, 52, 1, res[1]);
	//dev: 52, page: 2
    size[2] = RunDeviceIntr(in, out, 52, 2, res[2]);
	//dev: 52, page: 3
    size[3] = RunDeviceIntr(in, out, 52, 3, res[3]);

	//dev: 53, page: 0
    size[4] = RunDeviceIntr(in, out, 53, 0, res[4]);
    */
	//dev: 53, page: 1
    size[5] = RunDeviceIntr(in, out, 53, 1, res[5]);
	//dev: 53, page: 2
    /*
    size[6] = RunDeviceIntr(in, out, 53, 2, res[6]);
	//dev: 53, page: 3
    size[7] = RunDeviceIntr(in, out, 53, 3, res[7]);

	//dev: 54, page: 0
    size[8] = RunDeviceIntr(in, out, 54, 0, res[8]);
	//dev: 54, page: 1
    size[9] = RunDeviceIntr(in, out, 54, 1, res[9]);
	*/
    /*
    int i,j,k;
    for(i=0;i<10;i++) {
    	for(k=0;k<3;k++) {
    		for(j=0;j<size[i];j++) {
    			printf("%f, ",data[i][j][k]);
    		}
    		printf("\n\r");
    	}
		printf("\n\r");
    }
    */


    //print table
    /*
	printf("VccInt \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r", res[0][2][0],res[0][2][1],res[0][0][0],res[0][0][1],res[0][1][0],res[0][1][1]);
	printf("VccPInt \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",  res[1][2][0],res[1][2][1],res[1][0][0],res[1][0][1],res[1][1][0],res[1][1][1]);
	printf("VccAux \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r", res[2][2][0],res[2][2][1],res[2][0][0],res[2][0][1],res[2][1][0],res[2][1][1]);
	printf("VccPAux \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",  res[3][2][0],res[3][2][1],res[3][0][0],res[3][0][1],res[3][1][0],res[3][1][1]);
	printf("Vadj \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",   res[4][2][0],res[4][2][1],res[4][0][0],res[4][0][1],res[4][1][0],res[4][1][1]);
	*/
	printf("Vcc1V5_PS \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",res[5][2][0],res[5][2][1],res[5][0][0],res[5][0][1],res[5][1][0],res[5][1][1]);
	/*
	printf("VccMIO_PS \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",res[6][2][0],res[6][2][1],res[6][0][0],res[6][0][1],res[6][1][0],res[6][1][1]);
	printf("VccBRAM \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",  res[7][2][0],res[7][2][1],res[7][0][0],res[7][0][1],res[7][1][0],res[7][1][1]);
	printf("Vcc3V3 \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r", res[8][2][0],res[8][2][1],res[8][0][0],res[8][0][1],res[8][1][0],res[8][1][1]);
	printf("Vcc2V5 \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r", res[9][2][0],res[9][2][1],res[9][0][0],res[9][0][1],res[9][1][0],res[9][1][1]);
	*/
	//printf("Total Power \t: power= %f (mean), %f (var) | voltage= %f (mean), %f (var) | current= %f (mean), %f (var)\n\r",res[0][2][0],res[0][2][1],res[0][0][0],res[0][0][1],res[0][1][0],res[0][1][1]);
	print("\n\r");

}

//TODO: write static test method
void deviceScriptStatic() {
	int test_size = 150;

	float data[10][test_size][3];
	float res[10][3][2];

	int i;

	for(i=0;i<test_size;i++) {
		//dev: 52, page: 0
		getPowerInfoDevice(data[0], 52, 0, i);
		myusleep(1000);
		//dev: 52, page: 1
		getPowerInfoDevice(data[1], 52, 1, i);
		myusleep(1000);
		//dev: 52, page: 2
		getPowerInfoDevice(data[2], 52, 2, i);
		myusleep(1000);
		//dev: 52, page: 3
		getPowerInfoDevice(data[3], 52, 3, i);
		myusleep(1000);

		//dev: 53, page: 0
		getPowerInfoDevice(data[4], 53, 0, i);
		myusleep(1000);
		//dev: 53, page: 1
		getPowerInfoDevice(data[5], 53, 1, i);
		myusleep(1000);
		//dev: 53, page: 2
		getPowerInfoDevice(data[6], 53, 2, i);
		myusleep(1000);
		//dev: 53, page: 3
		getPowerInfoDevice(data[7], 53, 3, i);
		myusleep(1000);

		//dev: 54, page: 0
		getPowerInfoDevice(data[8], 54, 0, i);
		myusleep(1000);
		//dev: 54, page: 1
		getPowerInfoDevice(data[9], 54, 1, i);
		myusleep(1000);
	}


	getPowerInfoStatistics(data[0], test_size, res[0]);
	getPowerInfoStatistics(data[1], test_size, res[1]);
	getPowerInfoStatistics(data[2], test_size, res[2]);
	getPowerInfoStatistics(data[3], test_size, res[3]);
	getPowerInfoStatistics(data[4], test_size, res[4]);
	getPowerInfoStatistics(data[5], test_size, res[5]);
	getPowerInfoStatistics(data[6], test_size, res[6]);
	getPowerInfoStatistics(data[7], test_size, res[7]);
	getPowerInfoStatistics(data[8], test_size, res[8]);
	getPowerInfoStatistics(data[9], test_size, res[9]);

	printf("VccInt \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r", res[0][2][0],res[0][2][1],res[0][0][0],res[0][0][1],res[0][1][0],res[0][1][1]);
	printf("VccPInt \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",  res[1][2][0],res[1][2][1],res[1][0][0],res[1][0][1],res[1][1][0],res[1][1][1]);
	printf("VccAux \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r", res[2][2][0],res[2][2][1],res[2][0][0],res[2][0][1],res[2][1][0],res[2][1][1]);
	printf("VccPAux \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",  res[3][2][0],res[3][2][1],res[3][0][0],res[3][0][1],res[3][1][0],res[3][1][1]);
	printf("Vadj \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",   res[4][2][0],res[4][2][1],res[4][0][0],res[4][0][1],res[4][1][0],res[4][1][1]);
	printf("Vcc1V5_PS \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",res[5][2][0],res[5][2][1],res[5][0][0],res[5][0][1],res[5][1][0],res[5][1][1]);
	printf("VccMIO_PS \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",res[6][2][0],res[6][2][1],res[6][0][0],res[6][0][1],res[6][1][0],res[6][1][1]);
	printf("VccBRAM \t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r",  res[7][2][0],res[7][2][1],res[7][0][0],res[7][0][1],res[7][1][0],res[7][1][1]);
	printf("Vcc3V3 \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r", res[8][2][0],res[8][2][1],res[8][0][0],res[8][0][1],res[8][1][0],res[8][1][1]);
	printf("Vcc2V5 \t\t: power= %f (mean), %f (var)\t | voltage= %f (mean), %f (var)\t | current= %f (mean), %f (var)\n\r", res[9][2][0],res[9][2][1],res[9][0][0],res[9][0][1],res[9][1][0],res[9][1][1]);
	//printf("Total Power \t: power= %f (mean), %f (var) | voltage= %f (mean), %f (var) | current= %f (mean), %f (var)\n\r",res[0][2][0],res[0][2][1],res[0][0][0],res[0][0][1],res[0][1][0],res[0][1][1]);
	print("\n\r");

}
