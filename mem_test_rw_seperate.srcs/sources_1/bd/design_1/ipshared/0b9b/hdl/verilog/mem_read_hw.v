// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="mem_read_hw,hls_ip_2017_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=800.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=0.000000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=39,HLS_SYN_LUT=55}" *)

module mem_read_hw (
        ap_clk,
        ap_rst_n,
        in_r_TDATA,
        in_r_TVALID,
        in_r_TREADY,
        in_r_TKEEP,
        in_r_TSTRB,
        in_r_TUSER,
        in_r_TLAST,
        in_r_TID,
        in_r_TDEST,
        s_axi_CONTROL_BUS_AWVALID,
        s_axi_CONTROL_BUS_AWREADY,
        s_axi_CONTROL_BUS_AWADDR,
        s_axi_CONTROL_BUS_WVALID,
        s_axi_CONTROL_BUS_WREADY,
        s_axi_CONTROL_BUS_WDATA,
        s_axi_CONTROL_BUS_WSTRB,
        s_axi_CONTROL_BUS_ARVALID,
        s_axi_CONTROL_BUS_ARREADY,
        s_axi_CONTROL_BUS_ARADDR,
        s_axi_CONTROL_BUS_RVALID,
        s_axi_CONTROL_BUS_RREADY,
        s_axi_CONTROL_BUS_RDATA,
        s_axi_CONTROL_BUS_RRESP,
        s_axi_CONTROL_BUS_BVALID,
        s_axi_CONTROL_BUS_BREADY,
        s_axi_CONTROL_BUS_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 1'd1;
parameter    C_S_AXI_CONTROL_BUS_DATA_WIDTH = 32;
parameter    C_S_AXI_CONTROL_BUS_ADDR_WIDTH = 4;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CONTROL_BUS_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input  [63:0] in_r_TDATA;
input   in_r_TVALID;
output   in_r_TREADY;
input  [7:0] in_r_TKEEP;
input  [7:0] in_r_TSTRB;
input  [3:0] in_r_TUSER;
input  [0:0] in_r_TLAST;
input  [4:0] in_r_TID;
input  [4:0] in_r_TDEST;
input   s_axi_CONTROL_BUS_AWVALID;
output   s_axi_CONTROL_BUS_AWREADY;
input  [C_S_AXI_CONTROL_BUS_ADDR_WIDTH - 1:0] s_axi_CONTROL_BUS_AWADDR;
input   s_axi_CONTROL_BUS_WVALID;
output   s_axi_CONTROL_BUS_WREADY;
input  [C_S_AXI_CONTROL_BUS_DATA_WIDTH - 1:0] s_axi_CONTROL_BUS_WDATA;
input  [C_S_AXI_CONTROL_BUS_WSTRB_WIDTH - 1:0] s_axi_CONTROL_BUS_WSTRB;
input   s_axi_CONTROL_BUS_ARVALID;
output   s_axi_CONTROL_BUS_ARREADY;
input  [C_S_AXI_CONTROL_BUS_ADDR_WIDTH - 1:0] s_axi_CONTROL_BUS_ARADDR;
output   s_axi_CONTROL_BUS_RVALID;
input   s_axi_CONTROL_BUS_RREADY;
output  [C_S_AXI_CONTROL_BUS_DATA_WIDTH - 1:0] s_axi_CONTROL_BUS_RDATA;
output  [1:0] s_axi_CONTROL_BUS_RRESP;
output   s_axi_CONTROL_BUS_BVALID;
input   s_axi_CONTROL_BUS_BREADY;
output  [1:0] s_axi_CONTROL_BUS_BRESP;
output   interrupt;

reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire    in_dest_V_0_vld_in;
wire    in_dest_V_0_ack_out;
reg   [1:0] in_dest_V_0_state;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 in_dest_V_0_state = 2'd0;
end

mem_read_hw_CONTROL_BUS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CONTROL_BUS_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CONTROL_BUS_DATA_WIDTH ))
mem_read_hw_CONTROL_BUS_s_axi_U(
    .AWVALID(s_axi_CONTROL_BUS_AWVALID),
    .AWREADY(s_axi_CONTROL_BUS_AWREADY),
    .AWADDR(s_axi_CONTROL_BUS_AWADDR),
    .WVALID(s_axi_CONTROL_BUS_WVALID),
    .WREADY(s_axi_CONTROL_BUS_WREADY),
    .WDATA(s_axi_CONTROL_BUS_WDATA),
    .WSTRB(s_axi_CONTROL_BUS_WSTRB),
    .ARVALID(s_axi_CONTROL_BUS_ARVALID),
    .ARREADY(s_axi_CONTROL_BUS_ARREADY),
    .ARADDR(s_axi_CONTROL_BUS_ARADDR),
    .RVALID(s_axi_CONTROL_BUS_RVALID),
    .RREADY(s_axi_CONTROL_BUS_RREADY),
    .RDATA(s_axi_CONTROL_BUS_RDATA),
    .RRESP(s_axi_CONTROL_BUS_RRESP),
    .BVALID(s_axi_CONTROL_BUS_BVALID),
    .BREADY(s_axi_CONTROL_BUS_BREADY),
    .BRESP(s_axi_CONTROL_BUS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        in_dest_V_0_state <= 2'd0;
    end else begin
        if ((((in_dest_V_0_state == 2'd2) & (in_dest_V_0_vld_in == 1'b0)) | ((in_dest_V_0_state == 2'd3) & (in_dest_V_0_vld_in == 1'b0) & (in_dest_V_0_ack_out == 1'b1)))) begin
            in_dest_V_0_state <= 2'd2;
        end else if ((((in_dest_V_0_state == 2'd1) & (in_dest_V_0_ack_out == 1'b0)) | ((in_dest_V_0_state == 2'd3) & (in_dest_V_0_ack_out == 1'b0) & (in_dest_V_0_vld_in == 1'b1)))) begin
            in_dest_V_0_state <= 2'd1;
        end else if (((~((in_dest_V_0_vld_in == 1'b0) & (in_dest_V_0_ack_out == 1'b1)) & ~((in_dest_V_0_ack_out == 1'b0) & (in_dest_V_0_vld_in == 1'b1)) & (in_dest_V_0_state == 2'd3)) | ((in_dest_V_0_state == 2'd1) & (in_dest_V_0_ack_out == 1'b1)) | ((in_dest_V_0_state == 2'd2) & (in_dest_V_0_vld_in == 1'b1)))) begin
            in_dest_V_0_state <= 2'd3;
        end else begin
            in_dest_V_0_state <= 2'd2;
        end
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign in_dest_V_0_ack_out = 1'b0;

assign in_dest_V_0_vld_in = in_r_TVALID;

assign in_r_TREADY = in_dest_V_0_state[1'd1];

endmodule //mem_read_hw