#include "mem_test.h"

volatile static int RunExample = 0;
volatile static int ResultExample = 0;

XMem_hw_Config dev_hw_cfg = {XPAR_MEM_HW_0_DEVICE_ID,XPAR_MEM_HW_0_S_AXI_CONTROL_BUS_BASEADDR};

extern XMem_hw dev_hw;
extern XScuGic ScuGic;
extern XAxiDma AxiDma;

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
