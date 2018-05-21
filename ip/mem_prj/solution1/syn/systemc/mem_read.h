// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _mem_read_HH_
#define _mem_read_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct mem_read : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > in_r_TDATA;
    sc_in< sc_logic > in_r_TVALID;
    sc_out< sc_logic > in_r_TREADY;
    sc_in< sc_lv<4> > in_r_TKEEP;
    sc_in< sc_lv<4> > in_r_TSTRB;
    sc_in< sc_lv<1> > in_r_TUSER;
    sc_in< sc_lv<1> > in_r_TLAST;
    sc_in< sc_lv<1> > in_r_TID;
    sc_in< sc_lv<1> > in_r_TDEST;


    // Module declarations
    mem_read(sc_module_name name);
    SC_HAS_PROCESS(mem_read);

    ~mem_read();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_stream_V_data_V_0_vld_in;
    sc_signal< sc_logic > in_stream_V_data_V_0_vld_out;
    sc_signal< sc_logic > in_stream_V_data_V_0_ack_out;
    sc_signal< sc_lv<2> > in_stream_V_data_V_0_state;
    sc_signal< sc_lv<1> > in_stream_V_last_V_0_data_out;
    sc_signal< sc_logic > in_stream_V_last_V_0_vld_in;
    sc_signal< sc_logic > in_stream_V_last_V_0_vld_out;
    sc_signal< sc_logic > in_stream_V_last_V_0_ack_in;
    sc_signal< sc_logic > in_stream_V_last_V_0_ack_out;
    sc_signal< sc_lv<1> > in_stream_V_last_V_0_payload_A;
    sc_signal< sc_lv<1> > in_stream_V_last_V_0_payload_B;
    sc_signal< sc_logic > in_stream_V_last_V_0_sel_rd;
    sc_signal< sc_logic > in_stream_V_last_V_0_sel_wr;
    sc_signal< sc_logic > in_stream_V_last_V_0_sel;
    sc_signal< sc_logic > in_stream_V_last_V_0_load_A;
    sc_signal< sc_logic > in_stream_V_last_V_0_load_B;
    sc_signal< sc_lv<2> > in_stream_V_last_V_0_state;
    sc_signal< sc_logic > in_stream_V_last_V_0_state_cmp_full;
    sc_signal< sc_logic > in_stream_V_dest_V_0_vld_in;
    sc_signal< sc_logic > in_stream_V_dest_V_0_ack_out;
    sc_signal< sc_lv<2> > in_stream_V_dest_V_0_state;
    sc_signal< sc_logic > in_r_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > tmp_last_V_fu_58_p1;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< bool > ap_block_state1;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_in_r_TDATA_blk_n();
    void thread_in_r_TREADY();
    void thread_in_stream_V_data_V_0_ack_out();
    void thread_in_stream_V_data_V_0_vld_in();
    void thread_in_stream_V_data_V_0_vld_out();
    void thread_in_stream_V_dest_V_0_ack_out();
    void thread_in_stream_V_dest_V_0_vld_in();
    void thread_in_stream_V_last_V_0_ack_in();
    void thread_in_stream_V_last_V_0_ack_out();
    void thread_in_stream_V_last_V_0_data_out();
    void thread_in_stream_V_last_V_0_load_A();
    void thread_in_stream_V_last_V_0_load_B();
    void thread_in_stream_V_last_V_0_sel();
    void thread_in_stream_V_last_V_0_state_cmp_full();
    void thread_in_stream_V_last_V_0_vld_in();
    void thread_in_stream_V_last_V_0_vld_out();
    void thread_tmp_last_V_fu_58_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif