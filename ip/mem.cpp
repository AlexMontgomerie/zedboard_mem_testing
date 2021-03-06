#include "mem.h"

void mem_read(AXI_STREAM& in_stream)
{
	  AXI_VAL r_tmp;

	  int eol = 0;

	  loop_wait_for_end: while (!eol) {
#pragma HLS pipeline II=1
#pragma HLS loop_tripcount avg=0 max=0
	      in_stream >> r_tmp;
	      eol = r_tmp.last.to_int();
	  }
}

void mem_write(AXI_STREAM& out_stream, int mask, data_t test_init_arr[TEST_ARR_SIZE])
{
	AXI_VAL axi;

	int sof = 1;
	int eol = 0;

	main_loop: for(int i=0;i<((int) (SIZE/TEST_ARR_SIZE));i++)
	{
		data_loop: for(int j=0;j<TEST_ARR_SIZE;j++)
		{
//#pragma HLS LOOP_FLATTEN off
#pragma HLS pipeline II=1

			if (sof) {
				axi.user = 1;
				sof = 0;
			} else {
				axi.user = 0;
			}
			if ((i*TEST_ARR_SIZE+j) == (SIZE-1)) {
				axi.last = 1;
			} else {
				axi.last = 0;
			}

			axi.data = (data_t) test_init_arr[j];
			axi.keep = -1;
			out_stream << axi;
		}
	}
}

void mem_hw(AXI_STREAM& out, AXI_STREAM& in, int rw, unsigned long mask, data_t test_init_arr[TEST_ARR_SIZE])
{
//#pragma HLS DEPENDENCE variable=out inter RAW false
//#pragma HLS DEPENDENCE variable=in  inter WAR false
	#pragma HLS DATAFLOW
	#pragma HLS INTERFACE s_axilite port=return bundle=CONTROL_BUS
	#pragma HLS INTERFACE s_axilite port=mask bundle=CONTROL_BUS
	#pragma HLS INTERFACE s_axilite port=rw bundle=CONTROL_BUS
	#pragma HLS INTERFACE s_axilite port=test_init_arr bundle=CONTROL_BUS
	#pragma HLS INTERFACE axis port=out
	#pragma HLS INTERFACE axis port=in

	/*
	if(ctrl&RUN)
	{
		if(rw&READ)
			mem_read(in);
		if(rw&WRITE)
			mem_write(out,mask,tmp);
	}
	*/
	mem_read(in);
	mem_write(out,mask,test_init_arr);
}
