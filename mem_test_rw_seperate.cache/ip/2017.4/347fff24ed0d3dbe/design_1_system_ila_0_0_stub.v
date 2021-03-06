// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Fri May  4 16:39:32 2018
// Host        : alex-HP-Compaq-Elite-8300-CMT running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_0_0_stub.v
// Design      : design_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_f60c,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_AXIS_tid, SLOT_0_AXIS_tdest, 
  SLOT_0_AXIS_tdata, SLOT_0_AXIS_tstrb, SLOT_0_AXIS_tkeep, SLOT_0_AXIS_tlast, 
  SLOT_0_AXIS_tuser, SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, SLOT_1_AXI_awid, 
  SLOT_1_AXI_awaddr, SLOT_1_AXI_awlen, SLOT_1_AXI_awsize, SLOT_1_AXI_awprot, 
  SLOT_1_AXI_awvalid, SLOT_1_AXI_awready, SLOT_1_AXI_wid, SLOT_1_AXI_wdata, 
  SLOT_1_AXI_wstrb, SLOT_1_AXI_wlast, SLOT_1_AXI_wvalid, SLOT_1_AXI_wready, SLOT_1_AXI_bid, 
  SLOT_1_AXI_bresp, SLOT_1_AXI_bvalid, SLOT_1_AXI_bready, SLOT_1_AXI_arid, 
  SLOT_1_AXI_araddr, SLOT_1_AXI_arlen, SLOT_1_AXI_arsize, SLOT_1_AXI_arprot, 
  SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, SLOT_1_AXI_rid, SLOT_1_AXI_rdata, 
  SLOT_1_AXI_rresp, SLOT_1_AXI_rlast, SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, 
  SLOT_2_AXIS_tdata, SLOT_2_AXIS_tkeep, SLOT_2_AXIS_tlast, SLOT_2_AXIS_tvalid, 
  SLOT_2_AXIS_tready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tid[4:0],SLOT_0_AXIS_tdest[4:0],SLOT_0_AXIS_tdata[63:0],SLOT_0_AXIS_tstrb[7:0],SLOT_0_AXIS_tkeep[7:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tuser[3:0],SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXI_awid[0:0],SLOT_1_AXI_awaddr[31:0],SLOT_1_AXI_awlen[3:0],SLOT_1_AXI_awsize[2:0],SLOT_1_AXI_awprot[2:0],SLOT_1_AXI_awvalid,SLOT_1_AXI_awready,SLOT_1_AXI_wid[0:0],SLOT_1_AXI_wdata[63:0],SLOT_1_AXI_wstrb[7:0],SLOT_1_AXI_wlast,SLOT_1_AXI_wvalid,SLOT_1_AXI_wready,SLOT_1_AXI_bid[0:0],SLOT_1_AXI_bresp[1:0],SLOT_1_AXI_bvalid,SLOT_1_AXI_bready,SLOT_1_AXI_arid[0:0],SLOT_1_AXI_araddr[31:0],SLOT_1_AXI_arlen[3:0],SLOT_1_AXI_arsize[2:0],SLOT_1_AXI_arprot[2:0],SLOT_1_AXI_arvalid,SLOT_1_AXI_arready,SLOT_1_AXI_rid[0:0],SLOT_1_AXI_rdata[63:0],SLOT_1_AXI_rresp[1:0],SLOT_1_AXI_rlast,SLOT_1_AXI_rvalid,SLOT_1_AXI_rready,SLOT_2_AXIS_tdata[63:0],SLOT_2_AXIS_tkeep[7:0],SLOT_2_AXIS_tlast,SLOT_2_AXIS_tvalid,SLOT_2_AXIS_tready,resetn" */;
  input clk;
  input [4:0]SLOT_0_AXIS_tid;
  input [4:0]SLOT_0_AXIS_tdest;
  input [63:0]SLOT_0_AXIS_tdata;
  input [7:0]SLOT_0_AXIS_tstrb;
  input [7:0]SLOT_0_AXIS_tkeep;
  input SLOT_0_AXIS_tlast;
  input [3:0]SLOT_0_AXIS_tuser;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [0:0]SLOT_1_AXI_awid;
  input [31:0]SLOT_1_AXI_awaddr;
  input [3:0]SLOT_1_AXI_awlen;
  input [2:0]SLOT_1_AXI_awsize;
  input [2:0]SLOT_1_AXI_awprot;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [0:0]SLOT_1_AXI_wid;
  input [63:0]SLOT_1_AXI_wdata;
  input [7:0]SLOT_1_AXI_wstrb;
  input SLOT_1_AXI_wlast;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input [0:0]SLOT_1_AXI_bid;
  input [1:0]SLOT_1_AXI_bresp;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [0:0]SLOT_1_AXI_arid;
  input [31:0]SLOT_1_AXI_araddr;
  input [3:0]SLOT_1_AXI_arlen;
  input [2:0]SLOT_1_AXI_arsize;
  input [2:0]SLOT_1_AXI_arprot;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [0:0]SLOT_1_AXI_rid;
  input [63:0]SLOT_1_AXI_rdata;
  input [1:0]SLOT_1_AXI_rresp;
  input SLOT_1_AXI_rlast;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input [63:0]SLOT_2_AXIS_tdata;
  input [7:0]SLOT_2_AXIS_tkeep;
  input SLOT_2_AXIS_tlast;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
  input resetn;
endmodule
