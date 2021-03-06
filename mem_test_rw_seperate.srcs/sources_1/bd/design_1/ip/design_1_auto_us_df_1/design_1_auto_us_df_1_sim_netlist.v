// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon May 21 15:32:43 2018
// Host        : alex-HP-Compaq-Elite-8300-CMT running 64-bit Ubuntu 16.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_us_df_1 -prefix
//               design_1_auto_us_df_1_ design_1_auto_us_df_1_sim_netlist.v
// Design      : design_1_auto_us_df_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_a_upsizer
   (\NO_CMD_QUEUE.cmd_cnt_reg[1]_0 ,
    m_valid_i_reg,
    s_ready_i_reg,
    SR,
    cmd_push_block0,
    out,
    \USE_WRITE.wr_cmd_ready ,
    sr_awvalid,
    s_axi_aresetn,
    \USE_WRITE.m_axi_awready_i );
  output \NO_CMD_QUEUE.cmd_cnt_reg[1]_0 ;
  output m_valid_i_reg;
  output s_ready_i_reg;
  input [0:0]SR;
  input cmd_push_block0;
  input out;
  input \USE_WRITE.wr_cmd_ready ;
  input sr_awvalid;
  input s_axi_aresetn;
  input \USE_WRITE.m_axi_awready_i ;

  wire \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0 ;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[1]_0 ;
  wire [4:0]\NO_CMD_QUEUE.cmd_cnt_reg__0 ;
  wire [0:0]SR;
  wire \USE_WRITE.m_axi_awready_i ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire m_valid_i_reg;
  wire out;
  wire s_axi_aresetn;
  wire s_ready_i_reg;
  wire sr_awvalid;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \NO_CMD_QUEUE.cmd_cnt[0]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg__0 [0]),
        .O(\NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    \NO_CMD_QUEUE.cmd_cnt[1]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg__0 [0]),
        .I1(\USE_WRITE.wr_cmd_ready ),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg[1]_0 ),
        .I3(cmd_push_block),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg__0 [1]),
        .O(\NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF0100FF0100FE)) 
    \NO_CMD_QUEUE.cmd_cnt[2]_i_1 
       (.I0(cmd_push_block),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg[1]_0 ),
        .I2(\USE_WRITE.wr_cmd_ready ),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg__0 [0]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg__0 [2]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg__0 [1]),
        .O(\NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \NO_CMD_QUEUE.cmd_cnt[3]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0 ),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg__0 [0]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg__0 [1]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg__0 [2]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg__0 [3]),
        .O(\NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA8AB)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_1 
       (.I0(\NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0 ),
        .I1(cmd_push_block),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg[1]_0 ),
        .I3(\USE_WRITE.wr_cmd_ready ),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_2 
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg__0 [4]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg__0 [3]),
        .I2(\NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0 ),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg__0 [0]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg__0 [1]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg__0 [2]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_3 
       (.I0(\USE_WRITE.wr_cmd_ready ),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg__0 [0]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg__0 [3]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg__0 [4]),
        .I4(\NO_CMD_QUEUE.cmd_cnt_reg__0 [1]),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg__0 [2]),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \NO_CMD_QUEUE.cmd_cnt[4]_i_4 
       (.I0(\USE_WRITE.wr_cmd_ready ),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg[1]_0 ),
        .I2(cmd_push_block),
        .O(\NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[0] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg__0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[1] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg__0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[2] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg__0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[3] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg__0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \NO_CMD_QUEUE.cmd_cnt_reg[4] 
       (.C(out),
        .CE(\NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0 ),
        .D(\NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0 ),
        .Q(\NO_CMD_QUEUE.cmd_cnt_reg__0 [4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_WREADY_i_i_4
       (.I0(m_valid_i_reg),
        .I1(sr_awvalid),
        .O(\NO_CMD_QUEUE.cmd_cnt_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(out),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    m_valid_i_i_2
       (.I0(\NO_CMD_QUEUE.cmd_cnt_reg__0 [2]),
        .I1(\NO_CMD_QUEUE.cmd_cnt_reg__0 [3]),
        .I2(\NO_CMD_QUEUE.cmd_cnt_reg__0 [0]),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg__0 [4]),
        .I4(cmd_push_block),
        .I5(\NO_CMD_QUEUE.cmd_cnt_reg__0 [1]),
        .O(m_valid_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_ready_i_i_2
       (.I0(m_valid_i_reg),
        .I1(s_axi_aresetn),
        .I2(\USE_WRITE.m_axi_awready_i ),
        .O(s_ready_i_reg));
endmodule

module design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_axi_upsizer
   (m_axi_wvalid,
    m_axi_awsize,
    m_axi_awlen,
    m_axi_awaddr,
    m_axi_wdata,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_wlast,
    s_axi_awready,
    s_axi_wready,
    m_axi_wstrb,
    m_axi_awvalid,
    m_axi_wready,
    dina,
    out,
    s_axi_aresetn,
    m_axi_awready,
    D,
    s_axi_wlast,
    s_axi_awvalid,
    s_axi_wvalid);
  output m_axi_wvalid;
  output [2:0]m_axi_awsize;
  output [7:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [63:0]m_axi_wdata;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output m_axi_wlast;
  output s_axi_awready;
  output s_axi_wready;
  output [7:0]m_axi_wstrb;
  output m_axi_awvalid;
  input m_axi_wready;
  input [35:0]dina;
  input out;
  input s_axi_aresetn;
  input m_axi_awready;
  input [60:0]D;
  input s_axi_wlast;
  input s_axi_awvalid;
  input s_axi_wvalid;

  wire [60:0]D;
  wire [7:0]M_AXI_ALEN_I;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_126 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_127 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_132 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_135 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_136 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_137 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_138 ;
  wire \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_147 ;
  wire [1:0]\USE_WRITE.m_axi_awburst_i ;
  wire \USE_WRITE.m_axi_awready_i ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_0 ;
  wire \USE_WRITE.write_addr_inst_n_1 ;
  wire \USE_WRITE.write_addr_inst_n_2 ;
  wire cmd_push_block0;
  wire [35:0]dina;
  wire [2:0]f_mi_be_last_index_return;
  wire [1:1]f_si_wrap_be_return;
  wire f_si_wrap_word_return;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire out;
  wire s_axi_aresetn;
  wire [1:1]s_axi_awlen_ii;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire si_register_slice_inst_n_0;
  wire si_register_slice_inst_n_10;
  wire si_register_slice_inst_n_15;
  wire si_register_slice_inst_n_16;
  wire si_register_slice_inst_n_17;
  wire si_register_slice_inst_n_18;
  wire si_register_slice_inst_n_19;
  wire si_register_slice_inst_n_20;
  wire si_register_slice_inst_n_21;
  wire si_register_slice_inst_n_22;
  wire si_register_slice_inst_n_23;
  wire si_register_slice_inst_n_24;
  wire si_register_slice_inst_n_25;
  wire si_register_slice_inst_n_26;
  wire si_register_slice_inst_n_27;
  wire si_register_slice_inst_n_28;
  wire si_register_slice_inst_n_29;
  wire si_register_slice_inst_n_30;
  wire si_register_slice_inst_n_32;
  wire si_register_slice_inst_n_33;
  wire si_register_slice_inst_n_35;
  wire si_register_slice_inst_n_40;
  wire si_register_slice_inst_n_41;
  wire si_register_slice_inst_n_42;
  wire si_register_slice_inst_n_72;
  wire si_register_slice_inst_n_74;
  wire si_register_slice_inst_n_75;
  wire si_register_slice_inst_n_76;
  wire si_register_slice_inst_n_77;
  wire si_register_slice_inst_n_78;
  wire si_register_slice_inst_n_79;
  wire si_register_slice_inst_n_80;
  wire si_register_slice_inst_n_81;
  wire si_register_slice_inst_n_82;
  wire si_register_slice_inst_n_84;
  wire si_register_slice_inst_n_85;
  wire si_register_slice_inst_n_86;
  wire [31:1]sr_awaddr;
  wire [1:0]sr_awburst;
  wire [1:1]sr_awcache;
  wire [1:0]sr_awsize;
  wire sr_awvalid;

  design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_w_upsizer_pktfifo \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst 
       (.D(m_axi_awlen),
        .\NO_CMD_QUEUE.cmd_cnt_reg[2] (\USE_WRITE.write_addr_inst_n_1 ),
        .Q({si_register_slice_inst_n_22,si_register_slice_inst_n_23,si_register_slice_inst_n_24,si_register_slice_inst_n_25,si_register_slice_inst_n_26,si_register_slice_inst_n_27,si_register_slice_inst_n_28,si_register_slice_inst_n_29,si_register_slice_inst_n_30,s_axi_awlen_ii,si_register_slice_inst_n_32,si_register_slice_inst_n_33,sr_awcache,si_register_slice_inst_n_35,sr_awburst,sr_awsize,si_register_slice_inst_n_40,si_register_slice_inst_n_41,si_register_slice_inst_n_42,sr_awaddr[31:6],sr_awaddr[4],sr_awaddr[2:1]}),
        .\USE_WRITE.m_axi_awready_i (\USE_WRITE.m_axi_awready_i ),
        .\USE_WRITE.wr_cmd_ready (\USE_WRITE.wr_cmd_ready ),
        .\aresetn_d_reg[0] (si_register_slice_inst_n_0),
        .\aresetn_d_reg[1] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_126 ),
        .cmd_push_block0(cmd_push_block0),
        .dina(dina),
        .f_si_wrap_word_return(f_si_wrap_word_return),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_axi_awburst[1] (m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .\m_axi_awsize[2] (m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[2] (si_register_slice_inst_n_82),
        .\m_payload_i_reg[2]_0 (si_register_slice_inst_n_81),
        .\m_payload_i_reg[2]_1 (si_register_slice_inst_n_80),
        .\m_payload_i_reg[35] (si_register_slice_inst_n_86),
        .\m_payload_i_reg[35]_0 ({f_si_wrap_be_return,si_register_slice_inst_n_74}),
        .\m_payload_i_reg[36] ({si_register_slice_inst_n_75,si_register_slice_inst_n_76,si_register_slice_inst_n_77,si_register_slice_inst_n_78}),
        .\m_payload_i_reg[39] ({f_mi_be_last_index_return,M_AXI_ALEN_I[7:3],si_register_slice_inst_n_10,M_AXI_ALEN_I[1:0],\USE_WRITE.m_axi_awburst_i ,si_register_slice_inst_n_15,si_register_slice_inst_n_16,si_register_slice_inst_n_17,si_register_slice_inst_n_18,si_register_slice_inst_n_19,si_register_slice_inst_n_20,si_register_slice_inst_n_21}),
        .\m_payload_i_reg[39]_0 (si_register_slice_inst_n_72),
        .\m_payload_i_reg[3] (si_register_slice_inst_n_85),
        .\m_payload_i_reg[47] (si_register_slice_inst_n_79),
        .\m_payload_i_reg[5] (si_register_slice_inst_n_84),
        .m_valid_i_reg(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_147 ),
        .m_valid_i_reg_0(\USE_WRITE.write_addr_inst_n_0 ),
        .out(out),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_127 ),
        .\si_be_reg[0]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_135 ),
        .\si_be_reg[1]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_136 ),
        .\si_be_reg[2]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_137 ),
        .\si_be_reg[3]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_138 ),
        .\si_word_reg[0]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_132 ));
  design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_a_upsizer \USE_WRITE.write_addr_inst 
       (.\NO_CMD_QUEUE.cmd_cnt_reg[1]_0 (\USE_WRITE.write_addr_inst_n_0 ),
        .SR(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_126 ),
        .\USE_WRITE.m_axi_awready_i (\USE_WRITE.m_axi_awready_i ),
        .\USE_WRITE.wr_cmd_ready (\USE_WRITE.wr_cmd_ready ),
        .cmd_push_block0(cmd_push_block0),
        .m_valid_i_reg(\USE_WRITE.write_addr_inst_n_1 ),
        .out(out),
        .s_axi_aresetn(s_axi_aresetn),
        .s_ready_i_reg(\USE_WRITE.write_addr_inst_n_2 ),
        .sr_awvalid(sr_awvalid));
  design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0 si_register_slice_inst
       (.D(D),
        .Q({si_register_slice_inst_n_22,si_register_slice_inst_n_23,si_register_slice_inst_n_24,si_register_slice_inst_n_25,si_register_slice_inst_n_26,si_register_slice_inst_n_27,si_register_slice_inst_n_28,si_register_slice_inst_n_29,si_register_slice_inst_n_30,s_axi_awlen_ii,si_register_slice_inst_n_32,si_register_slice_inst_n_33,sr_awcache,si_register_slice_inst_n_35,sr_awburst,sr_awsize,si_register_slice_inst_n_40,si_register_slice_inst_n_41,si_register_slice_inst_n_42,sr_awaddr[31:6],sr_awaddr[4],sr_awaddr[2:1]}),
        .\aresetn_d_reg[1] (si_register_slice_inst_n_0),
        .\aresetn_d_reg[1]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_127 ),
        .f_si_wrap_word_return(f_si_wrap_word_return),
        .\m_payload_i_reg[37] (si_register_slice_inst_n_72),
        .\m_payload_i_reg[64] ({f_mi_be_last_index_return,M_AXI_ALEN_I[7:3],si_register_slice_inst_n_10,M_AXI_ALEN_I[1:0],\USE_WRITE.m_axi_awburst_i ,si_register_slice_inst_n_15,si_register_slice_inst_n_16,si_register_slice_inst_n_17,si_register_slice_inst_n_18,si_register_slice_inst_n_19,si_register_slice_inst_n_20,si_register_slice_inst_n_21}),
        .out(out),
        .s_axi_aresetn(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_126 ),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg(\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_147 ),
        .s_ready_i_reg_0(\USE_WRITE.write_addr_inst_n_2 ),
        .\si_be_reg[3] ({si_register_slice_inst_n_75,si_register_slice_inst_n_76,si_register_slice_inst_n_77,si_register_slice_inst_n_78}),
        .\si_ptr_reg[0] (si_register_slice_inst_n_85),
        .\si_ptr_reg[1] (si_register_slice_inst_n_86),
        .\si_ptr_reg[2] (si_register_slice_inst_n_84),
        .\si_size_reg[1] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_138 ),
        .\si_state_reg[1] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_132 ),
        .\si_wrap_be_next_reg[0] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_135 ),
        .\si_wrap_be_next_reg[1] ({f_si_wrap_be_return,si_register_slice_inst_n_74}),
        .\si_wrap_be_next_reg[1]_0 (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_136 ),
        .\si_wrap_be_next_reg[2] (\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_137 ),
        .\si_wrap_cnt_reg[0] (si_register_slice_inst_n_82),
        .\si_wrap_cnt_reg[1] (si_register_slice_inst_n_81),
        .\si_wrap_cnt_reg[2] (si_register_slice_inst_n_80),
        .\si_wrap_cnt_reg[3] (si_register_slice_inst_n_79),
        .sr_awvalid(sr_awvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_MODE = "1" *) (* C_MAX_SPLIT_BEATS = "16" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "3" *) (* C_M_AXI_DATA_WIDTH = "64" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "0" *) (* C_RATIO_LOG = "0" *) (* C_SUPPORTS_ID = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "2" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "16" *) 
module design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_axi_upsizer \gen_upsizer.gen_full_upsizer.axi_upsizer_inst 
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .dina({s_axi_wstrb[3],s_axi_wdata[31:24],s_axi_wstrb[2],s_axi_wdata[23:16],s_axi_wstrb[1],s_axi_wdata[15:8],s_axi_wstrb[0],s_axi_wdata[7:0]}),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_w_upsizer_pktfifo
   (m_axi_wdata,
    m_axi_awaddr,
    D,
    \m_axi_awsize[2] ,
    \m_axi_awburst[1] ,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    \USE_WRITE.wr_cmd_ready ,
    \aresetn_d_reg[1] ,
    s_ready_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    m_axi_awvalid,
    s_axi_wready,
    \si_word_reg[0]_0 ,
    cmd_push_block0,
    \USE_WRITE.m_axi_awready_i ,
    \si_be_reg[0]_0 ,
    \si_be_reg[1]_0 ,
    \si_be_reg[2]_0 ,
    \si_be_reg[3]_0 ,
    m_axi_wstrb,
    m_valid_i_reg,
    dina,
    out,
    s_axi_aresetn,
    Q,
    f_si_wrap_word_return,
    \aresetn_d_reg[0] ,
    m_axi_wready,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[5] ,
    s_axi_wvalid,
    \m_payload_i_reg[2] ,
    \m_payload_i_reg[2]_0 ,
    \m_payload_i_reg[2]_1 ,
    \m_payload_i_reg[47] ,
    m_valid_i_reg_0,
    s_axi_wlast,
    m_axi_awready,
    s_axi_awready,
    \NO_CMD_QUEUE.cmd_cnt_reg[2] ,
    s_axi_awvalid,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[39]_0 ,
    \m_payload_i_reg[35]_0 ,
    \m_payload_i_reg[36] );
  output [63:0]m_axi_wdata;
  output [31:0]m_axi_awaddr;
  output [7:0]D;
  output [2:0]\m_axi_awsize[2] ;
  output [1:0]\m_axi_awburst[1] ;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output \USE_WRITE.wr_cmd_ready ;
  output \aresetn_d_reg[1] ;
  output s_ready_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  output m_axi_awvalid;
  output s_axi_wready;
  output \si_word_reg[0]_0 ;
  output cmd_push_block0;
  output \USE_WRITE.m_axi_awready_i ;
  output \si_be_reg[0]_0 ;
  output \si_be_reg[1]_0 ;
  output \si_be_reg[2]_0 ;
  output \si_be_reg[3]_0 ;
  output [7:0]m_axi_wstrb;
  output m_valid_i_reg;
  input [35:0]dina;
  input out;
  input s_axi_aresetn;
  input [49:0]Q;
  input f_si_wrap_word_return;
  input \aresetn_d_reg[0] ;
  input m_axi_wready;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[35] ;
  input \m_payload_i_reg[5] ;
  input s_axi_wvalid;
  input \m_payload_i_reg[2] ;
  input \m_payload_i_reg[2]_0 ;
  input \m_payload_i_reg[2]_1 ;
  input \m_payload_i_reg[47] ;
  input m_valid_i_reg_0;
  input s_axi_wlast;
  input m_axi_awready;
  input s_axi_awready;
  input \NO_CMD_QUEUE.cmd_cnt_reg[2] ;
  input s_axi_awvalid;
  input [19:0]\m_payload_i_reg[39] ;
  input \m_payload_i_reg[39]_0 ;
  input [1:0]\m_payload_i_reg[35]_0 ;
  input [3:0]\m_payload_i_reg[36] ;

  wire [7:0]D;
  wire \FSM_sequential_mi_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mi_state[0]_i_2_n_0 ;
  wire \FSM_sequential_mi_state[0]_i_3_n_0 ;
  wire \FSM_sequential_mi_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mi_state[1]_i_2_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_1_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_2_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_4_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_5_n_0 ;
  wire \FSM_sequential_mi_state[2]_i_6_n_0 ;
  wire \FSM_sequential_mi_state_reg[2]_i_3_n_0 ;
  wire M_AXI_AWVALID_i_i_1_n_0;
  wire M_AXI_WLAST_i_i_1_n_0;
  wire M_AXI_WLAST_i_i_2_n_0;
  wire M_AXI_WVALID_i_i_1_n_0;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[2] ;
  wire [49:0]Q;
  wire S_AXI_WREADY_i_i_3_n_0;
  wire \USE_WRITE.m_axi_awready_i ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1] ;
  wire aw_pop;
  wire aw_ready;
  wire [1:0]buf_cnt;
  wire \buf_cnt[0]_i_1_n_0 ;
  wire \buf_cnt[1]_i_1_n_0 ;
  wire cmd_push_block0;
  wire [35:0]dina;
  wire [7:0]f_si_we_return;
  wire f_si_wrap_word_return;
  wire first_load_mi_d1;
  wire first_load_mi_d1_i_1_n_0;
  wire [2:0]index;
  wire [7:0]len;
  wire load_mi_d1;
  wire load_mi_d2;
  wire load_mi_next;
  wire load_mi_ptr;
  wire load_si_ptr;
  wire [31:0]m_axi_awaddr;
  wire [1:0]\m_axi_awburst[1] ;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]\m_axi_awsize[2] ;
  wire m_axi_awvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire \m_payload_i_reg[35] ;
  wire [1:0]\m_payload_i_reg[35]_0 ;
  wire [3:0]\m_payload_i_reg[36] ;
  wire [19:0]\m_payload_i_reg[39] ;
  wire \m_payload_i_reg[39]_0 ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[5] ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire \mi_addr[0]_i_1_n_0 ;
  wire \mi_addr[1]_i_1_n_0 ;
  wire \mi_addr[2]_i_2_n_0 ;
  wire \mi_addr_d1[2]_i_1_n_0 ;
  wire \mi_addr_d1_reg_n_0_[0] ;
  wire \mi_addr_d1_reg_n_0_[1] ;
  wire \mi_addr_d1_reg_n_0_[2] ;
  wire \mi_addr_reg_n_0_[0] ;
  wire \mi_addr_reg_n_0_[1] ;
  wire \mi_addr_reg_n_0_[2] ;
  wire mi_awvalid;
  wire \mi_be[0]_i_1_n_0 ;
  wire \mi_be[0]_i_2_n_0 ;
  wire \mi_be[0]_i_3_n_0 ;
  wire \mi_be[0]_i_4_n_0 ;
  wire \mi_be[0]_i_5_n_0 ;
  wire \mi_be[0]_i_6_n_0 ;
  wire \mi_be[1]_i_2_n_0 ;
  wire \mi_be[1]_i_3_n_0 ;
  wire \mi_be[1]_i_4_n_0 ;
  wire \mi_be[1]_i_5_n_0 ;
  wire \mi_be[2]_i_1_n_0 ;
  wire \mi_be[2]_i_2_n_0 ;
  wire \mi_be[2]_i_3_n_0 ;
  wire \mi_be[2]_i_4_n_0 ;
  wire \mi_be[2]_i_5_n_0 ;
  wire \mi_be[2]_i_6_n_0 ;
  wire \mi_be[3]_i_2_n_0 ;
  wire \mi_be[3]_i_3_n_0 ;
  wire \mi_be[3]_i_4_n_0 ;
  wire \mi_be[3]_i_5_n_0 ;
  wire \mi_be[4]_i_1_n_0 ;
  wire \mi_be[4]_i_2_n_0 ;
  wire \mi_be[4]_i_3_n_0 ;
  wire \mi_be[4]_i_4_n_0 ;
  wire \mi_be[4]_i_5_n_0 ;
  wire \mi_be[5]_i_1_n_0 ;
  wire \mi_be[5]_i_2_n_0 ;
  wire \mi_be[5]_i_3_n_0 ;
  wire \mi_be[5]_i_4_n_0 ;
  wire \mi_be[5]_i_5_n_0 ;
  wire \mi_be[5]_i_6_n_0 ;
  wire \mi_be[6]_i_1_n_0 ;
  wire \mi_be[6]_i_2_n_0 ;
  wire \mi_be[6]_i_3_n_0 ;
  wire \mi_be[6]_i_4_n_0 ;
  wire \mi_be[6]_i_5_n_0 ;
  wire \mi_be[7]_i_1_n_0 ;
  wire \mi_be[7]_i_2_n_0 ;
  wire \mi_be[7]_i_3_n_0 ;
  wire \mi_be[7]_i_4_n_0 ;
  wire \mi_be[7]_i_5_n_0 ;
  wire \mi_be[7]_i_6_n_0 ;
  wire \mi_be[7]_i_7_n_0 ;
  wire \mi_be[7]_i_8_n_0 ;
  wire \mi_be[7]_i_9_n_0 ;
  wire \mi_be_d1_reg_n_0_[0] ;
  wire \mi_be_d1_reg_n_0_[1] ;
  wire \mi_be_d1_reg_n_0_[2] ;
  wire \mi_be_d1_reg_n_0_[3] ;
  wire \mi_be_d1_reg_n_0_[4] ;
  wire \mi_be_d1_reg_n_0_[5] ;
  wire \mi_be_d1_reg_n_0_[6] ;
  wire \mi_be_d1_reg_n_0_[7] ;
  wire \mi_be_reg[1]_i_1_n_0 ;
  wire \mi_be_reg[3]_i_1_n_0 ;
  wire \mi_be_reg_n_0_[0] ;
  wire \mi_be_reg_n_0_[1] ;
  wire \mi_be_reg_n_0_[2] ;
  wire \mi_be_reg_n_0_[3] ;
  wire \mi_be_reg_n_0_[4] ;
  wire \mi_be_reg_n_0_[5] ;
  wire \mi_be_reg_n_0_[6] ;
  wire \mi_be_reg_n_0_[7] ;
  wire mi_buf0;
  wire \mi_buf[0]_i_1_n_0 ;
  wire \mi_buf[1]_i_2_n_0 ;
  wire [8:0]mi_buf_addr;
  wire mi_buf_en;
  wire \mi_burst[0]_i_1_n_0 ;
  wire \mi_burst[1]_i_2_n_0 ;
  wire \mi_burst_reg_n_0_[0] ;
  wire \mi_burst_reg_n_0_[1] ;
  wire mi_first;
  wire mi_first_d1;
  wire mi_first_i_1_n_0;
  wire mi_last;
  wire mi_last_d1_i_1_n_0;
  wire mi_last_d1_reg_n_0;
  wire mi_last_i_1_n_0;
  wire mi_last_i_2_n_0;
  wire mi_last_i_3_n_0;
  wire mi_last_i_4_n_0;
  wire mi_last_i_5_n_0;
  wire mi_last_i_6_n_0;
  wire mi_last_i_7_n_0;
  wire [2:0]mi_last_index_reg;
  wire mi_last_index_reg_d0;
  wire \mi_last_index_reg_d0[0]_i_1_n_0 ;
  wire \mi_last_index_reg_d0[1]_i_1_n_0 ;
  wire \mi_last_index_reg_d0[2]_i_1_n_0 ;
  wire \mi_last_index_reg_d0_reg_n_0_[0] ;
  wire \mi_last_index_reg_d0_reg_n_0_[1] ;
  wire \mi_last_index_reg_d0_reg_n_0_[2] ;
  wire \mi_ptr[0]_i_1_n_0 ;
  wire \mi_ptr[0]_i_2_n_0 ;
  wire \mi_ptr[0]_i_3_n_0 ;
  wire \mi_ptr[0]_i_4_n_0 ;
  wire \mi_ptr[0]_i_5_n_0 ;
  wire \mi_ptr[1]_i_1_n_0 ;
  wire \mi_ptr[1]_i_2_n_0 ;
  wire \mi_ptr[1]_i_3_n_0 ;
  wire \mi_ptr[2]_i_2_n_0 ;
  wire \mi_ptr[2]_i_3_n_0 ;
  wire \mi_ptr[2]_i_4_n_0 ;
  wire \mi_ptr[3]_i_1_n_0 ;
  wire \mi_ptr[4]_i_1_n_0 ;
  wire \mi_ptr[5]_i_1_n_0 ;
  wire \mi_ptr[6]_i_1_n_0 ;
  wire \mi_ptr[6]_i_2_n_0 ;
  wire \mi_ptr[6]_i_3_n_0 ;
  wire \mi_ptr[6]_i_4_n_0 ;
  wire \mi_ptr[6]_i_5_n_0 ;
  wire \mi_ptr[6]_i_6_n_0 ;
  wire \mi_ptr_reg[2]_i_1_n_0 ;
  wire \mi_size[0]_i_1_n_0 ;
  wire \mi_size[1]_i_1_n_0 ;
  wire \mi_size[2]_i_1_n_0 ;
  wire \mi_size_reg_n_0_[0] ;
  wire \mi_size_reg_n_0_[1] ;
  wire \mi_size_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire [2:0]mi_state;
  wire mi_w_done;
  wire [7:0]mi_wcnt;
  wire \mi_wcnt[0]_i_1_n_0 ;
  wire \mi_wcnt[1]_i_1_n_0 ;
  wire \mi_wcnt[2]_i_1_n_0 ;
  wire \mi_wcnt[2]_i_2_n_0 ;
  wire \mi_wcnt[3]_i_1_n_0 ;
  wire \mi_wcnt[3]_i_2_n_0 ;
  wire \mi_wcnt[4]_i_1_n_0 ;
  wire \mi_wcnt[4]_i_2_n_0 ;
  wire \mi_wcnt[5]_i_1_n_0 ;
  wire \mi_wcnt[5]_i_2_n_0 ;
  wire \mi_wcnt[6]_i_1_n_0 ;
  wire \mi_wcnt[6]_i_2_n_0 ;
  wire \mi_wcnt[7]_i_1_n_0 ;
  wire \mi_wcnt[7]_i_2_n_0 ;
  wire \mi_wcnt[7]_i_3_n_0 ;
  wire [71:8]mi_wpayload;
  wire [7:0]mi_wrap_be_next;
  wire \mi_wrap_be_next[0]_i_1_n_0 ;
  wire \mi_wrap_be_next[0]_i_2_n_0 ;
  wire \mi_wrap_be_next[0]_i_3_n_0 ;
  wire \mi_wrap_be_next[0]_i_4_n_0 ;
  wire \mi_wrap_be_next[1]_i_1_n_0 ;
  wire \mi_wrap_be_next[1]_i_2_n_0 ;
  wire \mi_wrap_be_next[1]_i_3_n_0 ;
  wire \mi_wrap_be_next[2]_i_1_n_0 ;
  wire \mi_wrap_be_next[2]_i_2_n_0 ;
  wire \mi_wrap_be_next[2]_i_3_n_0 ;
  wire \mi_wrap_be_next[2]_i_4_n_0 ;
  wire \mi_wrap_be_next[3]_i_1_n_0 ;
  wire \mi_wrap_be_next[4]_i_1_n_0 ;
  wire \mi_wrap_be_next[4]_i_2_n_0 ;
  wire \mi_wrap_be_next[4]_i_3_n_0 ;
  wire \mi_wrap_be_next[4]_i_4_n_0 ;
  wire \mi_wrap_be_next[4]_i_5_n_0 ;
  wire \mi_wrap_be_next[5]_i_1_n_0 ;
  wire \mi_wrap_be_next[5]_i_2_n_0 ;
  wire \mi_wrap_be_next[6]_i_1_n_0 ;
  wire \mi_wrap_be_next[6]_i_2_n_0 ;
  wire \mi_wrap_be_next[6]_i_3_n_0 ;
  wire \mi_wrap_be_next[6]_i_4_n_0 ;
  wire \mi_wrap_be_next[6]_i_5_n_0 ;
  wire \mi_wrap_be_next[7]_i_1_n_0 ;
  wire \mi_wrap_be_next[7]_i_2_n_0 ;
  wire mi_wrap_be_next_0;
  wire [3:0]mi_wrap_cnt;
  wire \mi_wrap_cnt[0]_i_1_n_0 ;
  wire \mi_wrap_cnt[0]_i_2_n_0 ;
  wire \mi_wrap_cnt[0]_i_3_n_0 ;
  wire \mi_wrap_cnt[0]_i_4_n_0 ;
  wire \mi_wrap_cnt[0]_i_5_n_0 ;
  wire \mi_wrap_cnt[1]_i_1_n_0 ;
  wire \mi_wrap_cnt[1]_i_2_n_0 ;
  wire \mi_wrap_cnt[1]_i_3_n_0 ;
  wire \mi_wrap_cnt[1]_i_4_n_0 ;
  wire \mi_wrap_cnt[1]_i_5_n_0 ;
  wire \mi_wrap_cnt[1]_i_6_n_0 ;
  wire \mi_wrap_cnt[1]_i_7_n_0 ;
  wire \mi_wrap_cnt[2]_i_1_n_0 ;
  wire \mi_wrap_cnt[2]_i_2_n_0 ;
  wire \mi_wrap_cnt[2]_i_3_n_0 ;
  wire \mi_wrap_cnt[2]_i_4_n_0 ;
  wire \mi_wrap_cnt[2]_i_5_n_0 ;
  wire \mi_wrap_cnt[3]_i_1_n_0 ;
  wire \mi_wrap_cnt[3]_i_2_n_0 ;
  wire \mi_wrap_cnt[3]_i_3_n_0 ;
  wire \mi_wrap_cnt[3]_i_4_n_0 ;
  wire \mi_wrap_cnt[3]_i_5_n_0 ;
  wire \mi_wrap_cnt[3]_i_6_n_0 ;
  wire \mi_wrap_cnt[3]_i_7_n_0 ;
  wire \mi_wrap_cnt[3]_i_8_n_0 ;
  wire mi_wstrb_mask_d2;
  wire [7:0]mi_wstrb_mask_d20;
  wire \mi_wstrb_mask_d2[1]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[2]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[3]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[4]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[5]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2[6]_i_2_n_0 ;
  wire \mi_wstrb_mask_d2_reg_n_0_[0] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[1] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[2] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[3] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[4] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[5] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[6] ;
  wire \mi_wstrb_mask_d2_reg_n_0_[7] ;
  wire \next_mi_addr_reg_n_0_[0] ;
  wire \next_mi_addr_reg_n_0_[3] ;
  wire \next_mi_addr_reg_n_0_[4] ;
  wire \next_mi_addr_reg_n_0_[5] ;
  wire \next_mi_addr_reg_n_0_[6] ;
  wire [1:0]next_mi_burst;
  wire [2:0]next_mi_last_index_reg;
  wire \next_mi_size_reg_n_0_[0] ;
  wire \next_mi_size_reg_n_0_[1] ;
  wire \next_mi_size_reg_n_0_[2] ;
  wire next_valid;
  wire next_valid_i_1_n_0;
  wire out;
  wire [3:0]p_0_in;
  wire p_0_in63_out;
  wire [1:0]p_0_in_1;
  wire p_1_in;
  wire p_68_in;
  wire s_aw_reg_n_10;
  wire s_aw_reg_n_15;
  wire s_aw_reg_n_16;
  wire s_aw_reg_n_18;
  wire s_aw_reg_n_2;
  wire s_aw_reg_n_20;
  wire s_aw_reg_n_24;
  wire s_aw_reg_n_25;
  wire s_aw_reg_n_3;
  wire s_aw_reg_n_4;
  wire s_aw_reg_n_5;
  wire s_aw_reg_n_6;
  wire s_aw_reg_n_7;
  wire s_aw_reg_n_8;
  wire [31:0]s_awaddr_reg;
  wire [1:0]s_awburst_reg;
  wire [3:0]s_awcache_reg;
  wire [7:0]s_awlen_reg;
  wire s_awlock_reg;
  wire [2:0]s_awprot_reg;
  wire [3:0]s_awqos_reg;
  wire s_awready_reg;
  wire [3:0]s_awregion_reg;
  wire [2:0]s_awsize_reg;
  wire s_axi_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_ready_i_reg;
  wire \si_be_reg[0]_0 ;
  wire \si_be_reg[1]_0 ;
  wire \si_be_reg[2]_0 ;
  wire \si_be_reg[3]_0 ;
  wire \si_be_reg_n_0_[0] ;
  wire \si_be_reg_n_0_[1] ;
  wire \si_be_reg_n_0_[2] ;
  wire \si_buf[0]_i_1_n_0 ;
  wire \si_buf[1]_i_1_n_0 ;
  wire [8:0]si_buf_addr;
  wire [1:0]si_burst;
  wire [2:0]si_last_index_reg;
  wire \si_ptr[6]_i_4_n_0 ;
  wire \si_ptr[6]_i_5_n_0 ;
  wire [1:0]si_state;
  wire \si_state[0]_i_1_n_0 ;
  wire \si_state[1]_i_1_n_0 ;
  wire \si_word[0]_i_2_n_0 ;
  wire \si_word_reg[0]_0 ;
  wire [2:0]si_wrap_be_next;
  wire \si_wrap_be_next[2]_i_1_n_0 ;
  wire [3:0]si_wrap_cnt_reg__0;
  wire si_wrap_word_next;
  wire [1:0]size;
  wire word;
  wire NLW_dw_fifogen_aw_almost_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_almost_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_ar_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_b_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_r_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axi_w_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_axis_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_dbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_arvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_bready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_rready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_wlast_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axi_wvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axis_tlast_UNCONNECTED;
  wire NLW_dw_fifogen_aw_m_axis_tvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_overflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_prog_empty_UNCONNECTED;
  wire NLW_dw_fifogen_aw_prog_full_UNCONNECTED;
  wire NLW_dw_fifogen_aw_rd_rst_busy_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_arready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_bvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_rlast_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_rvalid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axi_wready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_s_axis_tready_UNCONNECTED;
  wire NLW_dw_fifogen_aw_sbiterr_UNCONNECTED;
  wire NLW_dw_fifogen_aw_underflow_UNCONNECTED;
  wire NLW_dw_fifogen_aw_valid_UNCONNECTED;
  wire NLW_dw_fifogen_aw_wr_ack_UNCONNECTED;
  wire NLW_dw_fifogen_aw_wr_rst_busy_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_ar_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_ar_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_ar_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_aw_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_aw_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_dw_fifogen_aw_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_aw_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_aw_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_dw_fifogen_aw_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_dw_fifogen_aw_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_aw_data_count_UNCONNECTED;
  wire [17:0]NLW_dw_fifogen_aw_dout_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_aw_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_aw_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_aw_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_aw_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_aw_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_dw_fifogen_aw_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_awid_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_aw_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_dw_fifogen_aw_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_dw_fifogen_aw_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_dw_fifogen_aw_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_aw_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_aw_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_dw_fifogen_aw_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_dw_fifogen_aw_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_dw_fifogen_aw_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_dw_fifogen_aw_wr_data_count_UNCONNECTED;
  wire NLW_w_buffer_dbiterr_UNCONNECTED;
  wire NLW_w_buffer_rsta_busy_UNCONNECTED;
  wire NLW_w_buffer_rstb_busy_UNCONNECTED;
  wire NLW_w_buffer_s_axi_arready_UNCONNECTED;
  wire NLW_w_buffer_s_axi_awready_UNCONNECTED;
  wire NLW_w_buffer_s_axi_bvalid_UNCONNECTED;
  wire NLW_w_buffer_s_axi_dbiterr_UNCONNECTED;
  wire NLW_w_buffer_s_axi_rlast_UNCONNECTED;
  wire NLW_w_buffer_s_axi_rvalid_UNCONNECTED;
  wire NLW_w_buffer_s_axi_sbiterr_UNCONNECTED;
  wire NLW_w_buffer_s_axi_wready_UNCONNECTED;
  wire NLW_w_buffer_sbiterr_UNCONNECTED;
  wire [71:0]NLW_w_buffer_douta_UNCONNECTED;
  wire [8:0]NLW_w_buffer_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_w_buffer_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_w_buffer_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_w_buffer_s_axi_rdaddrecc_UNCONNECTED;
  wire [71:0]NLW_w_buffer_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_w_buffer_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_w_buffer_s_axi_rresp_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \FSM_sequential_mi_state[0]_i_1 
       (.I0(\FSM_sequential_mi_state[0]_i_2_n_0 ),
        .I1(mi_state[1]),
        .I2(mi_state[0]),
        .I3(\FSM_sequential_mi_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_mi_state_reg[2]_i_3_n_0 ),
        .I5(mi_state[0]),
        .O(\FSM_sequential_mi_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_mi_state[0]_i_2 
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(m_axi_wlast),
        .I3(mi_state[2]),
        .O(\FSM_sequential_mi_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFD555555FD55)) 
    \FSM_sequential_mi_state[0]_i_3 
       (.I0(mi_state[2]),
        .I1(p_0_in63_out),
        .I2(mi_w_done),
        .I3(mi_awvalid),
        .I4(mi_state[1]),
        .I5(m_axi_awready),
        .O(\FSM_sequential_mi_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_mi_state[1]_i_1 
       (.I0(\FSM_sequential_mi_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[2]_i_3_n_0 ),
        .I2(mi_state[1]),
        .O(\FSM_sequential_mi_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06224666)) 
    \FSM_sequential_mi_state[1]_i_2 
       (.I0(mi_state[0]),
        .I1(mi_state[1]),
        .I2(mi_w_done),
        .I3(mi_state[2]),
        .I4(m_axi_awready),
        .O(\FSM_sequential_mi_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_mi_state[2]_i_1 
       (.I0(\FSM_sequential_mi_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_mi_state_reg[2]_i_3_n_0 ),
        .I2(mi_state[2]),
        .O(\FSM_sequential_mi_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2F2EEE222F222)) 
    \FSM_sequential_mi_state[2]_i_2 
       (.I0(\FSM_sequential_mi_state[2]_i_4_n_0 ),
        .I1(mi_state[1]),
        .I2(mi_state[2]),
        .I3(mi_state[0]),
        .I4(mi_w_done),
        .I5(m_axi_awready),
        .O(\FSM_sequential_mi_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_sequential_mi_state[2]_i_4 
       (.I0(mi_awvalid),
        .I1(mi_w_done),
        .I2(m_axi_wlast),
        .I3(mi_last_d1_reg_n_0),
        .I4(mi_last),
        .I5(mi_state[2]),
        .O(\FSM_sequential_mi_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFEFAFE0)) 
    \FSM_sequential_mi_state[2]_i_5 
       (.I0(m_axi_awready),
        .I1(mi_w_done),
        .I2(mi_state[1]),
        .I3(mi_state[0]),
        .I4(mi_awvalid),
        .O(\FSM_sequential_mi_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3B383838)) 
    \FSM_sequential_mi_state[2]_i_6 
       (.I0(m_axi_awready),
        .I1(mi_state[1]),
        .I2(mi_state[0]),
        .I3(mi_awvalid),
        .I4(p_0_in63_out),
        .I5(mi_w_done),
        .O(\FSM_sequential_mi_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "M_IDLE:000,M_ISSUE1:001,M_WRITING1:010,M_AW_STALL:011,M_AW_DONE1:100,M_ISSUE2:101,M_WRITING2:110,M_AW_DONE2:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mi_state_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\FSM_sequential_mi_state[0]_i_1_n_0 ),
        .Q(mi_state[0]),
        .R(\aresetn_d_reg[1] ));
  (* FSM_ENCODED_STATES = "M_IDLE:000,M_ISSUE1:001,M_WRITING1:010,M_AW_STALL:011,M_AW_DONE1:100,M_ISSUE2:101,M_WRITING2:110,M_AW_DONE2:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mi_state_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\FSM_sequential_mi_state[1]_i_1_n_0 ),
        .Q(mi_state[1]),
        .R(\aresetn_d_reg[1] ));
  (* FSM_ENCODED_STATES = "M_IDLE:000,M_ISSUE1:001,M_WRITING1:010,M_AW_STALL:011,M_AW_DONE1:100,M_ISSUE2:101,M_WRITING2:110,M_AW_DONE2:111" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mi_state_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(\FSM_sequential_mi_state[2]_i_1_n_0 ),
        .Q(mi_state[2]),
        .R(\aresetn_d_reg[1] ));
  MUXF7 \FSM_sequential_mi_state_reg[2]_i_3 
       (.I0(\FSM_sequential_mi_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_mi_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_mi_state_reg[2]_i_3_n_0 ),
        .S(mi_state[2]));
  LUT5 #(
    .INIT(32'hD5FC00F0)) 
    M_AXI_AWVALID_i_i_1
       (.I0(m_axi_awready),
        .I1(mi_state[2]),
        .I2(mi_state[0]),
        .I3(mi_state[1]),
        .I4(m_axi_awvalid),
        .O(M_AXI_AWVALID_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_AWVALID_i_reg
       (.C(out),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_i_1_n_0),
        .Q(m_axi_awvalid),
        .R(\aresetn_d_reg[1] ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    M_AXI_WLAST_i_i_1
       (.I0(mi_last_d1_reg_n_0),
        .I1(M_AXI_WLAST_i_i_2_n_0),
        .I2(m_axi_wlast),
        .I3(s_axi_aresetn),
        .I4(load_mi_ptr),
        .O(M_AXI_WLAST_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    M_AXI_WLAST_i_i_2
       (.I0(m_axi_wready),
        .I1(m_axi_wvalid),
        .I2(load_mi_d1),
        .I3(load_mi_d2),
        .O(M_AXI_WLAST_i_i_2_n_0));
  FDRE M_AXI_WLAST_i_reg
       (.C(out),
        .CE(1'b1),
        .D(M_AXI_WLAST_i_i_1_n_0),
        .Q(m_axi_wlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA2A7F00)) 
    M_AXI_WVALID_i_i_1
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(m_axi_wlast),
        .I3(mi_state[1]),
        .I4(mi_state[2]),
        .I5(mi_state[0]),
        .O(M_AXI_WVALID_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_WVALID_i_reg
       (.C(out),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_i_1_n_0),
        .Q(m_axi_wvalid),
        .R(\aresetn_d_reg[1] ));
  LUT3 #(
    .INIT(8'h80)) 
    S_AXI_WREADY_i_i_3
       (.I0(s_axi_wlast),
        .I1(s_axi_wready),
        .I2(s_axi_wvalid),
        .O(S_AXI_WREADY_i_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_WREADY_i_reg
       (.C(out),
        .CE(1'b1),
        .D(s_aw_reg_n_24),
        .Q(s_axi_wready),
        .R(\aresetn_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hC338)) 
    \buf_cnt[0]_i_1 
       (.I0(buf_cnt[1]),
        .I1(aw_pop),
        .I2(s_awready_reg),
        .I3(buf_cnt[0]),
        .O(\buf_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hD2B0)) 
    \buf_cnt[1]_i_1 
       (.I0(s_awready_reg),
        .I1(aw_pop),
        .I2(buf_cnt[1]),
        .I3(buf_cnt[0]),
        .O(\buf_cnt[1]_i_1_n_0 ));
  FDRE \buf_cnt_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\buf_cnt[0]_i_1_n_0 ),
        .Q(buf_cnt[0]),
        .R(\aresetn_d_reg[1] ));
  FDRE \buf_cnt_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\buf_cnt[1]_i_1_n_0 ),
        .Q(buf_cnt[1]),
        .R(\aresetn_d_reg[1] ));
  FDRE cmd_ready_i_reg
       (.C(out),
        .CE(1'b1),
        .D(aw_pop),
        .Q(\USE_WRITE.wr_cmd_ready ),
        .R(\aresetn_d_reg[1] ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "2" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "3" *) 
  (* C_AXI_AWUSER_WIDTH = "3" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "64" *) 
  (* C_DIN_WIDTH_RDCH = "35" *) 
  (* C_DIN_WIDTH_WACH = "64" *) 
  (* C_DIN_WIDTH_WDCH = "37" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "1" *) 
  (* C_HAS_AXI_AWUSER = "1" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "2" *) 
  (* C_WRCH_TYPE = "2" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "32" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "32" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "5" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "5" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_auto_us_df_1_fifo_generator_v13_2_1 dw_fifogen_aw
       (.almost_empty(NLW_dw_fifogen_aw_almost_empty_UNCONNECTED),
        .almost_full(NLW_dw_fifogen_aw_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_dw_fifogen_aw_axi_ar_data_count_UNCONNECTED[5:0]),
        .axi_ar_dbiterr(NLW_dw_fifogen_aw_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_dw_fifogen_aw_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_dw_fifogen_aw_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_dw_fifogen_aw_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_dw_fifogen_aw_axi_ar_rd_data_count_UNCONNECTED[5:0]),
        .axi_ar_sbiterr(NLW_dw_fifogen_aw_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_dw_fifogen_aw_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_dw_fifogen_aw_axi_ar_wr_data_count_UNCONNECTED[5:0]),
        .axi_aw_data_count(NLW_dw_fifogen_aw_axi_aw_data_count_UNCONNECTED[5:0]),
        .axi_aw_dbiterr(NLW_dw_fifogen_aw_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_dw_fifogen_aw_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_dw_fifogen_aw_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_dw_fifogen_aw_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_dw_fifogen_aw_axi_aw_rd_data_count_UNCONNECTED[5:0]),
        .axi_aw_sbiterr(NLW_dw_fifogen_aw_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_dw_fifogen_aw_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_dw_fifogen_aw_axi_aw_wr_data_count_UNCONNECTED[5:0]),
        .axi_b_data_count(NLW_dw_fifogen_aw_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_dw_fifogen_aw_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_dw_fifogen_aw_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_dw_fifogen_aw_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_dw_fifogen_aw_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_dw_fifogen_aw_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_dw_fifogen_aw_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_dw_fifogen_aw_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_dw_fifogen_aw_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_dw_fifogen_aw_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_dw_fifogen_aw_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_dw_fifogen_aw_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_dw_fifogen_aw_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_dw_fifogen_aw_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_dw_fifogen_aw_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_dw_fifogen_aw_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_dw_fifogen_aw_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_dw_fifogen_aw_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_dw_fifogen_aw_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_dw_fifogen_aw_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_dw_fifogen_aw_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_dw_fifogen_aw_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_dw_fifogen_aw_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_dw_fifogen_aw_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_dw_fifogen_aw_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_dw_fifogen_aw_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_dw_fifogen_aw_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_dw_fifogen_aw_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_dw_fifogen_aw_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_dw_fifogen_aw_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_dw_fifogen_aw_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_dw_fifogen_aw_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_dw_fifogen_aw_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_dw_fifogen_aw_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_dw_fifogen_aw_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_dw_fifogen_aw_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_dw_fifogen_aw_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_dw_fifogen_aw_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_dw_fifogen_aw_dout_UNCONNECTED[17:0]),
        .empty(NLW_dw_fifogen_aw_empty_UNCONNECTED),
        .full(NLW_dw_fifogen_aw_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_dw_fifogen_aw_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_dw_fifogen_aw_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_dw_fifogen_aw_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_dw_fifogen_aw_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_dw_fifogen_aw_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_dw_fifogen_aw_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_dw_fifogen_aw_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_dw_fifogen_aw_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_dw_fifogen_aw_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_dw_fifogen_aw_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_dw_fifogen_aw_m_axi_aruser_UNCONNECTED[2:0]),
        .m_axi_arvalid(NLW_dw_fifogen_aw_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(\m_axi_awburst[1] ),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_dw_fifogen_aw_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(D),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(aw_pop),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(\m_axi_awsize[2] ),
        .m_axi_awuser(mi_last_index_reg),
        .m_axi_awvalid(mi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_dw_fifogen_aw_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_dw_fifogen_aw_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_dw_fifogen_aw_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_dw_fifogen_aw_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_dw_fifogen_aw_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_dw_fifogen_aw_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_dw_fifogen_aw_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_dw_fifogen_aw_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_dw_fifogen_aw_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_dw_fifogen_aw_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_dw_fifogen_aw_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_dw_fifogen_aw_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_dw_fifogen_aw_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_dw_fifogen_aw_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_dw_fifogen_aw_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_dw_fifogen_aw_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_dw_fifogen_aw_overflow_UNCONNECTED),
        .prog_empty(NLW_dw_fifogen_aw_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_dw_fifogen_aw_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_dw_fifogen_aw_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_dw_fifogen_aw_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(out),
        .s_aclk_en(1'b0),
        .s_aresetn(s_axi_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_dw_fifogen_aw_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_awaddr_reg),
        .s_axi_awburst(s_awburst_reg),
        .s_axi_awcache(s_awcache_reg),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_awlen_reg),
        .s_axi_awlock(s_awlock_reg),
        .s_axi_awprot(s_awprot_reg),
        .s_axi_awqos(s_awqos_reg),
        .s_axi_awready(aw_ready),
        .s_axi_awregion(s_awregion_reg),
        .s_axi_awsize(s_awsize_reg),
        .s_axi_awuser(si_last_index_reg),
        .s_axi_awvalid(s_awready_reg),
        .s_axi_bid(NLW_dw_fifogen_aw_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_dw_fifogen_aw_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_dw_fifogen_aw_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_dw_fifogen_aw_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_dw_fifogen_aw_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_dw_fifogen_aw_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_dw_fifogen_aw_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_dw_fifogen_aw_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_dw_fifogen_aw_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_dw_fifogen_aw_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_dw_fifogen_aw_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_dw_fifogen_aw_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_dw_fifogen_aw_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_dw_fifogen_aw_underflow_UNCONNECTED),
        .valid(NLW_dw_fifogen_aw_valid_UNCONNECTED),
        .wr_ack(NLW_dw_fifogen_aw_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_dw_fifogen_aw_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_dw_fifogen_aw_wr_rst_busy_UNCONNECTED));
  LUT5 #(
    .INIT(32'hAF008000)) 
    dw_fifogen_aw_i_2
       (.I0(mi_w_done),
        .I1(mi_state[0]),
        .I2(mi_state[2]),
        .I3(mi_state[1]),
        .I4(m_axi_awready),
        .O(aw_pop));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    dw_fifogen_aw_i_3
       (.I0(m_axi_wlast),
        .I1(m_axi_wready),
        .I2(m_axi_wvalid),
        .O(mi_w_done));
  LUT2 #(
    .INIT(4'hE)) 
    first_load_mi_d1_i_1
       (.I0(load_mi_d1),
        .I1(first_load_mi_d1),
        .O(first_load_mi_d1_i_1_n_0));
  FDRE first_load_mi_d1_reg
       (.C(out),
        .CE(1'b1),
        .D(first_load_mi_d1_i_1_n_0),
        .Q(first_load_mi_d1),
        .R(\aresetn_d_reg[1] ));
  LUT5 #(
    .INIT(32'h44005010)) 
    load_mi_d1_i_1
       (.I0(mi_state[1]),
        .I1(mi_state[2]),
        .I2(mi_awvalid),
        .I3(mi_w_done),
        .I4(mi_state[0]),
        .O(load_mi_ptr));
  FDRE load_mi_d1_reg
       (.C(out),
        .CE(1'b1),
        .D(load_mi_ptr),
        .Q(load_mi_d1),
        .R(1'b0));
  FDRE load_mi_d2_reg
       (.C(out),
        .CE(1'b1),
        .D(load_mi_d1),
        .Q(load_mi_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[0] ),
        .I1(mi_wpayload[8]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[1] ),
        .I1(mi_wpayload[17]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[2] ),
        .I1(mi_wpayload[26]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[3] ),
        .I1(mi_wpayload[35]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[4]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[4] ),
        .I1(mi_wpayload[44]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[5]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[5] ),
        .I1(mi_wpayload[53]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[6]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[6] ),
        .I1(mi_wpayload[62]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axi_wstrb[7]_INST_0 
       (.I0(\mi_wstrb_mask_d2_reg_n_0_[7] ),
        .I1(mi_wpayload[71]),
        .I2(m_axi_wvalid),
        .O(m_axi_wstrb[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[0]_i_1 
       (.I0(m_axi_awaddr[0]),
        .I1(load_mi_ptr),
        .I2(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[1]_i_1 
       (.I0(m_axi_awaddr[1]),
        .I1(load_mi_ptr),
        .I2(p_0_in_1[0]),
        .O(\mi_addr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \mi_addr[2]_i_1 
       (.I0(load_mi_ptr),
        .I1(mi_last),
        .I2(next_valid),
        .I3(M_AXI_WLAST_i_i_2_n_0),
        .O(mi_last_index_reg_d0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_addr[2]_i_2 
       (.I0(m_axi_awaddr[2]),
        .I1(load_mi_ptr),
        .I2(p_0_in_1[1]),
        .O(\mi_addr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55545454)) 
    \mi_addr_d1[2]_i_1 
       (.I0(load_mi_ptr),
        .I1(load_mi_d2),
        .I2(load_mi_d1),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(\mi_addr_d1[2]_i_1_n_0 ));
  FDRE \mi_addr_d1_reg[0] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_addr_reg_n_0_[0] ),
        .Q(\mi_addr_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_addr_d1_reg[1] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_addr_reg_n_0_[1] ),
        .Q(\mi_addr_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_addr_d1_reg[2] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_addr_reg_n_0_[2] ),
        .Q(\mi_addr_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_addr_reg[0] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[0]_i_1_n_0 ),
        .Q(\mi_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_addr_reg[1] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[1]_i_1_n_0 ),
        .Q(\mi_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_addr_reg[2] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_addr[2]_i_2_n_0 ),
        .Q(\mi_addr_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFBFFFBA)) 
    \mi_be[0]_i_1 
       (.I0(\mi_be[0]_i_2_n_0 ),
        .I1(\mi_be[0]_i_3_n_0 ),
        .I2(load_mi_ptr),
        .I3(\mi_be[0]_i_4_n_0 ),
        .I4(mi_last),
        .I5(\mi_be[0]_i_5_n_0 ),
        .O(\mi_be[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F000D0000000D)) 
    \mi_be[0]_i_2 
       (.I0(\mi_be[0]_i_6_n_0 ),
        .I1(\mi_size_reg_n_0_[2] ),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(\mi_ptr[6]_i_4_n_0 ),
        .I5(mi_wrap_be_next[0]),
        .O(\mi_be[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h11103131)) 
    \mi_be[0]_i_3 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(\m_axi_awsize[2] [2]),
        .I2(m_axi_awaddr[2]),
        .I3(m_axi_awaddr[1]),
        .I4(\m_axi_awsize[2] [0]),
        .O(\mi_be[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \mi_be[0]_i_4 
       (.I0(load_mi_ptr),
        .I1(m_axi_awaddr[0]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(m_axi_awaddr[1]),
        .I5(m_axi_awaddr[2]),
        .O(\mi_be[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000555055005554)) 
    \mi_be[0]_i_5 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(\next_mi_size_reg_n_0_[1] ),
        .I5(\next_mi_size_reg_n_0_[0] ),
        .O(\mi_be[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00530F53)) 
    \mi_be[0]_i_6 
       (.I0(\mi_be_reg_n_0_[4] ),
        .I1(\mi_be_reg_n_0_[7] ),
        .I2(\mi_size_reg_n_0_[1] ),
        .I3(\mi_size_reg_n_0_[0] ),
        .I4(\mi_be_reg_n_0_[6] ),
        .O(\mi_be[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[1]_i_2 
       (.I0(\mi_be[1]_i_4_n_0 ),
        .I1(mi_last),
        .I2(mi_wrap_be_next[1]),
        .I3(\mi_ptr[6]_i_4_n_0 ),
        .I4(\mi_be[1]_i_5_n_0 ),
        .O(\mi_be[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCFFFFFF000E)) 
    \mi_be[1]_i_3 
       (.I0(m_axi_awaddr[0]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(m_axi_awaddr[1]),
        .I3(m_axi_awaddr[2]),
        .I4(\m_axi_awsize[2] [2]),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_be[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCFF000E)) 
    \mi_be[1]_i_4 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(\next_mi_size_reg_n_0_[1] ),
        .I5(\next_mi_size_reg_n_0_[2] ),
        .O(\mi_be[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEFFBAEEBA)) 
    \mi_be[1]_i_5 
       (.I0(\mi_size_reg_n_0_[2] ),
        .I1(\mi_size_reg_n_0_[0] ),
        .I2(\mi_be_reg_n_0_[0] ),
        .I3(\mi_size_reg_n_0_[1] ),
        .I4(\mi_be_reg_n_0_[5] ),
        .I5(\mi_be_reg_n_0_[7] ),
        .O(\mi_be[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAEEFE)) 
    \mi_be[2]_i_1 
       (.I0(\mi_be[2]_i_2_n_0 ),
        .I1(load_mi_ptr),
        .I2(mi_last),
        .I3(\mi_be[2]_i_3_n_0 ),
        .I4(\mi_be[2]_i_4_n_0 ),
        .I5(\mi_be[2]_i_5_n_0 ),
        .O(\mi_be[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F000D0000000D)) 
    \mi_be[2]_i_2 
       (.I0(\mi_be[2]_i_6_n_0 ),
        .I1(\mi_size_reg_n_0_[2] ),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(\mi_ptr[6]_i_4_n_0 ),
        .I5(mi_wrap_be_next[2]),
        .O(\mi_be[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000550555005545)) 
    \mi_be[2]_i_3 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(\next_mi_size_reg_n_0_[1] ),
        .I5(\next_mi_size_reg_n_0_[0] ),
        .O(\mi_be[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000D00CF)) 
    \mi_be[2]_i_4 
       (.I0(m_axi_awaddr[1]),
        .I1(m_axi_awaddr[2]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(\m_axi_awsize[2] [2]),
        .I4(\m_axi_awsize[2] [0]),
        .O(\mi_be[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \mi_be[2]_i_5 
       (.I0(m_axi_awaddr[2]),
        .I1(m_axi_awaddr[1]),
        .I2(load_mi_ptr),
        .I3(m_axi_awaddr[0]),
        .I4(\m_axi_awsize[2] [1]),
        .I5(\m_axi_awsize[2] [0]),
        .O(\mi_be[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00334747)) 
    \mi_be[2]_i_6 
       (.I0(\mi_be_reg_n_0_[0] ),
        .I1(\mi_size_reg_n_0_[0] ),
        .I2(\mi_be_reg_n_0_[1] ),
        .I3(\mi_be_reg_n_0_[6] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .O(\mi_be[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \mi_be[3]_i_2 
       (.I0(\mi_be[3]_i_4_n_0 ),
        .I1(mi_last),
        .I2(mi_wrap_be_next[3]),
        .I3(\mi_ptr[6]_i_4_n_0 ),
        .I4(\mi_be[3]_i_5_n_0 ),
        .O(\mi_be[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCF0FFFEFCF0FFF0)) 
    \mi_be[3]_i_3 
       (.I0(m_axi_awaddr[0]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(\m_axi_awsize[2] [2]),
        .I3(\m_axi_awsize[2] [1]),
        .I4(m_axi_awaddr[2]),
        .I5(m_axi_awaddr[1]),
        .O(\mi_be[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF332FFFFF030)) 
    \mi_be[3]_i_4 
       (.I0(\next_mi_addr_reg_n_0_[0] ),
        .I1(p_0_in_1[1]),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .I3(\next_mi_size_reg_n_0_[0] ),
        .I4(\next_mi_size_reg_n_0_[2] ),
        .I5(p_0_in_1[0]),
        .O(\mi_be[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBEAEEEEFBEA)) 
    \mi_be[3]_i_5 
       (.I0(\mi_size_reg_n_0_[2] ),
        .I1(\mi_size_reg_n_0_[1] ),
        .I2(\mi_be_reg_n_0_[7] ),
        .I3(\mi_be_reg_n_0_[2] ),
        .I4(\mi_size_reg_n_0_[0] ),
        .I5(\mi_be_reg_n_0_[1] ),
        .O(\mi_be[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEEFFFFEFEE)) 
    \mi_be[4]_i_1 
       (.I0(\mi_be[4]_i_2_n_0 ),
        .I1(\mi_be[5]_i_4_n_0 ),
        .I2(\mi_be[4]_i_3_n_0 ),
        .I3(\mi_be[6]_i_4_n_0 ),
        .I4(\mi_be[7]_i_7_n_0 ),
        .I5(\mi_be[4]_i_4_n_0 ),
        .O(\mi_be[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F000D0000000D)) 
    \mi_be[4]_i_2 
       (.I0(\mi_be[4]_i_5_n_0 ),
        .I1(\mi_size_reg_n_0_[2] ),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(\mi_ptr[6]_i_4_n_0 ),
        .I5(mi_wrap_be_next[4]),
        .O(\mi_be[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \mi_be[4]_i_3 
       (.I0(\m_axi_awsize[2] [0]),
        .I1(\m_axi_awsize[2] [1]),
        .I2(m_axi_awaddr[2]),
        .I3(m_axi_awaddr[1]),
        .O(\mi_be[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000550505055545)) 
    \mi_be[4]_i_4 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[0]),
        .I4(\next_mi_size_reg_n_0_[1] ),
        .I5(\next_mi_size_reg_n_0_[0] ),
        .O(\mi_be[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00334747)) 
    \mi_be[4]_i_5 
       (.I0(\mi_be_reg_n_0_[2] ),
        .I1(\mi_size_reg_n_0_[0] ),
        .I2(\mi_be_reg_n_0_[3] ),
        .I3(\mi_be_reg_n_0_[0] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .O(\mi_be[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \mi_be[5]_i_1 
       (.I0(\mi_be[5]_i_2_n_0 ),
        .I1(\mi_be[5]_i_3_n_0 ),
        .I2(\mi_be[5]_i_4_n_0 ),
        .I3(load_mi_ptr),
        .I4(mi_last),
        .I5(\mi_be[5]_i_5_n_0 ),
        .O(\mi_be[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F000D0000000D)) 
    \mi_be[5]_i_2 
       (.I0(\mi_be[5]_i_6_n_0 ),
        .I1(\mi_size_reg_n_0_[2] ),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(\mi_ptr[6]_i_4_n_0 ),
        .I5(mi_wrap_be_next[5]),
        .O(\mi_be[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \mi_be[5]_i_3 
       (.I0(m_axi_awaddr[0]),
        .I1(load_mi_ptr),
        .I2(m_axi_awaddr[1]),
        .I3(m_axi_awaddr[2]),
        .I4(\m_axi_awsize[2] [1]),
        .I5(\m_axi_awsize[2] [0]),
        .O(\mi_be[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8A8AAAA0080)) 
    \mi_be[5]_i_4 
       (.I0(load_mi_ptr),
        .I1(\m_axi_awsize[2] [0]),
        .I2(m_axi_awaddr[2]),
        .I3(m_axi_awaddr[1]),
        .I4(\m_axi_awsize[2] [2]),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_be[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0005454500054555)) 
    \mi_be[5]_i_5 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[1]),
        .I3(\next_mi_size_reg_n_0_[0] ),
        .I4(\next_mi_size_reg_n_0_[1] ),
        .I5(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00334747)) 
    \mi_be[5]_i_6 
       (.I0(\mi_be_reg_n_0_[3] ),
        .I1(\mi_size_reg_n_0_[0] ),
        .I2(\mi_be_reg_n_0_[4] ),
        .I3(\mi_be_reg_n_0_[1] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .O(\mi_be[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAEFFAE)) 
    \mi_be[6]_i_1 
       (.I0(\mi_be[6]_i_2_n_0 ),
        .I1(\mi_be[7]_i_7_n_0 ),
        .I2(\mi_be[6]_i_3_n_0 ),
        .I3(\mi_be[7]_i_6_n_0 ),
        .I4(\mi_be[7]_i_4_n_0 ),
        .I5(\mi_be[6]_i_4_n_0 ),
        .O(\mi_be[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F000D0000000D)) 
    \mi_be[6]_i_2 
       (.I0(\mi_be[6]_i_5_n_0 ),
        .I1(\mi_size_reg_n_0_[2] ),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(\mi_ptr[6]_i_4_n_0 ),
        .I5(mi_wrap_be_next[6]),
        .O(\mi_be[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0015055500150515)) 
    \mi_be[6]_i_3 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[1]),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[6]_i_4 
       (.I0(load_mi_ptr),
        .I1(m_axi_awaddr[0]),
        .O(\mi_be[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00334747)) 
    \mi_be[6]_i_5 
       (.I0(\mi_be_reg_n_0_[4] ),
        .I1(\mi_size_reg_n_0_[0] ),
        .I2(\mi_be_reg_n_0_[5] ),
        .I3(\mi_be_reg_n_0_[2] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .O(\mi_be[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FFFE)) 
    \mi_be[7]_i_1 
       (.I0(mi_last),
        .I1(\mi_burst_reg_n_0_[1] ),
        .I2(\mi_burst_reg_n_0_[0] ),
        .I3(load_mi_ptr),
        .I4(M_AXI_WLAST_i_i_2_n_0),
        .O(\mi_be[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \mi_be[7]_i_2 
       (.I0(\mi_be[7]_i_3_n_0 ),
        .I1(\mi_be[7]_i_4_n_0 ),
        .I2(\mi_be[7]_i_5_n_0 ),
        .I3(\mi_be[7]_i_6_n_0 ),
        .I4(\mi_be[7]_i_7_n_0 ),
        .I5(\mi_be[7]_i_8_n_0 ),
        .O(\mi_be[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000D0000000D)) 
    \mi_be[7]_i_3 
       (.I0(\mi_be[7]_i_9_n_0 ),
        .I1(\mi_size_reg_n_0_[2] ),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(\mi_ptr[6]_i_4_n_0 ),
        .I5(mi_wrap_be_next[7]),
        .O(\mi_be[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \mi_be[7]_i_4 
       (.I0(\m_axi_awsize[2] [0]),
        .I1(\m_axi_awsize[2] [1]),
        .I2(m_axi_awaddr[1]),
        .I3(m_axi_awaddr[2]),
        .O(\mi_be[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mi_be[7]_i_5 
       (.I0(load_mi_ptr),
        .I1(m_axi_awaddr[0]),
        .O(\mi_be[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA88AAAA8000)) 
    \mi_be[7]_i_6 
       (.I0(load_mi_ptr),
        .I1(\m_axi_awsize[2] [0]),
        .I2(m_axi_awaddr[1]),
        .I3(m_axi_awaddr[2]),
        .I4(\m_axi_awsize[2] [2]),
        .I5(\m_axi_awsize[2] [1]),
        .O(\mi_be[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_be[7]_i_7 
       (.I0(mi_last),
        .I1(load_mi_ptr),
        .O(\mi_be[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0015051500150555)) 
    \mi_be[7]_i_8 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[1]),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(\next_mi_addr_reg_n_0_[0] ),
        .O(\mi_be[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00334747)) 
    \mi_be[7]_i_9 
       (.I0(\mi_be_reg_n_0_[5] ),
        .I1(\mi_size_reg_n_0_[0] ),
        .I2(\mi_be_reg_n_0_[6] ),
        .I3(\mi_be_reg_n_0_[3] ),
        .I4(\mi_size_reg_n_0_[1] ),
        .O(\mi_be[7]_i_9_n_0 ));
  FDRE \mi_be_d1_reg[0] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[0] ),
        .Q(\mi_be_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[1] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[1] ),
        .Q(\mi_be_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[2] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[2] ),
        .Q(\mi_be_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[3] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[3] ),
        .Q(\mi_be_d1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[4] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[4] ),
        .Q(\mi_be_d1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[5] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[5] ),
        .Q(\mi_be_d1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[6] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[6] ),
        .Q(\mi_be_d1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mi_be_d1_reg[7] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_be_reg_n_0_[7] ),
        .Q(\mi_be_d1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mi_be_reg[0] 
       (.C(out),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be[0]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_be_reg[1] 
       (.C(out),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[1]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[1]_i_1 
       (.I0(\mi_be[1]_i_2_n_0 ),
        .I1(\mi_be[1]_i_3_n_0 ),
        .O(\mi_be_reg[1]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_be_reg[2] 
       (.C(out),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be[2]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_be_reg[3] 
       (.C(out),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be_reg[3]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \mi_be_reg[3]_i_1 
       (.I0(\mi_be[3]_i_2_n_0 ),
        .I1(\mi_be[3]_i_3_n_0 ),
        .O(\mi_be_reg[3]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_be_reg[4] 
       (.C(out),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be[4]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mi_be_reg[5] 
       (.C(out),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be[5]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mi_be_reg[6] 
       (.C(out),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be[6]_i_1_n_0 ),
        .Q(\mi_be_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mi_be_reg[7] 
       (.C(out),
        .CE(\mi_be[7]_i_1_n_0 ),
        .D(\mi_be[7]_i_2_n_0 ),
        .Q(\mi_be_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mi_buf[0]_i_1 
       (.I0(mi_buf_addr[7]),
        .O(\mi_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \mi_buf[1]_i_1 
       (.I0(mi_last),
        .I1(load_mi_d2),
        .I2(load_mi_d1),
        .I3(m_axi_wvalid),
        .I4(m_axi_wready),
        .O(mi_buf0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mi_buf[1]_i_2 
       (.I0(mi_buf_addr[7]),
        .I1(mi_buf_addr[8]),
        .O(\mi_buf[1]_i_2_n_0 ));
  FDRE \mi_buf_reg[0] 
       (.C(out),
        .CE(mi_buf0),
        .D(\mi_buf[0]_i_1_n_0 ),
        .Q(mi_buf_addr[7]),
        .R(\aresetn_d_reg[1] ));
  FDRE \mi_buf_reg[1] 
       (.C(out),
        .CE(mi_buf0),
        .D(\mi_buf[1]_i_2_n_0 ),
        .Q(mi_buf_addr[8]),
        .R(\aresetn_d_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_burst[0]_i_1 
       (.I0(\m_axi_awburst[1] [0]),
        .I1(load_mi_ptr),
        .I2(next_mi_burst[0]),
        .O(\mi_burst[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \mi_burst[1]_i_1 
       (.I0(load_mi_ptr),
        .I1(m_axi_wready),
        .I2(m_axi_wvalid),
        .I3(load_mi_d1),
        .I4(load_mi_d2),
        .I5(mi_last),
        .O(mi_wrap_be_next_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_burst[1]_i_2 
       (.I0(\m_axi_awburst[1] [1]),
        .I1(load_mi_ptr),
        .I2(next_mi_burst[1]),
        .O(\mi_burst[1]_i_2_n_0 ));
  FDRE \mi_burst_reg[0] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_burst[0]_i_1_n_0 ),
        .Q(\mi_burst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_burst_reg[1] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_burst[1]_i_2_n_0 ),
        .Q(\mi_burst_reg_n_0_[1] ),
        .R(1'b0));
  FDRE mi_first_d1_reg
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(mi_first),
        .Q(mi_first_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFB8)) 
    mi_first_i_1
       (.I0(mi_first),
        .I1(M_AXI_WLAST_i_i_2_n_0),
        .I2(mi_last),
        .I3(load_mi_ptr),
        .O(mi_first_i_1_n_0));
  FDRE mi_first_reg
       (.C(out),
        .CE(1'b1),
        .D(mi_first_i_1_n_0),
        .Q(mi_first),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mi_last_d1_i_1
       (.I0(mi_last),
        .I1(\mi_addr_d1[2]_i_1_n_0 ),
        .I2(mi_last_d1_reg_n_0),
        .O(mi_last_d1_i_1_n_0));
  FDRE mi_last_d1_reg
       (.C(out),
        .CE(1'b1),
        .D(mi_last_d1_i_1_n_0),
        .Q(mi_last_d1_reg_n_0),
        .R(\aresetn_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAFABA0AB)) 
    mi_last_i_1
       (.I0(mi_last_i_2_n_0),
        .I1(mi_last_i_3_n_0),
        .I2(load_mi_ptr),
        .I3(M_AXI_WLAST_i_i_2_n_0),
        .I4(mi_last),
        .O(mi_last_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mi_last_i_2
       (.I0(D[3]),
        .I1(D[4]),
        .I2(D[0]),
        .I3(mi_last_i_4_n_0),
        .I4(D[5]),
        .I5(load_mi_ptr),
        .O(mi_last_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    mi_last_i_3
       (.I0(mi_last_i_5_n_0),
        .I1(mi_wcnt[6]),
        .I2(mi_wcnt[5]),
        .I3(mi_wcnt[2]),
        .I4(mi_last_i_6_n_0),
        .I5(mi_last_i_7_n_0),
        .O(mi_last_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mi_last_i_4
       (.I0(D[1]),
        .I1(D[2]),
        .I2(D[6]),
        .I3(D[7]),
        .O(mi_last_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    mi_last_i_5
       (.I0(mi_wcnt[0]),
        .I1(mi_wcnt[1]),
        .I2(mi_wcnt[7]),
        .I3(mi_wcnt[4]),
        .I4(mi_last),
        .I5(mi_wcnt[3]),
        .O(mi_last_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    mi_last_i_6
       (.I0(next_valid),
        .I1(mi_last),
        .I2(len[2]),
        .I3(len[3]),
        .I4(len[7]),
        .I5(len[5]),
        .O(mi_last_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    mi_last_i_7
       (.I0(len[0]),
        .I1(len[6]),
        .I2(len[4]),
        .I3(len[1]),
        .O(mi_last_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[0]_i_1 
       (.I0(mi_last_index_reg[0]),
        .I1(load_mi_ptr),
        .I2(next_mi_last_index_reg[0]),
        .O(\mi_last_index_reg_d0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[1]_i_1 
       (.I0(mi_last_index_reg[1]),
        .I1(load_mi_ptr),
        .I2(next_mi_last_index_reg[1]),
        .O(\mi_last_index_reg_d0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_last_index_reg_d0[2]_i_1 
       (.I0(mi_last_index_reg[2]),
        .I1(load_mi_ptr),
        .I2(next_mi_last_index_reg[2]),
        .O(\mi_last_index_reg_d0[2]_i_1_n_0 ));
  FDRE \mi_last_index_reg_d0_reg[0] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[0]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d0_reg[1] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[1]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d0_reg[2] 
       (.C(out),
        .CE(mi_last_index_reg_d0),
        .D(\mi_last_index_reg_d0[2]_i_1_n_0 ),
        .Q(\mi_last_index_reg_d0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[0] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_last_index_reg_d0_reg_n_0_[0] ),
        .Q(index[0]),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[1] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_last_index_reg_d0_reg_n_0_[1] ),
        .Q(index[1]),
        .R(1'b0));
  FDRE \mi_last_index_reg_d1_reg[2] 
       (.C(out),
        .CE(\mi_addr_d1[2]_i_1_n_0 ),
        .D(\mi_last_index_reg_d0_reg_n_0_[2] ),
        .Q(index[2]),
        .R(1'b0));
  FDRE mi_last_reg
       (.C(out),
        .CE(1'b1),
        .D(mi_last_i_1_n_0),
        .Q(mi_last),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5454FF54)) 
    \mi_ptr[0]_i_1 
       (.I0(\mi_ptr[0]_i_2_n_0 ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(\mi_ptr[0]_i_3_n_0 ),
        .I3(\mi_wrap_cnt[3]_i_6_n_0 ),
        .I4(mi_buf_addr[0]),
        .I5(\mi_ptr[0]_i_4_n_0 ),
        .O(\mi_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FFFFFFFFFF)) 
    \mi_ptr[0]_i_2 
       (.I0(\next_mi_size_reg_n_0_[1] ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(len[2]),
        .I3(mi_last),
        .I4(load_mi_ptr),
        .I5(\next_mi_addr_reg_n_0_[3] ),
        .O(\mi_ptr[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_ptr[0]_i_3 
       (.I0(len[1]),
        .I1(\next_mi_size_reg_n_0_[1] ),
        .I2(len[3]),
        .O(\mi_ptr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C08080C0008080)) 
    \mi_ptr[0]_i_4 
       (.I0(\mi_ptr[0]_i_5_n_0 ),
        .I1(load_mi_ptr),
        .I2(m_axi_awaddr[3]),
        .I3(\m_axi_awsize[2] [1]),
        .I4(\m_axi_awsize[2] [0]),
        .I5(D[2]),
        .O(\mi_ptr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_ptr[0]_i_5 
       (.I0(D[1]),
        .I1(\m_axi_awsize[2] [1]),
        .I2(D[3]),
        .O(\mi_ptr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \mi_ptr[1]_i_1 
       (.I0(\mi_ptr[1]_i_2_n_0 ),
        .I1(load_mi_ptr),
        .I2(\mi_ptr[1]_i_3_n_0 ),
        .I3(mi_last),
        .I4(mi_buf_addr[1]),
        .I5(mi_buf_addr[0]),
        .O(\mi_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8A8580800000000)) 
    \mi_ptr[1]_i_2 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(D[2]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(D[3]),
        .I4(D[1]),
        .I5(m_axi_awaddr[4]),
        .O(\mi_ptr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \mi_ptr[1]_i_3 
       (.I0(\next_mi_addr_reg_n_0_[4] ),
        .I1(\next_mi_size_reg_n_0_[1] ),
        .I2(len[2]),
        .I3(\next_mi_size_reg_n_0_[0] ),
        .I4(len[3]),
        .I5(len[1]),
        .O(\mi_ptr[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \mi_ptr[2]_i_2 
       (.I0(\mi_ptr[2]_i_4_n_0 ),
        .I1(mi_last),
        .I2(mi_buf_addr[2]),
        .I3(mi_buf_addr[0]),
        .I4(mi_buf_addr[1]),
        .O(\mi_ptr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \mi_ptr[2]_i_3 
       (.I0(m_axi_awaddr[5]),
        .I1(D[2]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(D[3]),
        .I4(\m_axi_awsize[2] [1]),
        .O(\mi_ptr[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80888000)) 
    \mi_ptr[2]_i_4 
       (.I0(\next_mi_addr_reg_n_0_[5] ),
        .I1(\next_mi_size_reg_n_0_[1] ),
        .I2(len[2]),
        .I3(\next_mi_size_reg_n_0_[0] ),
        .I4(len[3]),
        .O(\mi_ptr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0110101010101010)) 
    \mi_ptr[3]_i_1 
       (.I0(load_mi_ptr),
        .I1(mi_last),
        .I2(mi_buf_addr[3]),
        .I3(mi_buf_addr[2]),
        .I4(mi_buf_addr[0]),
        .I5(mi_buf_addr[1]),
        .O(\mi_ptr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \mi_ptr[4]_i_1 
       (.I0(\mi_wrap_cnt[3]_i_6_n_0 ),
        .I1(mi_buf_addr[4]),
        .I2(mi_buf_addr[1]),
        .I3(mi_buf_addr[0]),
        .I4(mi_buf_addr[2]),
        .I5(mi_buf_addr[3]),
        .O(\mi_ptr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \mi_ptr[5]_i_1 
       (.I0(load_mi_ptr),
        .I1(mi_buf_addr[5]),
        .I2(\mi_ptr[6]_i_6_n_0 ),
        .I3(mi_last),
        .O(\mi_ptr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F000E)) 
    \mi_ptr[6]_i_1 
       (.I0(mi_last),
        .I1(\mi_ptr[6]_i_4_n_0 ),
        .I2(\mi_ptr[6]_i_5_n_0 ),
        .I3(M_AXI_WLAST_i_i_2_n_0),
        .I4(load_mi_ptr),
        .O(\mi_ptr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFFFFF1)) 
    \mi_ptr[6]_i_2 
       (.I0(\mi_burst_reg_n_0_[1] ),
        .I1(\mi_burst_reg_n_0_[0] ),
        .I2(\mi_be_reg_n_0_[7] ),
        .I3(mi_last),
        .I4(load_mi_ptr),
        .I5(M_AXI_WLAST_i_i_2_n_0),
        .O(\mi_ptr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001444)) 
    \mi_ptr[6]_i_3 
       (.I0(load_mi_ptr),
        .I1(mi_buf_addr[6]),
        .I2(\mi_ptr[6]_i_6_n_0 ),
        .I3(mi_buf_addr[5]),
        .I4(mi_last),
        .O(\mi_ptr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \mi_ptr[6]_i_4 
       (.I0(mi_wrap_cnt[3]),
        .I1(mi_wrap_cnt[0]),
        .I2(mi_wrap_cnt[1]),
        .I3(mi_wrap_cnt[2]),
        .I4(\mi_burst_reg_n_0_[1] ),
        .I5(\mi_burst_reg_n_0_[0] ),
        .O(\mi_ptr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF080800000808)) 
    \mi_ptr[6]_i_5 
       (.I0(mi_last),
        .I1(next_mi_burst[1]),
        .I2(next_mi_burst[0]),
        .I3(\m_axi_awburst[1] [0]),
        .I4(load_mi_ptr),
        .I5(\m_axi_awburst[1] [1]),
        .O(\mi_ptr[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mi_ptr[6]_i_6 
       (.I0(mi_buf_addr[3]),
        .I1(mi_buf_addr[2]),
        .I2(mi_buf_addr[0]),
        .I3(mi_buf_addr[1]),
        .I4(mi_buf_addr[4]),
        .O(\mi_ptr[6]_i_6_n_0 ));
  FDRE \mi_ptr_reg[0] 
       (.C(out),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[0]_i_1_n_0 ),
        .Q(mi_buf_addr[0]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[1] 
       (.C(out),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[1]_i_1_n_0 ),
        .Q(mi_buf_addr[1]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[2] 
       (.C(out),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr_reg[2]_i_1_n_0 ),
        .Q(mi_buf_addr[2]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  MUXF7 \mi_ptr_reg[2]_i_1 
       (.I0(\mi_ptr[2]_i_2_n_0 ),
        .I1(\mi_ptr[2]_i_3_n_0 ),
        .O(\mi_ptr_reg[2]_i_1_n_0 ),
        .S(load_mi_ptr));
  FDRE \mi_ptr_reg[3] 
       (.C(out),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[3]_i_1_n_0 ),
        .Q(mi_buf_addr[3]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[4] 
       (.C(out),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[4]_i_1_n_0 ),
        .Q(mi_buf_addr[4]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[5] 
       (.C(out),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[5]_i_1_n_0 ),
        .Q(mi_buf_addr[5]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  FDRE \mi_ptr_reg[6] 
       (.C(out),
        .CE(\mi_ptr[6]_i_2_n_0 ),
        .D(\mi_ptr[6]_i_3_n_0 ),
        .Q(mi_buf_addr[6]),
        .R(\mi_ptr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \mi_size[0]_i_1 
       (.I0(\m_axi_awsize[2] [0]),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(load_mi_ptr),
        .O(\mi_size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_size[1]_i_1 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(load_mi_ptr),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mi_size[2]_i_1 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(load_mi_ptr),
        .I2(\next_mi_size_reg_n_0_[2] ),
        .O(\mi_size[2]_i_1_n_0 ));
  FDRE \mi_size_reg[0] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_size[0]_i_1_n_0 ),
        .Q(\mi_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mi_size_reg[1] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_size[1]_i_1_n_0 ),
        .Q(\mi_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mi_size_reg[2] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_size[2]_i_1_n_0 ),
        .Q(\mi_size_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \mi_wcnt[0]_i_1 
       (.I0(D[0]),
        .I1(load_mi_ptr),
        .I2(len[0]),
        .I3(mi_last),
        .I4(mi_wcnt[0]),
        .O(\mi_wcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF000F909F909)) 
    \mi_wcnt[1]_i_1 
       (.I0(mi_wcnt[1]),
        .I1(mi_wcnt[0]),
        .I2(load_mi_ptr),
        .I3(D[1]),
        .I4(len[1]),
        .I5(mi_last),
        .O(\mi_wcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF606F000F606)) 
    \mi_wcnt[2]_i_1 
       (.I0(mi_wcnt[2]),
        .I1(\mi_wcnt[2]_i_2_n_0 ),
        .I2(load_mi_ptr),
        .I3(D[2]),
        .I4(mi_last),
        .I5(len[2]),
        .O(\mi_wcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wcnt[2]_i_2 
       (.I0(mi_wcnt[1]),
        .I1(mi_wcnt[0]),
        .O(\mi_wcnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FF6600F00066)) 
    \mi_wcnt[3]_i_1 
       (.I0(mi_wcnt[3]),
        .I1(\mi_wcnt[3]_i_2_n_0 ),
        .I2(len[3]),
        .I3(load_mi_ptr),
        .I4(mi_last),
        .I5(D[3]),
        .O(\mi_wcnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mi_wcnt[3]_i_2 
       (.I0(mi_wcnt[0]),
        .I1(mi_wcnt[1]),
        .I2(mi_wcnt[2]),
        .O(\mi_wcnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \mi_wcnt[4]_i_1 
       (.I0(D[4]),
        .I1(load_mi_ptr),
        .I2(len[4]),
        .I3(mi_last),
        .I4(mi_wcnt[4]),
        .I5(\mi_wcnt[4]_i_2_n_0 ),
        .O(\mi_wcnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \mi_wcnt[4]_i_2 
       (.I0(mi_wcnt[2]),
        .I1(mi_wcnt[1]),
        .I2(mi_wcnt[0]),
        .I3(mi_wcnt[3]),
        .O(\mi_wcnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \mi_wcnt[5]_i_1 
       (.I0(D[5]),
        .I1(load_mi_ptr),
        .I2(len[5]),
        .I3(mi_last),
        .I4(mi_wcnt[5]),
        .I5(\mi_wcnt[5]_i_2_n_0 ),
        .O(\mi_wcnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \mi_wcnt[5]_i_2 
       (.I0(mi_wcnt[3]),
        .I1(mi_wcnt[0]),
        .I2(mi_wcnt[1]),
        .I3(mi_wcnt[2]),
        .I4(mi_wcnt[4]),
        .O(\mi_wcnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \mi_wcnt[6]_i_1 
       (.I0(D[6]),
        .I1(load_mi_ptr),
        .I2(len[6]),
        .I3(mi_last),
        .I4(mi_wcnt[6]),
        .I5(\mi_wcnt[6]_i_2_n_0 ),
        .O(\mi_wcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \mi_wcnt[6]_i_2 
       (.I0(mi_wcnt[4]),
        .I1(mi_wcnt[2]),
        .I2(mi_wcnt[1]),
        .I3(mi_wcnt[0]),
        .I4(mi_wcnt[3]),
        .I5(mi_wcnt[5]),
        .O(\mi_wcnt[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF45)) 
    \mi_wcnt[7]_i_1 
       (.I0(M_AXI_WLAST_i_i_2_n_0),
        .I1(next_valid),
        .I2(mi_last),
        .I3(load_mi_ptr),
        .O(\mi_wcnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCF50C05)) 
    \mi_wcnt[7]_i_2 
       (.I0(\mi_wcnt[7]_i_3_n_0 ),
        .I1(len[7]),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(D[7]),
        .O(\mi_wcnt[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \mi_wcnt[7]_i_3 
       (.I0(mi_wcnt[7]),
        .I1(\mi_wcnt[6]_i_2_n_0 ),
        .I2(mi_wcnt[6]),
        .O(\mi_wcnt[7]_i_3_n_0 ));
  FDRE \mi_wcnt_reg[0] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[0]_i_1_n_0 ),
        .Q(mi_wcnt[0]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[1] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[1]_i_1_n_0 ),
        .Q(mi_wcnt[1]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[2] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[2]_i_1_n_0 ),
        .Q(mi_wcnt[2]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[3] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[3]_i_1_n_0 ),
        .Q(mi_wcnt[3]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[4] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[4]_i_1_n_0 ),
        .Q(mi_wcnt[4]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[5] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[5]_i_1_n_0 ),
        .Q(mi_wcnt[5]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[6] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[6]_i_1_n_0 ),
        .Q(mi_wcnt[6]),
        .R(1'b0));
  FDRE \mi_wcnt_reg[7] 
       (.C(out),
        .CE(\mi_wcnt[7]_i_1_n_0 ),
        .D(\mi_wcnt[7]_i_2_n_0 ),
        .Q(mi_wcnt[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDCFC)) 
    \mi_wrap_be_next[0]_i_1 
       (.I0(\mi_wrap_be_next[0]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[0]_i_3_n_0 ),
        .I2(\mi_wrap_be_next[1]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[0]_i_4_n_0 ),
        .O(\mi_wrap_be_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    \mi_wrap_be_next[0]_i_2 
       (.I0(\next_mi_size_reg_n_0_[0] ),
        .I1(p_0_in_1[1]),
        .I2(len[1]),
        .I3(p_0_in_1[0]),
        .I4(len[2]),
        .O(\mi_wrap_be_next[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4044404040444044)) 
    \mi_wrap_be_next[0]_i_3 
       (.I0(\m_axi_awsize[2] [0]),
        .I1(load_mi_ptr),
        .I2(D[2]),
        .I3(m_axi_awaddr[2]),
        .I4(D[1]),
        .I5(m_axi_awaddr[1]),
        .O(\mi_wrap_be_next[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001010101)) 
    \mi_wrap_be_next[0]_i_4 
       (.I0(load_mi_ptr),
        .I1(\next_mi_size_reg_n_0_[2] ),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .I3(p_0_in_1[1]),
        .I4(len[1]),
        .I5(\next_mi_size_reg_n_0_[0] ),
        .O(\mi_wrap_be_next[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8088)) 
    \mi_wrap_be_next[1]_i_1 
       (.I0(\mi_wrap_be_next[1]_i_2_n_0 ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(len[1]),
        .I3(p_0_in_1[1]),
        .I4(\next_mi_size_reg_n_0_[1] ),
        .I5(\mi_wrap_be_next[1]_i_3_n_0 ),
        .O(\mi_wrap_be_next[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEFEFEFEF)) 
    \mi_wrap_be_next[1]_i_2 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(\m_axi_awsize[2] [1]),
        .I2(load_mi_ptr),
        .I3(m_axi_awaddr[2]),
        .I4(D[1]),
        .I5(\m_axi_awsize[2] [0]),
        .O(\mi_wrap_be_next[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mi_wrap_be_next[1]_i_3 
       (.I0(load_mi_ptr),
        .I1(\next_mi_size_reg_n_0_[2] ),
        .O(\mi_wrap_be_next[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    \mi_wrap_be_next[2]_i_1 
       (.I0(\mi_wrap_be_next[2]_i_2_n_0 ),
        .I1(D[1]),
        .I2(D[2]),
        .I3(\mi_wrap_be_next[2]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[2]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[3]_i_1_n_0 ),
        .O(\mi_wrap_be_next[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \mi_wrap_be_next[2]_i_2 
       (.I0(\next_mi_size_reg_n_0_[0] ),
        .I1(load_mi_ptr),
        .I2(len[1]),
        .I3(len[2]),
        .I4(p_0_in_1[1]),
        .I5(p_0_in_1[0]),
        .O(\mi_wrap_be_next[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[2]_i_3 
       (.I0(m_axi_awaddr[1]),
        .I1(m_axi_awaddr[2]),
        .O(\mi_wrap_be_next[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[2]_i_4 
       (.I0(load_mi_ptr),
        .I1(\m_axi_awsize[2] [0]),
        .O(\mi_wrap_be_next[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \mi_wrap_be_next[3]_i_1 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\m_axi_awsize[2] [2]),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .I3(load_mi_ptr),
        .I4(\m_axi_awsize[2] [1]),
        .O(\mi_wrap_be_next[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF020000FF02FF02)) 
    \mi_wrap_be_next[4]_i_1 
       (.I0(\mi_wrap_be_next[4]_i_2_n_0 ),
        .I1(\mi_wrap_be_next[4]_i_3_n_0 ),
        .I2(len[2]),
        .I3(\mi_wrap_be_next[5]_i_2_n_0 ),
        .I4(\mi_wrap_be_next[4]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[4]_i_5_n_0 ),
        .O(\mi_wrap_be_next[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mi_wrap_be_next[4]_i_2 
       (.I0(\next_mi_size_reg_n_0_[0] ),
        .I1(\next_mi_size_reg_n_0_[1] ),
        .I2(p_0_in_1[1]),
        .O(\mi_wrap_be_next[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_be_next[4]_i_3 
       (.I0(p_0_in_1[0]),
        .I1(len[1]),
        .O(\mi_wrap_be_next[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010100010)) 
    \mi_wrap_be_next[4]_i_4 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(m_axi_awaddr[2]),
        .I3(m_axi_awaddr[1]),
        .I4(D[1]),
        .I5(D[2]),
        .O(\mi_wrap_be_next[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0222022200220222)) 
    \mi_wrap_be_next[4]_i_5 
       (.I0(load_mi_ptr),
        .I1(\m_axi_awsize[2] [2]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(m_axi_awaddr[2]),
        .I5(D[1]),
        .O(\mi_wrap_be_next[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2000AAAAAAAAAAAA)) 
    \mi_wrap_be_next[5]_i_1 
       (.I0(\mi_wrap_be_next[5]_i_2_n_0 ),
        .I1(D[1]),
        .I2(m_axi_awaddr[2]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(\mi_wrap_be_next[7]_i_2_n_0 ),
        .I5(load_mi_ptr),
        .O(\mi_wrap_be_next[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEFCFCFCFC)) 
    \mi_wrap_be_next[5]_i_2 
       (.I0(\next_mi_size_reg_n_0_[1] ),
        .I1(load_mi_ptr),
        .I2(\next_mi_size_reg_n_0_[2] ),
        .I3(p_0_in_1[1]),
        .I4(len[1]),
        .I5(\next_mi_size_reg_n_0_[0] ),
        .O(\mi_wrap_be_next[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF010000FF01FF01)) 
    \mi_wrap_be_next[6]_i_1 
       (.I0(len[2]),
        .I1(len[1]),
        .I2(\mi_wrap_be_next[6]_i_2_n_0 ),
        .I3(\mi_wrap_be_next[6]_i_3_n_0 ),
        .I4(\mi_wrap_be_next[6]_i_4_n_0 ),
        .I5(\mi_wrap_be_next[6]_i_5_n_0 ),
        .O(\mi_wrap_be_next[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \mi_wrap_be_next[6]_i_2 
       (.I0(p_0_in_1[0]),
        .I1(p_0_in_1[1]),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .I3(\next_mi_size_reg_n_0_[0] ),
        .O(\mi_wrap_be_next[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \mi_wrap_be_next[6]_i_3 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(load_mi_ptr),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_wrap_be_next[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \mi_wrap_be_next[6]_i_4 
       (.I0(D[1]),
        .I1(D[2]),
        .I2(m_axi_awaddr[2]),
        .I3(m_axi_awaddr[1]),
        .I4(\m_axi_awsize[2] [1]),
        .I5(\m_axi_awsize[2] [0]),
        .O(\mi_wrap_be_next[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    \mi_wrap_be_next[6]_i_5 
       (.I0(\m_axi_awsize[2] [1]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(\m_axi_awsize[2] [2]),
        .I3(load_mi_ptr),
        .O(\mi_wrap_be_next[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00F8FFF8)) 
    \mi_wrap_be_next[7]_i_1 
       (.I0(\next_mi_size_reg_n_0_[1] ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(\next_mi_size_reg_n_0_[2] ),
        .I3(load_mi_ptr),
        .I4(\mi_wrap_be_next[7]_i_2_n_0 ),
        .O(\mi_wrap_be_next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mi_wrap_be_next[7]_i_2 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(\m_axi_awsize[2] [0]),
        .I2(\m_axi_awsize[2] [1]),
        .O(\mi_wrap_be_next[7]_i_2_n_0 ));
  FDRE \mi_wrap_be_next_reg[0] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_wrap_be_next[0]_i_1_n_0 ),
        .Q(mi_wrap_be_next[0]),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[1] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_wrap_be_next[1]_i_1_n_0 ),
        .Q(mi_wrap_be_next[1]),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[2] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_wrap_be_next[2]_i_1_n_0 ),
        .Q(mi_wrap_be_next[2]),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[3] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_wrap_be_next[3]_i_1_n_0 ),
        .Q(mi_wrap_be_next[3]),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[4] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_wrap_be_next[4]_i_1_n_0 ),
        .Q(mi_wrap_be_next[4]),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[5] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_wrap_be_next[5]_i_1_n_0 ),
        .Q(mi_wrap_be_next[5]),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[6] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_wrap_be_next[6]_i_1_n_0 ),
        .Q(mi_wrap_be_next[6]),
        .R(1'b0));
  FDRE \mi_wrap_be_next_reg[7] 
       (.C(out),
        .CE(mi_wrap_be_next_0),
        .D(\mi_wrap_be_next[7]_i_1_n_0 ),
        .Q(mi_wrap_be_next[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000000)) 
    \mi_wrap_cnt[0]_i_1 
       (.I0(\mi_wrap_cnt[0]_i_2_n_0 ),
        .I1(\next_mi_addr_reg_n_0_[3] ),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(\mi_wrap_cnt[0]_i_3_n_0 ),
        .I5(\mi_wrap_cnt[0]_i_4_n_0 ),
        .O(\mi_wrap_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mi_wrap_cnt[0]_i_2 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\next_mi_size_reg_n_0_[0] ),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .O(\mi_wrap_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAABFFABFAFBFFFB)) 
    \mi_wrap_cnt[0]_i_3 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\next_mi_addr_reg_n_0_[0] ),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .I3(\next_mi_size_reg_n_0_[0] ),
        .I4(p_0_in_1[0]),
        .I5(p_0_in_1[1]),
        .O(\mi_wrap_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF111100001111)) 
    \mi_wrap_cnt[0]_i_4 
       (.I0(mi_wrap_cnt[0]),
        .I1(mi_last),
        .I2(\mi_wrap_be_next[7]_i_2_n_0 ),
        .I3(m_axi_awaddr[3]),
        .I4(load_mi_ptr),
        .I5(\mi_wrap_cnt[0]_i_5_n_0 ),
        .O(\mi_wrap_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFBAFFBFAFBFF)) 
    \mi_wrap_cnt[0]_i_5 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(m_axi_awaddr[1]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(m_axi_awaddr[0]),
        .I5(m_axi_awaddr[2]),
        .O(\mi_wrap_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEFFAE)) 
    \mi_wrap_cnt[1]_i_1 
       (.I0(\mi_wrap_cnt[1]_i_2_n_0 ),
        .I1(\mi_wrap_cnt[1]_i_3_n_0 ),
        .I2(\mi_wrap_cnt[1]_i_4_n_0 ),
        .I3(\mi_wrap_cnt[3]_i_6_n_0 ),
        .I4(mi_wrap_cnt[0]),
        .I5(mi_wrap_cnt[1]),
        .O(\mi_wrap_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000008000800)) 
    \mi_wrap_cnt[1]_i_2 
       (.I0(\mi_wrap_cnt[1]_i_5_n_0 ),
        .I1(len[1]),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(\mi_wrap_cnt[0]_i_2_n_0 ),
        .I5(\next_mi_addr_reg_n_0_[4] ),
        .O(\mi_wrap_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFBAFFBF)) 
    \mi_wrap_cnt[1]_i_3 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(m_axi_awaddr[3]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(m_axi_awaddr[1]),
        .O(\mi_wrap_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444FFFFFFFFFFFF)) 
    \mi_wrap_cnt[1]_i_4 
       (.I0(\mi_wrap_be_next[7]_i_2_n_0 ),
        .I1(m_axi_awaddr[4]),
        .I2(\mi_wrap_cnt[1]_i_6_n_0 ),
        .I3(\mi_wrap_cnt[1]_i_7_n_0 ),
        .I4(load_mi_ptr),
        .I5(D[1]),
        .O(\mi_wrap_cnt[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAABFFABFAFBFFFB)) 
    \mi_wrap_cnt[1]_i_5 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(p_0_in_1[0]),
        .I2(\next_mi_size_reg_n_0_[0] ),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_addr_reg_n_0_[3] ),
        .I5(p_0_in_1[1]),
        .O(\mi_wrap_cnt[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_cnt[1]_i_6 
       (.I0(\m_axi_awsize[2] [0]),
        .I1(\m_axi_awsize[2] [1]),
        .O(\mi_wrap_cnt[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wrap_cnt[1]_i_7 
       (.I0(m_axi_awaddr[2]),
        .I1(\m_axi_awsize[2] [2]),
        .O(\mi_wrap_cnt[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEEFEEEEEEEE)) 
    \mi_wrap_cnt[2]_i_1 
       (.I0(\mi_wrap_cnt[2]_i_2_n_0 ),
        .I1(\mi_wrap_cnt[2]_i_3_n_0 ),
        .I2(mi_wrap_cnt[1]),
        .I3(mi_wrap_cnt[0]),
        .I4(mi_wrap_cnt[2]),
        .I5(\mi_wrap_cnt[3]_i_6_n_0 ),
        .O(\mi_wrap_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000020002000)) 
    \mi_wrap_cnt[2]_i_2 
       (.I0(\mi_wrap_cnt[2]_i_4_n_0 ),
        .I1(load_mi_ptr),
        .I2(mi_last),
        .I3(len[2]),
        .I4(\mi_wrap_cnt[0]_i_2_n_0 ),
        .I5(\next_mi_addr_reg_n_0_[5] ),
        .O(\mi_wrap_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80008080)) 
    \mi_wrap_cnt[2]_i_3 
       (.I0(\mi_wrap_cnt[2]_i_5_n_0 ),
        .I1(load_mi_ptr),
        .I2(D[2]),
        .I3(\mi_wrap_be_next[7]_i_2_n_0 ),
        .I4(m_axi_awaddr[5]),
        .O(\mi_wrap_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBAAAFFFBBFFAF)) 
    \mi_wrap_cnt[2]_i_4 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\next_mi_addr_reg_n_0_[3] ),
        .I2(p_0_in_1[1]),
        .I3(\next_mi_size_reg_n_0_[1] ),
        .I4(\next_mi_size_reg_n_0_[0] ),
        .I5(\next_mi_addr_reg_n_0_[4] ),
        .O(\mi_wrap_cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFABFFFBAFFBF)) 
    \mi_wrap_cnt[2]_i_5 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(m_axi_awaddr[4]),
        .I2(\m_axi_awsize[2] [1]),
        .I3(\m_axi_awsize[2] [0]),
        .I4(m_axi_awaddr[2]),
        .I5(m_axi_awaddr[3]),
        .O(\mi_wrap_cnt[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \mi_wrap_cnt[3]_i_1 
       (.I0(load_mi_ptr),
        .I1(m_axi_wready),
        .I2(m_axi_wvalid),
        .I3(load_mi_d1),
        .I4(load_mi_d2),
        .O(\mi_wrap_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4FF44444)) 
    \mi_wrap_cnt[3]_i_2 
       (.I0(\mi_wrap_cnt[3]_i_3_n_0 ),
        .I1(\mi_wrap_cnt[3]_i_4_n_0 ),
        .I2(\mi_wrap_cnt[3]_i_5_n_0 ),
        .I3(mi_wrap_cnt[3]),
        .I4(\mi_wrap_cnt[3]_i_6_n_0 ),
        .I5(\mi_wrap_cnt[3]_i_7_n_0 ),
        .O(\mi_wrap_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA888FFFFFFFFFFFF)) 
    \mi_wrap_cnt[3]_i_3 
       (.I0(m_axi_awaddr[6]),
        .I1(\m_axi_awsize[2] [2]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(\m_axi_awsize[2] [1]),
        .I4(D[3]),
        .I5(load_mi_ptr),
        .O(\mi_wrap_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFFBAFABFFFBF)) 
    \mi_wrap_cnt[3]_i_4 
       (.I0(\m_axi_awsize[2] [2]),
        .I1(m_axi_awaddr[4]),
        .I2(\m_axi_awsize[2] [0]),
        .I3(\m_axi_awsize[2] [1]),
        .I4(m_axi_awaddr[5]),
        .I5(m_axi_awaddr[3]),
        .O(\mi_wrap_cnt[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \mi_wrap_cnt[3]_i_5 
       (.I0(mi_wrap_cnt[0]),
        .I1(mi_wrap_cnt[1]),
        .I2(mi_wrap_cnt[2]),
        .O(\mi_wrap_cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mi_wrap_cnt[3]_i_6 
       (.I0(load_mi_ptr),
        .I1(mi_last),
        .O(\mi_wrap_cnt[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000008000800)) 
    \mi_wrap_cnt[3]_i_7 
       (.I0(\mi_wrap_cnt[3]_i_8_n_0 ),
        .I1(len[3]),
        .I2(load_mi_ptr),
        .I3(mi_last),
        .I4(\mi_wrap_cnt[0]_i_2_n_0 ),
        .I5(\next_mi_addr_reg_n_0_[6] ),
        .O(\mi_wrap_cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFFBAFABFFFBF)) 
    \mi_wrap_cnt[3]_i_8 
       (.I0(\next_mi_size_reg_n_0_[2] ),
        .I1(\next_mi_addr_reg_n_0_[5] ),
        .I2(\next_mi_size_reg_n_0_[1] ),
        .I3(\next_mi_size_reg_n_0_[0] ),
        .I4(\next_mi_addr_reg_n_0_[4] ),
        .I5(\next_mi_addr_reg_n_0_[3] ),
        .O(\mi_wrap_cnt[3]_i_8_n_0 ));
  FDRE \mi_wrap_cnt_reg[0] 
       (.C(out),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[0]_i_1_n_0 ),
        .Q(mi_wrap_cnt[0]),
        .R(1'b0));
  FDRE \mi_wrap_cnt_reg[1] 
       (.C(out),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[1]_i_1_n_0 ),
        .Q(mi_wrap_cnt[1]),
        .R(1'b0));
  FDRE \mi_wrap_cnt_reg[2] 
       (.C(out),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[2]_i_1_n_0 ),
        .Q(mi_wrap_cnt[2]),
        .R(1'b0));
  FDRE \mi_wrap_cnt_reg[3] 
       (.C(out),
        .CE(\mi_wrap_cnt[3]_i_1_n_0 ),
        .D(\mi_wrap_cnt[3]_i_2_n_0 ),
        .Q(mi_wrap_cnt[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0010F0F0)) 
    \mi_wstrb_mask_d2[0]_i_1 
       (.I0(\mi_addr_d1_reg_n_0_[2] ),
        .I1(\mi_addr_d1_reg_n_0_[1] ),
        .I2(\mi_be_d1_reg_n_0_[0] ),
        .I3(\mi_addr_d1_reg_n_0_[0] ),
        .I4(mi_first_d1),
        .O(mi_wstrb_mask_d20[0]));
  LUT6 #(
    .INIT(64'hAAAAAA8A00000000)) 
    \mi_wstrb_mask_d2[1]_i_1 
       (.I0(\mi_wstrb_mask_d2[1]_i_2_n_0 ),
        .I1(index[2]),
        .I2(mi_last_d1_reg_n_0),
        .I3(index[1]),
        .I4(index[0]),
        .I5(\mi_be_d1_reg_n_0_[1] ),
        .O(mi_wstrb_mask_d20[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \mi_wstrb_mask_d2[1]_i_2 
       (.I0(\mi_addr_d1_reg_n_0_[1] ),
        .I1(\mi_addr_d1_reg_n_0_[2] ),
        .I2(mi_first_d1),
        .O(\mi_wstrb_mask_d2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \mi_wstrb_mask_d2[2]_i_1 
       (.I0(\mi_wstrb_mask_d2[2]_i_2_n_0 ),
        .I1(\mi_be_d1_reg_n_0_[2] ),
        .I2(mi_first_d1),
        .I3(\mi_addr_d1_reg_n_0_[2] ),
        .O(mi_wstrb_mask_d20[2]));
  LUT6 #(
    .INIT(64'h00FDFDFDFDFDFDFD)) 
    \mi_wstrb_mask_d2[2]_i_2 
       (.I0(mi_last_d1_reg_n_0),
        .I1(index[1]),
        .I2(index[2]),
        .I3(\mi_addr_d1_reg_n_0_[0] ),
        .I4(mi_first_d1),
        .I5(\mi_addr_d1_reg_n_0_[1] ),
        .O(\mi_wstrb_mask_d2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7000000070707070)) 
    \mi_wstrb_mask_d2[3]_i_1 
       (.I0(mi_first_d1),
        .I1(\mi_addr_d1_reg_n_0_[2] ),
        .I2(\mi_be_d1_reg_n_0_[3] ),
        .I3(index[0]),
        .I4(index[1]),
        .I5(\mi_wstrb_mask_d2[3]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \mi_wstrb_mask_d2[3]_i_2 
       (.I0(mi_last_d1_reg_n_0),
        .I1(index[2]),
        .O(\mi_wstrb_mask_d2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000D0D0D0D0D0)) 
    \mi_wstrb_mask_d2[4]_i_1 
       (.I0(mi_last_d1_reg_n_0),
        .I1(index[2]),
        .I2(\mi_be_d1_reg_n_0_[4] ),
        .I3(\mi_addr_d1_reg_n_0_[1] ),
        .I4(\mi_addr_d1_reg_n_0_[0] ),
        .I5(\mi_wstrb_mask_d2[4]_i_2_n_0 ),
        .O(mi_wstrb_mask_d20[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \mi_wstrb_mask_d2[4]_i_2 
       (.I0(mi_first_d1),
        .I1(\mi_addr_d1_reg_n_0_[2] ),
        .O(\mi_wstrb_mask_d2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040400044444444)) 
    \mi_wstrb_mask_d2[5]_i_1 
       (.I0(\mi_wstrb_mask_d2[5]_i_2_n_0 ),
        .I1(\mi_be_d1_reg_n_0_[5] ),
        .I2(index[2]),
        .I3(index[1]),
        .I4(index[0]),
        .I5(mi_last_d1_reg_n_0),
        .O(mi_wstrb_mask_d20[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mi_wstrb_mask_d2[5]_i_2 
       (.I0(\mi_addr_d1_reg_n_0_[2] ),
        .I1(mi_first_d1),
        .I2(\mi_addr_d1_reg_n_0_[1] ),
        .O(\mi_wstrb_mask_d2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    \mi_wstrb_mask_d2[6]_i_1 
       (.I0(\mi_addr_d1_reg_n_0_[2] ),
        .I1(mi_first_d1),
        .I2(\mi_addr_d1_reg_n_0_[1] ),
        .I3(\mi_addr_d1_reg_n_0_[0] ),
        .I4(\mi_wstrb_mask_d2[6]_i_2_n_0 ),
        .I5(\mi_be_d1_reg_n_0_[6] ),
        .O(mi_wstrb_mask_d20[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \mi_wstrb_mask_d2[6]_i_2 
       (.I0(index[2]),
        .I1(index[1]),
        .I2(mi_last_d1_reg_n_0),
        .O(\mi_wstrb_mask_d2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA80)) 
    \mi_wstrb_mask_d2[7]_i_1 
       (.I0(first_load_mi_d1),
        .I1(m_axi_wready),
        .I2(m_axi_wvalid),
        .I3(load_mi_d1),
        .I4(load_mi_d2),
        .I5(load_mi_ptr),
        .O(mi_wstrb_mask_d2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \mi_wstrb_mask_d2[7]_i_2 
       (.I0(index[1]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(mi_last_d1_reg_n_0),
        .I4(\mi_be_d1_reg_n_0_[7] ),
        .O(mi_wstrb_mask_d20[7]));
  FDSE \mi_wstrb_mask_d2_reg[0] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[0]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[0] ),
        .S(\aresetn_d_reg[1] ));
  FDSE \mi_wstrb_mask_d2_reg[1] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[1]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[1] ),
        .S(\aresetn_d_reg[1] ));
  FDSE \mi_wstrb_mask_d2_reg[2] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[2]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[2] ),
        .S(\aresetn_d_reg[1] ));
  FDSE \mi_wstrb_mask_d2_reg[3] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[3]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[3] ),
        .S(\aresetn_d_reg[1] ));
  FDSE \mi_wstrb_mask_d2_reg[4] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[4]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[4] ),
        .S(\aresetn_d_reg[1] ));
  FDSE \mi_wstrb_mask_d2_reg[5] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[5]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[5] ),
        .S(\aresetn_d_reg[1] ));
  FDSE \mi_wstrb_mask_d2_reg[6] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[6]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[6] ),
        .S(\aresetn_d_reg[1] ));
  FDSE \mi_wstrb_mask_d2_reg[7] 
       (.C(out),
        .CE(mi_wstrb_mask_d2),
        .D(mi_wstrb_mask_d20[7]),
        .Q(\mi_wstrb_mask_d2_reg_n_0_[7] ),
        .S(\aresetn_d_reg[1] ));
  FDRE \next_mi_addr_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(m_axi_awaddr[0]),
        .Q(\next_mi_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(m_axi_awaddr[1]),
        .Q(p_0_in_1[0]),
        .R(1'b0));
  FDRE \next_mi_addr_reg[2] 
       (.C(out),
        .CE(load_mi_next),
        .D(m_axi_awaddr[2]),
        .Q(p_0_in_1[1]),
        .R(1'b0));
  FDRE \next_mi_addr_reg[3] 
       (.C(out),
        .CE(load_mi_next),
        .D(m_axi_awaddr[3]),
        .Q(\next_mi_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[4] 
       (.C(out),
        .CE(load_mi_next),
        .D(m_axi_awaddr[4]),
        .Q(\next_mi_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[5] 
       (.C(out),
        .CE(load_mi_next),
        .D(m_axi_awaddr[5]),
        .Q(\next_mi_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \next_mi_addr_reg[6] 
       (.C(out),
        .CE(load_mi_next),
        .D(m_axi_awaddr[6]),
        .Q(\next_mi_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \next_mi_burst_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(\m_axi_awburst[1] [0]),
        .Q(next_mi_burst[0]),
        .R(1'b0));
  FDRE \next_mi_burst_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(\m_axi_awburst[1] [1]),
        .Q(next_mi_burst[1]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(mi_last_index_reg[0]),
        .Q(next_mi_last_index_reg[0]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(mi_last_index_reg[1]),
        .Q(next_mi_last_index_reg[1]),
        .R(1'b0));
  FDRE \next_mi_last_index_reg_reg[2] 
       (.C(out),
        .CE(load_mi_next),
        .D(mi_last_index_reg[2]),
        .Q(next_mi_last_index_reg[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h10000000)) 
    \next_mi_len[7]_i_1 
       (.I0(mi_state[0]),
        .I1(mi_state[1]),
        .I2(mi_awvalid),
        .I3(p_0_in63_out),
        .I4(mi_state[2]),
        .O(load_mi_next));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \next_mi_len[7]_i_2 
       (.I0(m_axi_wlast),
        .I1(mi_last_d1_reg_n_0),
        .I2(mi_last),
        .O(p_0_in63_out));
  FDRE \next_mi_len_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[0]),
        .Q(len[0]),
        .R(1'b0));
  FDRE \next_mi_len_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[1]),
        .Q(len[1]),
        .R(1'b0));
  FDRE \next_mi_len_reg[2] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[2]),
        .Q(len[2]),
        .R(1'b0));
  FDRE \next_mi_len_reg[3] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[3]),
        .Q(len[3]),
        .R(1'b0));
  FDRE \next_mi_len_reg[4] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[4]),
        .Q(len[4]),
        .R(1'b0));
  FDRE \next_mi_len_reg[5] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[5]),
        .Q(len[5]),
        .R(1'b0));
  FDRE \next_mi_len_reg[6] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[6]),
        .Q(len[6]),
        .R(1'b0));
  FDRE \next_mi_len_reg[7] 
       (.C(out),
        .CE(load_mi_next),
        .D(D[7]),
        .Q(len[7]),
        .R(1'b0));
  FDRE \next_mi_size_reg[0] 
       (.C(out),
        .CE(load_mi_next),
        .D(\m_axi_awsize[2] [0]),
        .Q(\next_mi_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \next_mi_size_reg[1] 
       (.C(out),
        .CE(load_mi_next),
        .D(\m_axi_awsize[2] [1]),
        .Q(\next_mi_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \next_mi_size_reg[2] 
       (.C(out),
        .CE(load_mi_next),
        .D(\m_axi_awsize[2] [2]),
        .Q(\next_mi_size_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    next_valid_i_1
       (.I0(load_mi_next),
        .I1(next_valid),
        .I2(s_axi_aresetn),
        .I3(M_AXI_WLAST_i_i_2_n_0),
        .I4(mi_last),
        .O(next_valid_i_1_n_0));
  FDRE next_valid_reg
       (.C(out),
        .CE(1'b1),
        .D(next_valid_i_1_n_0),
        .Q(next_valid),
        .R(1'b0));
  design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice s_aw_reg
       (.D({s_aw_reg_n_2,s_aw_reg_n_3,s_aw_reg_n_4,s_aw_reg_n_5,s_aw_reg_n_6,s_aw_reg_n_7,s_aw_reg_n_8}),
        .E(s_aw_reg_n_15),
        .\NO_CMD_QUEUE.cmd_cnt_reg[2] (\NO_CMD_QUEUE.cmd_cnt_reg[2] ),
        .Q(si_buf_addr[6:0]),
        .SR(\aresetn_d_reg[1] ),
        .S_AXI_WREADY_i_reg(s_aw_reg_n_24),
        .S_AXI_WREADY_i_reg_0(s_axi_wready),
        .S_AXI_WREADY_i_reg_1(S_AXI_WREADY_i_i_3_n_0),
        .\aresetn_d_reg[0] (\aresetn_d_reg[0] ),
        .buf_cnt(buf_cnt),
        .cmd_push_block0(cmd_push_block0),
        .\goreg_dm.dout_i_reg[1] ({si_last_index_reg,s_awregion_reg,s_awqos_reg,s_awlock_reg,s_awlen_reg,s_awcache_reg,s_awburst_reg,s_awsize_reg[2],s_awprot_reg,s_awaddr_reg}),
        .\m_payload_i_reg[2] (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2]_0 ),
        .\m_payload_i_reg[2]_1 (\m_payload_i_reg[2]_1 ),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[39] (\m_payload_i_reg[39] ),
        .\m_payload_i_reg[39]_0 (\m_payload_i_reg[39]_0 ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[5] (\m_payload_i_reg[5] ),
        .\m_payload_i_reg[61] ({Q[49:41],Q[39:1]}),
        .m_valid_i_reg(\USE_WRITE.m_axi_awready_i ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .out(out),
        .p_68_in(p_68_in),
        .s_awready_reg(s_awready_reg),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awready(aw_ready),
        .s_axi_awsize(s_awsize_reg[1:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(s_ready_i_reg),
        .s_ready_i_reg_0(s_axi_awready),
        .\si_be_reg[0] (s_aw_reg_n_16),
        .\si_be_reg[3] (p_1_in),
        .\si_be_reg[3]_0 (\si_word[0]_i_2_n_0 ),
        .\si_buf_reg[0] (s_aw_reg_n_20),
        .\si_burst_reg[1] (si_burst),
        .\si_ptr_reg[0] (s_aw_reg_n_10),
        .\si_ptr_reg[3] (\si_ptr[6]_i_5_n_0 ),
        .si_state(si_state),
        .\si_word_reg[0] (\si_word_reg[0]_0 ),
        .\si_word_reg[0]_0 (s_aw_reg_n_25),
        .\si_wrap_cnt_reg[2] (\si_ptr[6]_i_4_n_0 ),
        .\si_wrap_cnt_reg[3] (p_0_in),
        .\si_wrap_cnt_reg[3]_0 (s_aw_reg_n_18),
        .\si_wrap_cnt_reg[3]_1 (si_wrap_cnt_reg__0),
        .si_wrap_word_next(si_wrap_word_next),
        .\si_wrap_word_next_reg[0] (load_si_ptr),
        .word(word));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \si_be[0]_i_2 
       (.I0(si_wrap_be_next[0]),
        .I1(\si_ptr[6]_i_4_n_0 ),
        .I2(size[1]),
        .I3(p_1_in),
        .I4(size[0]),
        .I5(\si_be_reg_n_0_[2] ),
        .O(\si_be_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \si_be[1]_i_2 
       (.I0(si_wrap_be_next[1]),
        .I1(\si_ptr[6]_i_4_n_0 ),
        .I2(size[1]),
        .I3(\si_be_reg_n_0_[0] ),
        .I4(size[0]),
        .I5(p_1_in),
        .O(\si_be_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \si_be[2]_i_2 
       (.I0(si_wrap_be_next[2]),
        .I1(\si_ptr[6]_i_4_n_0 ),
        .I2(size[1]),
        .I3(\si_be_reg_n_0_[1] ),
        .I4(size[0]),
        .I5(\si_be_reg_n_0_[0] ),
        .O(\si_be_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \si_be[3]_i_3 
       (.I0(size[1]),
        .I1(\si_ptr[6]_i_4_n_0 ),
        .I2(\si_be_reg_n_0_[1] ),
        .I3(size[0]),
        .I4(\si_be_reg_n_0_[2] ),
        .O(\si_be_reg[3]_0 ));
  FDRE \si_be_reg[0] 
       (.C(out),
        .CE(s_aw_reg_n_16),
        .D(\m_payload_i_reg[36] [0]),
        .Q(\si_be_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \si_be_reg[1] 
       (.C(out),
        .CE(s_aw_reg_n_16),
        .D(\m_payload_i_reg[36] [1]),
        .Q(\si_be_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \si_be_reg[2] 
       (.C(out),
        .CE(s_aw_reg_n_16),
        .D(\m_payload_i_reg[36] [2]),
        .Q(\si_be_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \si_be_reg[3] 
       (.C(out),
        .CE(s_aw_reg_n_16),
        .D(\m_payload_i_reg[36] [3]),
        .Q(p_1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \si_buf[0]_i_1 
       (.I0(si_buf_addr[7]),
        .O(\si_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \si_buf[1]_i_1 
       (.I0(si_buf_addr[7]),
        .I1(si_buf_addr[8]),
        .O(\si_buf[1]_i_1_n_0 ));
  FDRE \si_buf_reg[0] 
       (.C(out),
        .CE(s_awready_reg),
        .D(\si_buf[0]_i_1_n_0 ),
        .Q(si_buf_addr[7]),
        .R(\aresetn_d_reg[1] ));
  FDRE \si_buf_reg[1] 
       (.C(out),
        .CE(s_awready_reg),
        .D(\si_buf[1]_i_1_n_0 ),
        .Q(si_buf_addr[8]),
        .R(\aresetn_d_reg[1] ));
  FDRE \si_burst_reg[0] 
       (.C(out),
        .CE(load_si_ptr),
        .D(Q[34]),
        .Q(si_burst[0]),
        .R(1'b0));
  FDRE \si_burst_reg[1] 
       (.C(out),
        .CE(load_si_ptr),
        .D(Q[35]),
        .Q(si_burst[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \si_ptr[6]_i_4 
       (.I0(si_wrap_cnt_reg__0[2]),
        .I1(si_wrap_cnt_reg__0[1]),
        .I2(si_wrap_cnt_reg__0[0]),
        .I3(si_wrap_cnt_reg__0[3]),
        .I4(si_burst[1]),
        .I5(si_burst[0]),
        .O(\si_ptr[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \si_ptr[6]_i_5 
       (.I0(si_buf_addr[3]),
        .I1(si_buf_addr[2]),
        .I2(si_buf_addr[0]),
        .I3(si_buf_addr[1]),
        .I4(si_buf_addr[4]),
        .O(\si_ptr[6]_i_5_n_0 ));
  FDRE \si_ptr_reg[0] 
       (.C(out),
        .CE(s_aw_reg_n_15),
        .D(s_aw_reg_n_8),
        .Q(si_buf_addr[0]),
        .R(s_aw_reg_n_10));
  FDRE \si_ptr_reg[1] 
       (.C(out),
        .CE(s_aw_reg_n_15),
        .D(s_aw_reg_n_7),
        .Q(si_buf_addr[1]),
        .R(s_aw_reg_n_10));
  FDRE \si_ptr_reg[2] 
       (.C(out),
        .CE(s_aw_reg_n_15),
        .D(s_aw_reg_n_6),
        .Q(si_buf_addr[2]),
        .R(s_aw_reg_n_10));
  FDRE \si_ptr_reg[3] 
       (.C(out),
        .CE(s_aw_reg_n_15),
        .D(s_aw_reg_n_5),
        .Q(si_buf_addr[3]),
        .R(s_aw_reg_n_10));
  FDRE \si_ptr_reg[4] 
       (.C(out),
        .CE(s_aw_reg_n_15),
        .D(s_aw_reg_n_4),
        .Q(si_buf_addr[4]),
        .R(s_aw_reg_n_10));
  FDRE \si_ptr_reg[5] 
       (.C(out),
        .CE(s_aw_reg_n_15),
        .D(s_aw_reg_n_3),
        .Q(si_buf_addr[5]),
        .R(s_aw_reg_n_10));
  FDRE \si_ptr_reg[6] 
       (.C(out),
        .CE(s_aw_reg_n_15),
        .D(s_aw_reg_n_2),
        .Q(si_buf_addr[6]),
        .R(s_aw_reg_n_10));
  FDRE \si_size_reg[0] 
       (.C(out),
        .CE(load_si_ptr),
        .D(Q[32]),
        .Q(size[0]),
        .R(1'b0));
  FDRE \si_size_reg[1] 
       (.C(out),
        .CE(load_si_ptr),
        .D(Q[33]),
        .Q(size[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h07FF0000FFFF0F0F)) 
    \si_state[0]_i_1 
       (.I0(p_68_in),
        .I1(s_axi_wlast),
        .I2(si_state[1]),
        .I3(s_aw_reg_n_20),
        .I4(si_state[0]),
        .I5(m_valid_i_reg_0),
        .O(\si_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00F80000)) 
    \si_state[1]_i_1 
       (.I0(p_68_in),
        .I1(s_axi_wlast),
        .I2(si_state[1]),
        .I3(s_aw_reg_n_20),
        .I4(si_state[0]),
        .O(\si_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \si_state_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(\si_state[0]_i_1_n_0 ),
        .Q(si_state[0]),
        .R(\aresetn_d_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \si_state_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\si_state[1]_i_1_n_0 ),
        .Q(si_state[1]),
        .R(\aresetn_d_reg[1] ));
  LUT6 #(
    .INIT(64'h111FFFFFFFFFFFFF)) 
    \si_word[0]_i_2 
       (.I0(\si_ptr[6]_i_4_n_0 ),
        .I1(p_1_in),
        .I2(si_burst[0]),
        .I3(si_burst[1]),
        .I4(s_axi_wvalid),
        .I5(s_axi_wready),
        .O(\si_word[0]_i_2_n_0 ));
  FDRE \si_word_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(s_aw_reg_n_25),
        .Q(word),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAA0300)) 
    \si_wrap_be_next[2]_i_1 
       (.I0(si_wrap_be_next[2]),
        .I1(Q[32]),
        .I2(Q[40]),
        .I3(Q[0]),
        .I4(\si_word_reg[0]_0 ),
        .I5(Q[33]),
        .O(\si_wrap_be_next[2]_i_1_n_0 ));
  FDRE \si_wrap_be_next_reg[0] 
       (.C(out),
        .CE(load_si_ptr),
        .D(\m_payload_i_reg[35]_0 [0]),
        .Q(si_wrap_be_next[0]),
        .R(1'b0));
  FDRE \si_wrap_be_next_reg[1] 
       (.C(out),
        .CE(load_si_ptr),
        .D(\m_payload_i_reg[35]_0 [1]),
        .Q(si_wrap_be_next[1]),
        .R(1'b0));
  FDRE \si_wrap_be_next_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(\si_wrap_be_next[2]_i_1_n_0 ),
        .Q(si_wrap_be_next[2]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[0] 
       (.C(out),
        .CE(s_aw_reg_n_18),
        .D(p_0_in[0]),
        .Q(si_wrap_cnt_reg__0[0]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[1] 
       (.C(out),
        .CE(s_aw_reg_n_18),
        .D(p_0_in[1]),
        .Q(si_wrap_cnt_reg__0[1]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[2] 
       (.C(out),
        .CE(s_aw_reg_n_18),
        .D(p_0_in[2]),
        .Q(si_wrap_cnt_reg__0[2]),
        .R(1'b0));
  FDRE \si_wrap_cnt_reg[3] 
       (.C(out),
        .CE(s_aw_reg_n_18),
        .D(p_0_in[3]),
        .Q(si_wrap_cnt_reg__0[3]),
        .R(1'b0));
  FDRE \si_wrap_word_next_reg[0] 
       (.C(out),
        .CE(load_si_ptr),
        .D(f_si_wrap_word_return),
        .Q(si_wrap_word_next),
        .R(1'b0));
  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "" *) 
  (* C_COUNT_36K_BRAM = "" *) 
  (* C_CTRL_ECC_ALGO = "ECCHSIAO32-7" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "1" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BlankString" *) 
  (* C_INIT_FILE_NAME = "BlankString" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_WIDTH_A = "72" *) 
  (* C_READ_WIDTH_B = "72" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "GENERATE_X_ONLY" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "72" *) 
  (* C_WRITE_WIDTH_B = "72" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_us_df_1_blk_mem_gen_v8_4_1 w_buffer
       (.addra(si_buf_addr),
        .addrb(mi_buf_addr),
        .clka(1'b0),
        .clkb(out),
        .dbiterr(NLW_w_buffer_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_w_buffer_douta_UNCONNECTED[71:0]),
        .doutb({mi_wpayload[71],m_axi_wdata[63:56],mi_wpayload[62],m_axi_wdata[55:48],mi_wpayload[53],m_axi_wdata[47:40],mi_wpayload[44],m_axi_wdata[39:32],mi_wpayload[35],m_axi_wdata[31:24],mi_wpayload[26],m_axi_wdata[23:16],mi_wpayload[17],m_axi_wdata[15:8],mi_wpayload[8],m_axi_wdata[7:0]}),
        .eccpipece(1'b0),
        .ena(p_68_in),
        .enb(mi_buf_en),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_w_buffer_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_w_buffer_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_w_buffer_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_w_buffer_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_w_buffer_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_w_buffer_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_w_buffer_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_w_buffer_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_w_buffer_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_w_buffer_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_w_buffer_s_axi_rdata_UNCONNECTED[71:0]),
        .s_axi_rid(NLW_w_buffer_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_w_buffer_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_w_buffer_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_w_buffer_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_w_buffer_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_w_buffer_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_w_buffer_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(f_si_we_return),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_wready),
        .O(p_68_in));
  LUT4 #(
    .INIT(16'hFEEE)) 
    w_buffer_i_10
       (.I0(load_mi_d2),
        .I1(load_mi_d1),
        .I2(m_axi_wvalid),
        .I3(m_axi_wready),
        .O(mi_buf_en));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_2
       (.I0(p_1_in),
        .I1(word),
        .O(f_si_we_return[7]));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_3
       (.I0(word),
        .I1(\si_be_reg_n_0_[2] ),
        .O(f_si_we_return[6]));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_4
       (.I0(word),
        .I1(\si_be_reg_n_0_[1] ),
        .O(f_si_we_return[5]));
  LUT2 #(
    .INIT(4'h8)) 
    w_buffer_i_5
       (.I0(word),
        .I1(\si_be_reg_n_0_[0] ),
        .O(f_si_we_return[4]));
  LUT2 #(
    .INIT(4'h2)) 
    w_buffer_i_6
       (.I0(p_1_in),
        .I1(word),
        .O(f_si_we_return[3]));
  LUT2 #(
    .INIT(4'h2)) 
    w_buffer_i_7
       (.I0(\si_be_reg_n_0_[2] ),
        .I1(word),
        .O(f_si_we_return[2]));
  LUT2 #(
    .INIT(4'h2)) 
    w_buffer_i_8
       (.I0(\si_be_reg_n_0_[1] ),
        .I1(word),
        .O(f_si_we_return[1]));
  LUT2 #(
    .INIT(4'h2)) 
    w_buffer_i_9
       (.I0(\si_be_reg_n_0_[0] ),
        .I1(word),
        .O(f_si_we_return[0]));
endmodule

module design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice
   (s_ready_i_reg,
    SR,
    D,
    \si_word_reg[0] ,
    \si_ptr_reg[0] ,
    \si_wrap_cnt_reg[3] ,
    E,
    \si_be_reg[0] ,
    \si_wrap_word_next_reg[0] ,
    \si_wrap_cnt_reg[3]_0 ,
    s_awready_reg,
    \si_buf_reg[0] ,
    cmd_push_block0,
    m_valid_i_reg,
    m_valid_i_reg_0,
    S_AXI_WREADY_i_reg,
    \si_word_reg[0]_0 ,
    \goreg_dm.dout_i_reg[1] ,
    s_axi_awsize,
    \aresetn_d_reg[0] ,
    out,
    Q,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[61] ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[5] ,
    \si_ptr_reg[3] ,
    S_AXI_WREADY_i_reg_0,
    s_axi_wvalid,
    \si_wrap_cnt_reg[2] ,
    \si_wrap_cnt_reg[3]_1 ,
    \m_payload_i_reg[2] ,
    \m_payload_i_reg[2]_0 ,
    \m_payload_i_reg[2]_1 ,
    \m_payload_i_reg[47] ,
    p_68_in,
    \si_burst_reg[1] ,
    word,
    \si_be_reg[3] ,
    si_state,
    m_valid_i_reg_1,
    s_axi_wlast,
    buf_cnt,
    s_axi_awready,
    s_axi_aresetn,
    s_ready_i_reg_0,
    \NO_CMD_QUEUE.cmd_cnt_reg[2] ,
    s_axi_awvalid,
    S_AXI_WREADY_i_reg_1,
    si_wrap_word_next,
    \si_be_reg[3]_0 ,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[39]_0 );
  output s_ready_i_reg;
  output [0:0]SR;
  output [6:0]D;
  output \si_word_reg[0] ;
  output [0:0]\si_ptr_reg[0] ;
  output [3:0]\si_wrap_cnt_reg[3] ;
  output [0:0]E;
  output [0:0]\si_be_reg[0] ;
  output [0:0]\si_wrap_word_next_reg[0] ;
  output [0:0]\si_wrap_cnt_reg[3]_0 ;
  output s_awready_reg;
  output \si_buf_reg[0] ;
  output cmd_push_block0;
  output m_valid_i_reg;
  output m_valid_i_reg_0;
  output S_AXI_WREADY_i_reg;
  output \si_word_reg[0]_0 ;
  output [61:0]\goreg_dm.dout_i_reg[1] ;
  output [1:0]s_axi_awsize;
  input \aresetn_d_reg[0] ;
  input out;
  input [6:0]Q;
  input \m_payload_i_reg[3] ;
  input [47:0]\m_payload_i_reg[61] ;
  input \m_payload_i_reg[35] ;
  input \m_payload_i_reg[5] ;
  input \si_ptr_reg[3] ;
  input S_AXI_WREADY_i_reg_0;
  input s_axi_wvalid;
  input \si_wrap_cnt_reg[2] ;
  input [3:0]\si_wrap_cnt_reg[3]_1 ;
  input \m_payload_i_reg[2] ;
  input \m_payload_i_reg[2]_0 ;
  input \m_payload_i_reg[2]_1 ;
  input \m_payload_i_reg[47] ;
  input p_68_in;
  input [1:0]\si_burst_reg[1] ;
  input word;
  input [0:0]\si_be_reg[3] ;
  input [1:0]si_state;
  input m_valid_i_reg_1;
  input s_axi_wlast;
  input [1:0]buf_cnt;
  input s_axi_awready;
  input s_axi_aresetn;
  input s_ready_i_reg_0;
  input \NO_CMD_QUEUE.cmd_cnt_reg[2] ;
  input s_axi_awvalid;
  input S_AXI_WREADY_i_reg_1;
  input si_wrap_word_next;
  input \si_be_reg[3]_0 ;
  input [19:0]\m_payload_i_reg[39] ;
  input \m_payload_i_reg[39]_0 ;

  wire [6:0]D;
  wire [0:0]E;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[2] ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire S_AXI_WREADY_i_reg;
  wire S_AXI_WREADY_i_reg_0;
  wire S_AXI_WREADY_i_reg_1;
  wire \aresetn_d_reg[0] ;
  wire [1:0]buf_cnt;
  wire cmd_push_block0;
  wire [61:0]\goreg_dm.dout_i_reg[1] ;
  wire \m_payload_i_reg[2] ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire \m_payload_i_reg[35] ;
  wire [19:0]\m_payload_i_reg[39] ;
  wire \m_payload_i_reg[39]_0 ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[47] ;
  wire \m_payload_i_reg[5] ;
  wire [47:0]\m_payload_i_reg[61] ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire out;
  wire p_68_in;
  wire s_awready_reg;
  wire s_axi_aresetn;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [0:0]\si_be_reg[0] ;
  wire [0:0]\si_be_reg[3] ;
  wire \si_be_reg[3]_0 ;
  wire \si_buf_reg[0] ;
  wire [1:0]\si_burst_reg[1] ;
  wire [0:0]\si_ptr_reg[0] ;
  wire \si_ptr_reg[3] ;
  wire [1:0]si_state;
  wire \si_word_reg[0] ;
  wire \si_word_reg[0]_0 ;
  wire \si_wrap_cnt_reg[2] ;
  wire [3:0]\si_wrap_cnt_reg[3] ;
  wire [0:0]\si_wrap_cnt_reg[3]_0 ;
  wire [3:0]\si_wrap_cnt_reg[3]_1 ;
  wire si_wrap_word_next;
  wire [0:0]\si_wrap_word_next_reg[0] ;
  wire word;

  design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice \aw.aw_pipe 
       (.D(D),
        .E(E),
        .\NO_CMD_QUEUE.cmd_cnt_reg[2] (\NO_CMD_QUEUE.cmd_cnt_reg[2] ),
        .Q(Q),
        .SR(SR),
        .S_AXI_WREADY_i_reg(S_AXI_WREADY_i_reg),
        .S_AXI_WREADY_i_reg_0(S_AXI_WREADY_i_reg_0),
        .S_AXI_WREADY_i_reg_1(S_AXI_WREADY_i_reg_1),
        .\aresetn_d_reg[0] (\aresetn_d_reg[0] ),
        .buf_cnt(buf_cnt),
        .cmd_push_block0(cmd_push_block0),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\m_payload_i_reg[2]_0 (\m_payload_i_reg[2] ),
        .\m_payload_i_reg[2]_1 (\m_payload_i_reg[2]_0 ),
        .\m_payload_i_reg[2]_2 (\m_payload_i_reg[2]_1 ),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[39]_0 (\m_payload_i_reg[39] ),
        .\m_payload_i_reg[39]_1 (\m_payload_i_reg[39]_0 ),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[5]_0 (\m_payload_i_reg[5] ),
        .\m_payload_i_reg[61]_0 (\m_payload_i_reg[61] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .m_valid_i_reg_2(m_valid_i_reg_1),
        .out(out),
        .p_68_in(p_68_in),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0),
        .\si_be_reg[0] (\si_be_reg[0] ),
        .\si_be_reg[3] (\si_be_reg[3] ),
        .\si_be_reg[3]_0 (\si_be_reg[3]_0 ),
        .\si_buf_reg[0] (s_awready_reg),
        .\si_buf_reg[0]_0 (\si_buf_reg[0] ),
        .\si_burst_reg[1] (\si_burst_reg[1] ),
        .\si_ptr_reg[0] (\si_ptr_reg[0] ),
        .\si_ptr_reg[3] (\si_ptr_reg[3] ),
        .si_state(si_state),
        .\si_word_reg[0] (\si_word_reg[0] ),
        .\si_word_reg[0]_0 (\si_word_reg[0]_0 ),
        .\si_wrap_cnt_reg[2] (\si_wrap_cnt_reg[2] ),
        .\si_wrap_cnt_reg[3] (\si_wrap_cnt_reg[3] ),
        .\si_wrap_cnt_reg[3]_0 (\si_wrap_cnt_reg[3]_0 ),
        .\si_wrap_cnt_reg[3]_1 (\si_wrap_cnt_reg[3]_1 ),
        .si_wrap_word_next(si_wrap_word_next),
        .\si_wrap_word_next_reg[0] (\si_wrap_word_next_reg[0] ),
        .word(word));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axi_register_slice" *) 
module design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0
   (\aresetn_d_reg[1] ,
    sr_awvalid,
    \m_payload_i_reg[64] ,
    Q,
    \m_payload_i_reg[37] ,
    \si_wrap_be_next_reg[1] ,
    \si_be_reg[3] ,
    \si_wrap_cnt_reg[3] ,
    \si_wrap_cnt_reg[2] ,
    \si_wrap_cnt_reg[1] ,
    \si_wrap_cnt_reg[0] ,
    f_si_wrap_word_return,
    \si_ptr_reg[2] ,
    \si_ptr_reg[0] ,
    \si_ptr_reg[1] ,
    s_axi_awready,
    s_axi_aresetn,
    out,
    s_ready_i_reg,
    \si_wrap_be_next_reg[0] ,
    \si_state_reg[1] ,
    \si_wrap_be_next_reg[1]_0 ,
    \si_wrap_be_next_reg[2] ,
    \si_size_reg[1] ,
    D,
    \aresetn_d_reg[1]_0 ,
    s_ready_i_reg_0,
    s_axi_awvalid);
  output \aresetn_d_reg[1] ;
  output sr_awvalid;
  output [19:0]\m_payload_i_reg[64] ;
  output [49:0]Q;
  output \m_payload_i_reg[37] ;
  output [1:0]\si_wrap_be_next_reg[1] ;
  output [3:0]\si_be_reg[3] ;
  output \si_wrap_cnt_reg[3] ;
  output \si_wrap_cnt_reg[2] ;
  output \si_wrap_cnt_reg[1] ;
  output \si_wrap_cnt_reg[0] ;
  output f_si_wrap_word_return;
  output \si_ptr_reg[2] ;
  output \si_ptr_reg[0] ;
  output \si_ptr_reg[1] ;
  output s_axi_awready;
  input s_axi_aresetn;
  input out;
  input s_ready_i_reg;
  input \si_wrap_be_next_reg[0] ;
  input \si_state_reg[1] ;
  input \si_wrap_be_next_reg[1]_0 ;
  input \si_wrap_be_next_reg[2] ;
  input \si_size_reg[1] ;
  input [60:0]D;
  input \aresetn_d_reg[1]_0 ;
  input s_ready_i_reg_0;
  input s_axi_awvalid;

  wire [60:0]D;
  wire [49:0]Q;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire f_si_wrap_word_return;
  wire \m_payload_i_reg[37] ;
  wire [19:0]\m_payload_i_reg[64] ;
  wire out;
  wire s_axi_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [3:0]\si_be_reg[3] ;
  wire \si_ptr_reg[0] ;
  wire \si_ptr_reg[1] ;
  wire \si_ptr_reg[2] ;
  wire \si_size_reg[1] ;
  wire \si_state_reg[1] ;
  wire \si_wrap_be_next_reg[0] ;
  wire [1:0]\si_wrap_be_next_reg[1] ;
  wire \si_wrap_be_next_reg[1]_0 ;
  wire \si_wrap_be_next_reg[2] ;
  wire \si_wrap_cnt_reg[0] ;
  wire \si_wrap_cnt_reg[1] ;
  wire \si_wrap_cnt_reg[2] ;
  wire \si_wrap_cnt_reg[3] ;
  wire sr_awvalid;

  design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized4 \aw.aw_pipe 
       (.D(D),
        .Q(Q),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1]_0 ),
        .f_si_wrap_word_return(f_si_wrap_word_return),
        .\m_payload_i_reg[37]_0 (\m_payload_i_reg[37] ),
        .\m_payload_i_reg[64] (\m_payload_i_reg[64] ),
        .out(out),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0),
        .\si_be_reg[3] (\si_be_reg[3] ),
        .\si_ptr_reg[0] (\si_ptr_reg[0] ),
        .\si_ptr_reg[1] (\si_ptr_reg[1] ),
        .\si_ptr_reg[2] (\si_ptr_reg[2] ),
        .\si_size_reg[1] (\si_size_reg[1] ),
        .\si_state_reg[1] (\si_state_reg[1] ),
        .\si_wrap_be_next_reg[0] (\si_wrap_be_next_reg[0] ),
        .\si_wrap_be_next_reg[1] (\si_wrap_be_next_reg[1] ),
        .\si_wrap_be_next_reg[1]_0 (\si_wrap_be_next_reg[1]_0 ),
        .\si_wrap_be_next_reg[2] (\si_wrap_be_next_reg[2] ),
        .\si_wrap_cnt_reg[0] (\si_wrap_cnt_reg[0] ),
        .\si_wrap_cnt_reg[1] (\si_wrap_cnt_reg[1] ),
        .\si_wrap_cnt_reg[2] (\si_wrap_cnt_reg[2] ),
        .\si_wrap_cnt_reg[3] (\si_wrap_cnt_reg[3] ),
        .sr_awvalid(sr_awvalid));
endmodule

module design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice
   (s_ready_i_reg_0,
    SR,
    D,
    \si_word_reg[0] ,
    \si_ptr_reg[0] ,
    \si_wrap_cnt_reg[3] ,
    E,
    \si_be_reg[0] ,
    \si_wrap_word_next_reg[0] ,
    \si_wrap_cnt_reg[3]_0 ,
    \si_buf_reg[0] ,
    \si_buf_reg[0]_0 ,
    cmd_push_block0,
    m_valid_i_reg_0,
    m_valid_i_reg_1,
    S_AXI_WREADY_i_reg,
    \si_word_reg[0]_0 ,
    \goreg_dm.dout_i_reg[1] ,
    s_axi_awsize,
    \aresetn_d_reg[0] ,
    out,
    Q,
    \m_payload_i_reg[3]_0 ,
    \m_payload_i_reg[61]_0 ,
    \m_payload_i_reg[35]_0 ,
    \m_payload_i_reg[5]_0 ,
    \si_ptr_reg[3] ,
    S_AXI_WREADY_i_reg_0,
    s_axi_wvalid,
    \si_wrap_cnt_reg[2] ,
    \si_wrap_cnt_reg[3]_1 ,
    \m_payload_i_reg[2]_0 ,
    \m_payload_i_reg[2]_1 ,
    \m_payload_i_reg[2]_2 ,
    \m_payload_i_reg[47]_0 ,
    p_68_in,
    \si_burst_reg[1] ,
    word,
    \si_be_reg[3] ,
    si_state,
    m_valid_i_reg_2,
    s_axi_wlast,
    buf_cnt,
    s_axi_awready,
    s_axi_aresetn,
    s_ready_i_reg_1,
    \NO_CMD_QUEUE.cmd_cnt_reg[2] ,
    s_axi_awvalid,
    S_AXI_WREADY_i_reg_1,
    si_wrap_word_next,
    \si_be_reg[3]_0 ,
    \m_payload_i_reg[39]_0 ,
    \m_payload_i_reg[39]_1 );
  output s_ready_i_reg_0;
  output [0:0]SR;
  output [6:0]D;
  output \si_word_reg[0] ;
  output [0:0]\si_ptr_reg[0] ;
  output [3:0]\si_wrap_cnt_reg[3] ;
  output [0:0]E;
  output [0:0]\si_be_reg[0] ;
  output [0:0]\si_wrap_word_next_reg[0] ;
  output [0:0]\si_wrap_cnt_reg[3]_0 ;
  output \si_buf_reg[0] ;
  output \si_buf_reg[0]_0 ;
  output cmd_push_block0;
  output m_valid_i_reg_0;
  output m_valid_i_reg_1;
  output S_AXI_WREADY_i_reg;
  output \si_word_reg[0]_0 ;
  output [61:0]\goreg_dm.dout_i_reg[1] ;
  output [1:0]s_axi_awsize;
  input \aresetn_d_reg[0] ;
  input out;
  input [6:0]Q;
  input \m_payload_i_reg[3]_0 ;
  input [47:0]\m_payload_i_reg[61]_0 ;
  input \m_payload_i_reg[35]_0 ;
  input \m_payload_i_reg[5]_0 ;
  input \si_ptr_reg[3] ;
  input S_AXI_WREADY_i_reg_0;
  input s_axi_wvalid;
  input \si_wrap_cnt_reg[2] ;
  input [3:0]\si_wrap_cnt_reg[3]_1 ;
  input \m_payload_i_reg[2]_0 ;
  input \m_payload_i_reg[2]_1 ;
  input \m_payload_i_reg[2]_2 ;
  input \m_payload_i_reg[47]_0 ;
  input p_68_in;
  input [1:0]\si_burst_reg[1] ;
  input word;
  input [0:0]\si_be_reg[3] ;
  input [1:0]si_state;
  input m_valid_i_reg_2;
  input s_axi_wlast;
  input [1:0]buf_cnt;
  input s_axi_awready;
  input s_axi_aresetn;
  input s_ready_i_reg_1;
  input \NO_CMD_QUEUE.cmd_cnt_reg[2] ;
  input s_axi_awvalid;
  input S_AXI_WREADY_i_reg_1;
  input si_wrap_word_next;
  input \si_be_reg[3]_0 ;
  input [19:0]\m_payload_i_reg[39]_0 ;
  input \m_payload_i_reg[39]_1 ;

  wire [6:0]D;
  wire [0:0]E;
  wire \NO_CMD_QUEUE.cmd_cnt_reg[2] ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire S_AXI_WREADY_i_reg;
  wire S_AXI_WREADY_i_reg_0;
  wire S_AXI_WREADY_i_reg_1;
  wire \aresetn_d_reg[0] ;
  wire [1:0]buf_cnt;
  wire cmd_push_block0;
  wire [61:0]\goreg_dm.dout_i_reg[1] ;
  wire \m_payload_i[35]_i_1_n_0 ;
  wire \m_payload_i[36]_i_1_n_0 ;
  wire \m_payload_i[64]_i_1_n_0 ;
  wire \m_payload_i_reg[2]_0 ;
  wire \m_payload_i_reg[2]_1 ;
  wire \m_payload_i_reg[2]_2 ;
  wire \m_payload_i_reg[35]_0 ;
  wire [19:0]\m_payload_i_reg[39]_0 ;
  wire \m_payload_i_reg[39]_1 ;
  wire \m_payload_i_reg[3]_0 ;
  wire \m_payload_i_reg[47]_0 ;
  wire \m_payload_i_reg[5]_0 ;
  wire [47:0]\m_payload_i_reg[61]_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire m_valid_i_reg_2;
  wire out;
  wire p_68_in;
  wire s_awvalid_reg;
  wire s_axi_aresetn;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [0:0]\si_be_reg[0] ;
  wire [0:0]\si_be_reg[3] ;
  wire \si_be_reg[3]_0 ;
  wire \si_buf_reg[0] ;
  wire \si_buf_reg[0]_0 ;
  wire [1:0]\si_burst_reg[1] ;
  wire [0:0]\si_ptr_reg[0] ;
  wire \si_ptr_reg[3] ;
  wire [1:0]si_state;
  wire \si_word_reg[0] ;
  wire \si_word_reg[0]_0 ;
  wire \si_wrap_cnt_reg[2] ;
  wire [3:0]\si_wrap_cnt_reg[3] ;
  wire [0:0]\si_wrap_cnt_reg[3]_0 ;
  wire [3:0]\si_wrap_cnt_reg[3]_1 ;
  wire si_wrap_word_next;
  wire [0:0]\si_wrap_word_next_reg[0] ;
  wire word;

  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_WREADY_i_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h3F7FFF5F30030003)) 
    S_AXI_WREADY_i_i_2
       (.I0(S_AXI_WREADY_i_reg_1),
        .I1(m_valid_i_reg_2),
        .I2(si_state[0]),
        .I3(si_state[1]),
        .I4(\si_buf_reg[0]_0 ),
        .I5(S_AXI_WREADY_i_reg_0),
        .O(S_AXI_WREADY_i_reg));
  LUT4 #(
    .INIT(16'hB000)) 
    S_AXI_WREADY_i_i_5
       (.I0(buf_cnt[0]),
        .I1(buf_cnt[1]),
        .I2(s_awvalid_reg),
        .I3(s_axi_awready),
        .O(\si_buf_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(s_ready_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    cmd_push_block_i_1
       (.I0(m_valid_i_reg_0),
        .I1(m_valid_i_reg_2),
        .O(cmd_push_block0));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    dw_fifogen_aw_i_1
       (.I0(si_state[0]),
        .I1(\si_buf_reg[0]_0 ),
        .I2(s_axi_wlast),
        .I3(S_AXI_WREADY_i_reg_0),
        .I4(s_axi_wvalid),
        .I5(si_state[1]),
        .O(\si_buf_reg[0] ));
  LUT4 #(
    .INIT(16'hACAF)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(\m_payload_i_reg[61]_0 [31]),
        .I2(s_awvalid_reg),
        .I3(\m_payload_i_reg[39]_1 ),
        .O(\m_payload_i[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hACAF)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(\m_payload_i_reg[61]_0 [32]),
        .I2(s_awvalid_reg),
        .I3(\m_payload_i_reg[39]_1 ),
        .O(\m_payload_i[36]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[64]_i_1 
       (.I0(s_awvalid_reg),
        .O(\m_payload_i[64]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [0]),
        .Q(\goreg_dm.dout_i_reg[1] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [6]),
        .Q(\goreg_dm.dout_i_reg[1] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [7]),
        .Q(\goreg_dm.dout_i_reg[1] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [8]),
        .Q(\goreg_dm.dout_i_reg[1] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [9]),
        .Q(\goreg_dm.dout_i_reg[1] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [10]),
        .Q(\goreg_dm.dout_i_reg[1] [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [11]),
        .Q(\goreg_dm.dout_i_reg[1] [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [12]),
        .Q(\goreg_dm.dout_i_reg[1] [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [13]),
        .Q(\goreg_dm.dout_i_reg[1] [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [14]),
        .Q(\goreg_dm.dout_i_reg[1] [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [15]),
        .Q(\goreg_dm.dout_i_reg[1] [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [1]),
        .Q(\goreg_dm.dout_i_reg[1] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [16]),
        .Q(\goreg_dm.dout_i_reg[1] [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [17]),
        .Q(\goreg_dm.dout_i_reg[1] [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [18]),
        .Q(\goreg_dm.dout_i_reg[1] [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [19]),
        .Q(\goreg_dm.dout_i_reg[1] [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [20]),
        .Q(\goreg_dm.dout_i_reg[1] [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [21]),
        .Q(\goreg_dm.dout_i_reg[1] [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [22]),
        .Q(\goreg_dm.dout_i_reg[1] [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [23]),
        .Q(\goreg_dm.dout_i_reg[1] [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [24]),
        .Q(\goreg_dm.dout_i_reg[1] [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [25]),
        .Q(\goreg_dm.dout_i_reg[1] [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [2]),
        .Q(\goreg_dm.dout_i_reg[1] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [26]),
        .Q(\goreg_dm.dout_i_reg[1] [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [27]),
        .Q(\goreg_dm.dout_i_reg[1] [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [28]),
        .Q(\goreg_dm.dout_i_reg[1] [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [29]),
        .Q(\goreg_dm.dout_i_reg[1] [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [30]),
        .Q(\goreg_dm.dout_i_reg[1] [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(out),
        .CE(1'b1),
        .D(\m_payload_i[35]_i_1_n_0 ),
        .Q(s_axi_awsize[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(out),
        .CE(1'b1),
        .D(\m_payload_i[36]_i_1_n_0 ),
        .Q(s_axi_awsize[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [6]),
        .Q(\goreg_dm.dout_i_reg[1] [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [7]),
        .Q(\goreg_dm.dout_i_reg[1] [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [8]),
        .Q(\goreg_dm.dout_i_reg[1] [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [3]),
        .Q(\goreg_dm.dout_i_reg[1] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [35]),
        .Q(\goreg_dm.dout_i_reg[1] [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [36]),
        .Q(\goreg_dm.dout_i_reg[1] [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [37]),
        .Q(\goreg_dm.dout_i_reg[1] [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [38]),
        .Q(\goreg_dm.dout_i_reg[1] [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [9]),
        .Q(\goreg_dm.dout_i_reg[1] [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [10]),
        .Q(\goreg_dm.dout_i_reg[1] [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [11]),
        .Q(\goreg_dm.dout_i_reg[1] [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [12]),
        .Q(\goreg_dm.dout_i_reg[1] [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [13]),
        .Q(\goreg_dm.dout_i_reg[1] [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [14]),
        .Q(\goreg_dm.dout_i_reg[1] [47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [4]),
        .Q(\goreg_dm.dout_i_reg[1] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [15]),
        .Q(\goreg_dm.dout_i_reg[1] [48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [16]),
        .Q(\goreg_dm.dout_i_reg[1] [49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [39]),
        .Q(\goreg_dm.dout_i_reg[1] [50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [40]),
        .Q(\goreg_dm.dout_i_reg[1] [51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [41]),
        .Q(\goreg_dm.dout_i_reg[1] [52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [42]),
        .Q(\goreg_dm.dout_i_reg[1] [53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [43]),
        .Q(\goreg_dm.dout_i_reg[1] [54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [44]),
        .Q(\goreg_dm.dout_i_reg[1] [55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [45]),
        .Q(\goreg_dm.dout_i_reg[1] [56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [5]),
        .Q(\goreg_dm.dout_i_reg[1] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [46]),
        .Q(\goreg_dm.dout_i_reg[1] [57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [47]),
        .Q(\goreg_dm.dout_i_reg[1] [58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [17]),
        .Q(\goreg_dm.dout_i_reg[1] [59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [18]),
        .Q(\goreg_dm.dout_i_reg[1] [60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[39]_0 [19]),
        .Q(\goreg_dm.dout_i_reg[1] [61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [2]),
        .Q(\goreg_dm.dout_i_reg[1] [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [3]),
        .Q(\goreg_dm.dout_i_reg[1] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [4]),
        .Q(\goreg_dm.dout_i_reg[1] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(out),
        .CE(\m_payload_i[64]_i_1_n_0 ),
        .D(\m_payload_i_reg[61]_0 [5]),
        .Q(\goreg_dm.dout_i_reg[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBF551500000000)) 
    m_valid_i_i_1
       (.I0(s_ready_i_reg_1),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_aresetn),
        .I3(\NO_CMD_QUEUE.cmd_cnt_reg[2] ),
        .I4(s_axi_awvalid),
        .I5(s_ready_i_reg_0),
        .O(m_valid_i_reg_1));
  LUT4 #(
    .INIT(16'h1B00)) 
    m_valid_i_i_1__0
       (.I0(m_valid_i_reg_0),
        .I1(\si_buf_reg[0] ),
        .I2(m_valid_i_reg_2),
        .I3(s_ready_i_reg_0),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(out),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(s_awvalid_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDFDD0000)) 
    s_ready_i_i_1
       (.I0(s_ready_i_reg_0),
        .I1(\si_buf_reg[0] ),
        .I2(s_awvalid_reg),
        .I3(m_valid_i_reg_2),
        .I4(\aresetn_d_reg[0] ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(out),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE000FFFF)) 
    \si_be[3]_i_1 
       (.I0(\si_burst_reg[1] [0]),
        .I1(\si_burst_reg[1] [1]),
        .I2(s_axi_wvalid),
        .I3(S_AXI_WREADY_i_reg_0),
        .I4(\si_word_reg[0] ),
        .O(\si_be_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \si_burst[1]_i_1 
       (.I0(\si_word_reg[0] ),
        .O(\si_wrap_word_next_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \si_burst[1]_i_2 
       (.I0(si_state[1]),
        .I1(si_state[0]),
        .I2(m_valid_i_reg_2),
        .I3(\si_buf_reg[0] ),
        .O(\si_word_reg[0] ));
  LUT3 #(
    .INIT(8'h74)) 
    \si_ptr[0]_i_1 
       (.I0(Q[0]),
        .I1(\si_word_reg[0] ),
        .I2(\m_payload_i_reg[3]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6F606060)) 
    \si_ptr[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\si_word_reg[0] ),
        .I3(\m_payload_i_reg[61]_0 [1]),
        .I4(\m_payload_i_reg[35]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \si_ptr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\si_word_reg[0] ),
        .I4(\m_payload_i_reg[5]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \si_ptr[3]_i_1 
       (.I0(\si_word_reg[0] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \si_ptr[4]_i_1 
       (.I0(\si_word_reg[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \si_ptr[5]_i_1 
       (.I0(\si_word_reg[0] ),
        .I1(\si_ptr_reg[3] ),
        .I2(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h80FF800080FF80FF)) 
    \si_ptr[6]_i_1 
       (.I0(S_AXI_WREADY_i_reg_0),
        .I1(s_axi_wvalid),
        .I2(\si_wrap_cnt_reg[2] ),
        .I3(\si_word_reg[0] ),
        .I4(\m_payload_i_reg[61]_0 [33]),
        .I5(\m_payload_i_reg[61]_0 [34]),
        .O(\si_ptr_reg[0] ));
  LUT6 #(
    .INIT(64'hDDDD555D555D555D)) 
    \si_ptr[6]_i_2 
       (.I0(\si_word_reg[0] ),
        .I1(p_68_in),
        .I2(\si_burst_reg[1] [1]),
        .I3(\si_burst_reg[1] [0]),
        .I4(word),
        .I5(\si_be_reg[3] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \si_ptr[6]_i_3 
       (.I0(\si_word_reg[0] ),
        .I1(Q[5]),
        .I2(\si_ptr_reg[3] ),
        .I3(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFF088F000F0BBF0)) 
    \si_word[0]_i_1 
       (.I0(si_wrap_word_next),
        .I1(\si_wrap_cnt_reg[2] ),
        .I2(\m_payload_i_reg[61]_0 [0]),
        .I3(\si_word_reg[0] ),
        .I4(\si_be_reg[3]_0 ),
        .I5(word),
        .O(\si_word_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \si_wrap_cnt[0]_i_1 
       (.I0(\si_wrap_cnt_reg[3]_1 [0]),
        .I1(\si_word_reg[0] ),
        .I2(\m_payload_i_reg[2]_0 ),
        .O(\si_wrap_cnt_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \si_wrap_cnt[1]_i_1 
       (.I0(\si_wrap_cnt_reg[3]_1 [1]),
        .I1(\si_wrap_cnt_reg[3]_1 [0]),
        .I2(\si_word_reg[0] ),
        .I3(\m_payload_i_reg[2]_1 ),
        .O(\si_wrap_cnt_reg[3] [1]));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \si_wrap_cnt[2]_i_1 
       (.I0(\si_wrap_cnt_reg[3]_1 [2]),
        .I1(\si_wrap_cnt_reg[3]_1 [0]),
        .I2(\si_wrap_cnt_reg[3]_1 [1]),
        .I3(\si_word_reg[0] ),
        .I4(\m_payload_i_reg[2]_2 ),
        .O(\si_wrap_cnt_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \si_wrap_cnt[3]_i_1 
       (.I0(S_AXI_WREADY_i_reg_0),
        .I1(s_axi_wvalid),
        .I2(\si_word_reg[0] ),
        .O(\si_wrap_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \si_wrap_cnt[3]_i_2 
       (.I0(\si_wrap_cnt_reg[3]_1 [3]),
        .I1(\si_wrap_cnt_reg[3]_1 [2]),
        .I2(\si_wrap_cnt_reg[3]_1 [1]),
        .I3(\si_wrap_cnt_reg[3]_1 [0]),
        .I4(\si_word_reg[0] ),
        .I5(\m_payload_i_reg[47]_0 ),
        .O(\si_wrap_cnt_reg[3] [3]));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_15_axic_register_slice" *) 
module design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized4
   (\aresetn_d_reg[1] ,
    sr_awvalid,
    \m_payload_i_reg[64] ,
    Q,
    \m_payload_i_reg[37]_0 ,
    \si_wrap_be_next_reg[1] ,
    \si_be_reg[3] ,
    \si_wrap_cnt_reg[3] ,
    \si_wrap_cnt_reg[2] ,
    \si_wrap_cnt_reg[1] ,
    \si_wrap_cnt_reg[0] ,
    f_si_wrap_word_return,
    \si_ptr_reg[2] ,
    \si_ptr_reg[0] ,
    \si_ptr_reg[1] ,
    s_axi_awready,
    s_axi_aresetn,
    out,
    s_ready_i_reg_0,
    \si_wrap_be_next_reg[0] ,
    \si_state_reg[1] ,
    \si_wrap_be_next_reg[1]_0 ,
    \si_wrap_be_next_reg[2] ,
    \si_size_reg[1] ,
    D,
    \aresetn_d_reg[1]_0 ,
    s_ready_i_reg_1,
    s_axi_awvalid);
  output \aresetn_d_reg[1] ;
  output sr_awvalid;
  output [19:0]\m_payload_i_reg[64] ;
  output [49:0]Q;
  output \m_payload_i_reg[37]_0 ;
  output [1:0]\si_wrap_be_next_reg[1] ;
  output [3:0]\si_be_reg[3] ;
  output \si_wrap_cnt_reg[3] ;
  output \si_wrap_cnt_reg[2] ;
  output \si_wrap_cnt_reg[1] ;
  output \si_wrap_cnt_reg[0] ;
  output f_si_wrap_word_return;
  output \si_ptr_reg[2] ;
  output \si_ptr_reg[0] ;
  output \si_ptr_reg[1] ;
  output s_axi_awready;
  input s_axi_aresetn;
  input out;
  input s_ready_i_reg_0;
  input \si_wrap_be_next_reg[0] ;
  input \si_state_reg[1] ;
  input \si_wrap_be_next_reg[1]_0 ;
  input \si_wrap_be_next_reg[2] ;
  input \si_size_reg[1] ;
  input [60:0]D;
  input \aresetn_d_reg[1]_0 ;
  input s_ready_i_reg_1;
  input s_axi_awvalid;

  wire [60:0]D;
  wire [49:0]Q;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire f_si_wrap_word_return;
  wire \m_payload_i[2]_i_2_n_0 ;
  wire \m_payload_i[39]_i_2_n_0 ;
  wire \m_payload_i[39]_i_3_n_0 ;
  wire \m_payload_i[3]_i_2_n_0 ;
  wire \m_payload_i[3]_i_3_n_0 ;
  wire \m_payload_i[44]_i_2_n_0 ;
  wire \m_payload_i[44]_i_3_n_0 ;
  wire \m_payload_i[45]_i_2_n_0 ;
  wire \m_payload_i[46]_i_2_n_0 ;
  wire \m_payload_i[46]_i_3_n_0 ;
  wire \m_payload_i[46]_i_4_n_0 ;
  wire \m_payload_i[46]_i_5_n_0 ;
  wire \m_payload_i[47]_i_2_n_0 ;
  wire \m_payload_i[47]_i_3_n_0 ;
  wire \m_payload_i[48]_i_2_n_0 ;
  wire \m_payload_i[49]_i_2_n_0 ;
  wire \m_payload_i[49]_i_3_n_0 ;
  wire \m_payload_i[49]_i_4_n_0 ;
  wire \m_payload_i[49]_i_5_n_0 ;
  wire \m_payload_i[4]_i_2_n_0 ;
  wire \m_payload_i[51]_i_10_n_0 ;
  wire \m_payload_i[51]_i_11_n_0 ;
  wire \m_payload_i[51]_i_12_n_0 ;
  wire \m_payload_i[51]_i_13_n_0 ;
  wire \m_payload_i[51]_i_14_n_0 ;
  wire \m_payload_i[51]_i_15_n_0 ;
  wire \m_payload_i[51]_i_16_n_0 ;
  wire \m_payload_i[51]_i_17_n_0 ;
  wire \m_payload_i[51]_i_18_n_0 ;
  wire \m_payload_i[51]_i_2_n_0 ;
  wire \m_payload_i[51]_i_3_n_0 ;
  wire \m_payload_i[51]_i_4_n_0 ;
  wire \m_payload_i[51]_i_5_n_0 ;
  wire \m_payload_i[51]_i_7_n_0 ;
  wire \m_payload_i[51]_i_8_n_0 ;
  wire \m_payload_i[51]_i_9_n_0 ;
  wire \m_payload_i[5]_i_2_n_0 ;
  wire \m_payload_i[5]_i_3_n_0 ;
  wire \m_payload_i[5]_i_4_n_0 ;
  wire \m_payload_i[5]_i_5_n_0 ;
  wire \m_payload_i[5]_i_6_n_0 ;
  wire \m_payload_i[5]_i_7_n_0 ;
  wire \m_payload_i[61]_i_1_n_0 ;
  wire \m_payload_i[62]_i_2_n_0 ;
  wire \m_payload_i[63]_i_2_n_0 ;
  wire \m_payload_i[63]_i_3_n_0 ;
  wire \m_payload_i[63]_i_4_n_0 ;
  wire \m_payload_i[64]_i_3_n_0 ;
  wire \m_payload_i[64]_i_4_n_0 ;
  wire \m_payload_i[64]_i_5_n_0 ;
  wire \m_payload_i_reg[37]_0 ;
  wire [19:0]\m_payload_i_reg[64] ;
  wire out;
  wire s_axi_aresetn;
  wire [7:0]s_axi_awlen_ii;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [3:0]\si_be_reg[3] ;
  wire \si_ptr_reg[0] ;
  wire \si_ptr_reg[1] ;
  wire \si_ptr_reg[2] ;
  wire \si_size_reg[1] ;
  wire \si_state_reg[1] ;
  wire \si_wrap_be_next_reg[0] ;
  wire [1:0]\si_wrap_be_next_reg[1] ;
  wire \si_wrap_be_next_reg[1]_0 ;
  wire \si_wrap_be_next_reg[2] ;
  wire \si_wrap_cnt_reg[0] ;
  wire \si_wrap_cnt_reg[1] ;
  wire \si_wrap_cnt_reg[2] ;
  wire \si_wrap_cnt_reg[3] ;
  wire [5:0]sr_awaddr;
  wire [2:2]sr_awsize;
  wire sr_awvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg[1] ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hAA8A0000AAAAAAAA)) 
    \m_payload_i[0]_i_1 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize),
        .I2(s_axi_awlen_ii[0]),
        .I3(\si_wrap_be_next_reg[1] [1]),
        .I4(\m_payload_i[39]_i_2_n_0 ),
        .I5(\m_payload_i[2]_i_2_n_0 ),
        .O(\m_payload_i_reg[64] [0]));
  LUT6 #(
    .INIT(64'h88808888AAAAAAAA)) 
    \m_payload_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\m_payload_i[39]_i_2_n_0 ),
        .I2(Q[33]),
        .I3(sr_awsize),
        .I4(\m_payload_i[3]_i_2_n_0 ),
        .I5(\m_payload_i[2]_i_2_n_0 ),
        .O(\m_payload_i_reg[64] [1]));
  LUT4 #(
    .INIT(16'h2A22)) 
    \m_payload_i[2]_i_1 
       (.I0(Q[1]),
        .I1(\m_payload_i[2]_i_2_n_0 ),
        .I2(\m_payload_i[64]_i_3_n_0 ),
        .I3(\m_payload_i[39]_i_2_n_0 ),
        .O(\m_payload_i_reg[64] [2]));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \m_payload_i[2]_i_2 
       (.I0(\m_payload_i[5]_i_7_n_0 ),
        .I1(\m_payload_i[46]_i_5_n_0 ),
        .I2(\m_payload_i[39]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(sr_awaddr[0]),
        .I5(Q[1]),
        .O(\m_payload_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_payload_i[37]_i_1 
       (.I0(\m_payload_i_reg[37]_0 ),
        .I1(sr_awsize),
        .O(\m_payload_i_reg[64] [6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \m_payload_i[38]_i_1 
       (.I0(\m_payload_i_reg[37]_0 ),
        .I1(\m_payload_i[39]_i_2_n_0 ),
        .I2(Q[35]),
        .I3(Q[34]),
        .O(\m_payload_i_reg[64] [7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF0B0)) 
    \m_payload_i[39]_i_1 
       (.I0(\m_payload_i_reg[37]_0 ),
        .I1(\m_payload_i[39]_i_2_n_0 ),
        .I2(Q[35]),
        .I3(Q[34]),
        .O(\m_payload_i_reg[64] [8]));
  LUT6 #(
    .INIT(64'h010000000100FF00)) 
    \m_payload_i[39]_i_2 
       (.I0(Q[33]),
        .I1(sr_awsize),
        .I2(Q[32]),
        .I3(\m_payload_i[51]_i_15_n_0 ),
        .I4(s_axi_awlen_ii[2]),
        .I5(\m_payload_i[39]_i_3_n_0 ),
        .O(\m_payload_i[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFCFCEC00)) 
    \m_payload_i[39]_i_3 
       (.I0(Q[32]),
        .I1(Q[40]),
        .I2(s_axi_awlen_ii[0]),
        .I3(Q[33]),
        .I4(sr_awsize),
        .O(\m_payload_i[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA65AA6AAAAAAAAA)) 
    \m_payload_i[3]_i_1 
       (.I0(sr_awaddr[3]),
        .I1(\m_payload_i[3]_i_2_n_0 ),
        .I2(Q[33]),
        .I3(sr_awsize),
        .I4(\m_payload_i[3]_i_3_n_0 ),
        .I5(\m_payload_i[5]_i_3_n_0 ),
        .O(\m_payload_i_reg[64] [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_2 
       (.I0(s_axi_awlen_ii[0]),
        .I1(Q[32]),
        .I2(Q[40]),
        .O(\m_payload_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_3 
       (.I0(s_axi_awlen_ii[2]),
        .I1(Q[32]),
        .I2(s_axi_awlen_ii[3]),
        .O(\m_payload_i[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h999A5556)) 
    \m_payload_i[44]_i_1 
       (.I0(\m_payload_i[44]_i_2_n_0 ),
        .I1(\m_payload_i_reg[37]_0 ),
        .I2(\m_payload_i[44]_i_3_n_0 ),
        .I3(sr_awsize),
        .I4(s_axi_awlen_ii[0]),
        .O(\m_payload_i_reg[64] [9]));
  LUT6 #(
    .INIT(64'hFFCFFFDFFFDFFFFF)) 
    \m_payload_i[44]_i_2 
       (.I0(\m_payload_i[64]_i_4_n_0 ),
        .I1(\m_payload_i[46]_i_5_n_0 ),
        .I2(Q[34]),
        .I3(Q[35]),
        .I4(Q[1]),
        .I5(\m_payload_i[64]_i_3_n_0 ),
        .O(\m_payload_i[44]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF053FF53)) 
    \m_payload_i[44]_i_3 
       (.I0(s_axi_awlen_ii[2]),
        .I1(s_axi_awlen_ii[3]),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[40]),
        .O(\m_payload_i[44]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA565556)) 
    \m_payload_i[45]_i_1 
       (.I0(\m_payload_i[46]_i_3_n_0 ),
        .I1(\m_payload_i[45]_i_2_n_0 ),
        .I2(sr_awsize),
        .I3(\m_payload_i_reg[37]_0 ),
        .I4(Q[40]),
        .O(\m_payload_i_reg[64] [10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF0FF3535)) 
    \m_payload_i[45]_i_2 
       (.I0(s_axi_awlen_ii[4]),
        .I1(s_axi_awlen_ii[2]),
        .I2(Q[33]),
        .I3(s_axi_awlen_ii[3]),
        .I4(Q[32]),
        .O(\m_payload_i[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F503FC0A0A03FC)) 
    \m_payload_i[46]_i_1 
       (.I0(Q[40]),
        .I1(\m_payload_i[46]_i_2_n_0 ),
        .I2(\m_payload_i[46]_i_3_n_0 ),
        .I3(\m_payload_i[47]_i_3_n_0 ),
        .I4(\m_payload_i_reg[37]_0 ),
        .I5(s_axi_awlen_ii[2]),
        .O(\m_payload_i_reg[64] [11]));
  LUT6 #(
    .INIT(64'hEEAEFFAEEEBFFFBF)) 
    \m_payload_i[46]_i_2 
       (.I0(sr_awsize),
        .I1(Q[32]),
        .I2(s_axi_awlen_ii[3]),
        .I3(Q[33]),
        .I4(s_axi_awlen_ii[2]),
        .I5(s_axi_awlen_ii[4]),
        .O(\m_payload_i[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF1FFF7)) 
    \m_payload_i[46]_i_3 
       (.I0(\m_payload_i[64]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\m_payload_i[46]_i_4_n_0 ),
        .I3(\m_payload_i[46]_i_5_n_0 ),
        .I4(\m_payload_i[64]_i_4_n_0 ),
        .I5(\m_payload_i[51]_i_7_n_0 ),
        .O(\m_payload_i[46]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[46]_i_4 
       (.I0(Q[35]),
        .I1(Q[34]),
        .O(\m_payload_i[46]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5555555D)) 
    \m_payload_i[46]_i_5 
       (.I0(Q[37]),
        .I1(\m_payload_i[51]_i_15_n_0 ),
        .I2(s_axi_awlen_ii[2]),
        .I3(s_axi_awlen_ii[0]),
        .I4(Q[40]),
        .O(\m_payload_i[46]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h77770AF588880AF5)) 
    \m_payload_i[47]_i_1 
       (.I0(\m_payload_i[47]_i_2_n_0 ),
        .I1(s_axi_awlen_ii[2]),
        .I2(\m_payload_i[47]_i_3_n_0 ),
        .I3(\m_payload_i[49]_i_3_n_0 ),
        .I4(\m_payload_i_reg[37]_0 ),
        .I5(s_axi_awlen_ii[3]),
        .O(\m_payload_i_reg[64] [12]));
  LUT6 #(
    .INIT(64'h0000000005040400)) 
    \m_payload_i[47]_i_2 
       (.I0(\m_payload_i[51]_i_7_n_0 ),
        .I1(\m_payload_i[64]_i_4_n_0 ),
        .I2(\m_payload_i[49]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(\m_payload_i[64]_i_3_n_0 ),
        .I5(\m_payload_i[51]_i_10_n_0 ),
        .O(\m_payload_i[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FF5353)) 
    \m_payload_i[47]_i_3 
       (.I0(s_axi_awlen_ii[4]),
        .I1(s_axi_awlen_ii[5]),
        .I2(Q[32]),
        .I3(s_axi_awlen_ii[3]),
        .I4(Q[33]),
        .I5(sr_awsize),
        .O(\m_payload_i[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5F503FC0A0A03FC)) 
    \m_payload_i[48]_i_1 
       (.I0(s_axi_awlen_ii[3]),
        .I1(\m_payload_i[49]_i_3_n_0 ),
        .I2(\m_payload_i[49]_i_2_n_0 ),
        .I3(\m_payload_i[48]_i_2_n_0 ),
        .I4(\m_payload_i_reg[37]_0 ),
        .I5(s_axi_awlen_ii[4]),
        .O(\m_payload_i_reg[64] [13]));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_payload_i[48]_i_2 
       (.I0(sr_awsize),
        .I1(s_axi_awlen_ii[7]),
        .I2(Q[33]),
        .I3(s_axi_awlen_ii[5]),
        .I4(Q[32]),
        .I5(s_axi_awlen_ii[6]),
        .O(\m_payload_i[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFFFE11010001)) 
    \m_payload_i[49]_i_1 
       (.I0(\m_payload_i[51]_i_3_n_0 ),
        .I1(\m_payload_i[49]_i_2_n_0 ),
        .I2(\m_payload_i[49]_i_3_n_0 ),
        .I3(\m_payload_i_reg[37]_0 ),
        .I4(s_axi_awlen_ii[3]),
        .I5(\m_payload_i[51]_i_5_n_0 ),
        .O(\m_payload_i_reg[64] [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_payload_i[49]_i_2 
       (.I0(\m_payload_i[51]_i_11_n_0 ),
        .I1(\m_payload_i[51]_i_10_n_0 ),
        .I2(\m_payload_i[49]_i_4_n_0 ),
        .I3(\m_payload_i[49]_i_5_n_0 ),
        .I4(\m_payload_i[51]_i_8_n_0 ),
        .I5(\m_payload_i[51]_i_7_n_0 ),
        .O(\m_payload_i[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_payload_i[49]_i_3 
       (.I0(sr_awsize),
        .I1(s_axi_awlen_ii[6]),
        .I2(Q[33]),
        .I3(s_axi_awlen_ii[4]),
        .I4(Q[32]),
        .I5(s_axi_awlen_ii[5]),
        .O(\m_payload_i[49]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_payload_i[49]_i_4 
       (.I0(Q[1]),
        .I1(\m_payload_i[64]_i_3_n_0 ),
        .O(\m_payload_i[49]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10FFFFFF)) 
    \m_payload_i[49]_i_5 
       (.I0(\m_payload_i[51]_i_14_n_0 ),
        .I1(s_axi_awlen_ii[2]),
        .I2(\m_payload_i[51]_i_15_n_0 ),
        .I3(Q[37]),
        .I4(Q[34]),
        .I5(Q[35]),
        .O(\m_payload_i[49]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA9AAAAAAA9AAA)) 
    \m_payload_i[4]_i_1 
       (.I0(Q[2]),
        .I1(\m_payload_i[4]_i_2_n_0 ),
        .I2(\m_payload_i[5]_i_3_n_0 ),
        .I3(sr_awaddr[3]),
        .I4(\m_payload_i[5]_i_4_n_0 ),
        .I5(\m_payload_i[5]_i_5_n_0 ),
        .O(\m_payload_i_reg[64] [4]));
  LUT6 #(
    .INIT(64'hCFF7FFF7CCC4CCC4)) 
    \m_payload_i[4]_i_2 
       (.I0(s_axi_awlen_ii[0]),
        .I1(sr_awsize),
        .I2(Q[32]),
        .I3(Q[33]),
        .I4(Q[40]),
        .I5(\m_payload_i[45]_i_2_n_0 ),
        .O(\m_payload_i[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02FD)) 
    \m_payload_i[50]_i_1 
       (.I0(\m_payload_i[51]_i_5_n_0 ),
        .I1(\m_payload_i[51]_i_4_n_0 ),
        .I2(\m_payload_i[51]_i_3_n_0 ),
        .I3(\m_payload_i[51]_i_2_n_0 ),
        .O(\m_payload_i_reg[64] [15]));
  LUT6 #(
    .INIT(64'hFFFF010001000100)) 
    \m_payload_i[51]_i_1 
       (.I0(\m_payload_i[51]_i_2_n_0 ),
        .I1(\m_payload_i[51]_i_3_n_0 ),
        .I2(\m_payload_i[51]_i_4_n_0 ),
        .I3(\m_payload_i[51]_i_5_n_0 ),
        .I4(s_axi_awlen_ii[7]),
        .I5(\m_payload_i_reg[37]_0 ),
        .O(\m_payload_i_reg[64] [16]));
  LUT6 #(
    .INIT(64'h7577555545445555)) 
    \m_payload_i[51]_i_10 
       (.I0(Q[40]),
        .I1(\m_payload_i[51]_i_17_n_0 ),
        .I2(\m_payload_i[51]_i_18_n_0 ),
        .I3(\m_payload_i[51]_i_15_n_0 ),
        .I4(Q[37]),
        .I5(\m_payload_i[46]_i_2_n_0 ),
        .O(\m_payload_i[51]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F0F0F0B0A0F0F)) 
    \m_payload_i[51]_i_11 
       (.I0(\m_payload_i[51]_i_17_n_0 ),
        .I1(\m_payload_i[51]_i_14_n_0 ),
        .I2(s_axi_awlen_ii[2]),
        .I3(\m_payload_i[51]_i_15_n_0 ),
        .I4(Q[37]),
        .I5(\m_payload_i[47]_i_3_n_0 ),
        .O(\m_payload_i[51]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7577555545445555)) 
    \m_payload_i[51]_i_12 
       (.I0(s_axi_awlen_ii[3]),
        .I1(\m_payload_i[51]_i_17_n_0 ),
        .I2(\m_payload_i[51]_i_18_n_0 ),
        .I3(\m_payload_i[51]_i_15_n_0 ),
        .I4(Q[37]),
        .I5(\m_payload_i[49]_i_3_n_0 ),
        .O(\m_payload_i[51]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_payload_i[51]_i_13 
       (.I0(Q[32]),
        .I1(sr_awsize),
        .I2(Q[33]),
        .O(\m_payload_i[51]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_payload_i[51]_i_14 
       (.I0(Q[40]),
        .I1(s_axi_awlen_ii[0]),
        .O(\m_payload_i[51]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \m_payload_i[51]_i_15 
       (.I0(s_axi_awlen_ii[7]),
        .I1(s_axi_awlen_ii[6]),
        .I2(s_axi_awlen_ii[4]),
        .I3(s_axi_awlen_ii[5]),
        .I4(s_axi_awlen_ii[3]),
        .O(\m_payload_i[51]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFABFFFBAFFBF)) 
    \m_payload_i[51]_i_16 
       (.I0(sr_awsize),
        .I1(Q[40]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(s_axi_awlen_ii[3]),
        .I5(s_axi_awlen_ii[2]),
        .O(\m_payload_i[51]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_payload_i[51]_i_17 
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(\m_payload_i[51]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_payload_i[51]_i_18 
       (.I0(s_axi_awlen_ii[2]),
        .I1(s_axi_awlen_ii[0]),
        .I2(Q[40]),
        .O(\m_payload_i[51]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777477777)) 
    \m_payload_i[51]_i_2 
       (.I0(s_axi_awlen_ii[6]),
        .I1(\m_payload_i_reg[37]_0 ),
        .I2(s_axi_awlen_ii[7]),
        .I3(Q[32]),
        .I4(Q[33]),
        .I5(sr_awsize),
        .O(\m_payload_i[51]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \m_payload_i[51]_i_3 
       (.I0(s_axi_awlen_ii[4]),
        .I1(\m_payload_i_reg[37]_0 ),
        .I2(\m_payload_i[48]_i_2_n_0 ),
        .O(\m_payload_i[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_payload_i[51]_i_4 
       (.I0(\m_payload_i[51]_i_7_n_0 ),
        .I1(\m_payload_i[51]_i_8_n_0 ),
        .I2(\m_payload_i[51]_i_9_n_0 ),
        .I3(\m_payload_i[51]_i_10_n_0 ),
        .I4(\m_payload_i[51]_i_11_n_0 ),
        .I5(\m_payload_i[51]_i_12_n_0 ),
        .O(\m_payload_i[51]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F888F888)) 
    \m_payload_i[51]_i_5 
       (.I0(s_axi_awlen_ii[7]),
        .I1(\m_payload_i[51]_i_13_n_0 ),
        .I2(s_axi_awlen_ii[6]),
        .I3(\m_payload_i[63]_i_4_n_0 ),
        .I4(s_axi_awlen_ii[5]),
        .I5(\m_payload_i_reg[37]_0 ),
        .O(\m_payload_i[51]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111F1111FFFFFFFF)) 
    \m_payload_i[51]_i_6 
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(\m_payload_i[51]_i_14_n_0 ),
        .I3(s_axi_awlen_ii[2]),
        .I4(\m_payload_i[51]_i_15_n_0 ),
        .I5(Q[37]),
        .O(\m_payload_i_reg[37]_0 ));
  LUT6 #(
    .INIT(64'h5C555C5C55555555)) 
    \m_payload_i[51]_i_7 
       (.I0(s_axi_awlen_ii[0]),
        .I1(\m_payload_i[51]_i_16_n_0 ),
        .I2(\m_payload_i[51]_i_17_n_0 ),
        .I3(\m_payload_i[51]_i_18_n_0 ),
        .I4(\m_payload_i[51]_i_15_n_0 ),
        .I5(Q[37]),
        .O(\m_payload_i[51]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0700070777077777)) 
    \m_payload_i[51]_i_8 
       (.I0(\m_payload_i[64]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\m_payload_i[64]_i_5_n_0 ),
        .I4(\m_payload_i[3]_i_2_n_0 ),
        .I5(\m_payload_i[63]_i_2_n_0 ),
        .O(\m_payload_i[51]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1FFFFFFF1FF)) 
    \m_payload_i[51]_i_9 
       (.I0(\m_payload_i[64]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\m_payload_i[46]_i_4_n_0 ),
        .I3(Q[37]),
        .I4(\m_payload_i[51]_i_15_n_0 ),
        .I5(\m_payload_i[51]_i_18_n_0 ),
        .O(\m_payload_i[51]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA9AAAAAAA9AAA)) 
    \m_payload_i[5]_i_1 
       (.I0(sr_awaddr[5]),
        .I1(\m_payload_i[5]_i_2_n_0 ),
        .I2(\m_payload_i[5]_i_3_n_0 ),
        .I3(sr_awaddr[3]),
        .I4(\m_payload_i[5]_i_4_n_0 ),
        .I5(\m_payload_i[5]_i_5_n_0 ),
        .O(\m_payload_i_reg[64] [5]));
  LUT6 #(
    .INIT(64'h5555D7F75555DFFF)) 
    \m_payload_i[5]_i_2 
       (.I0(Q[2]),
        .I1(sr_awsize),
        .I2(Q[33]),
        .I3(\m_payload_i[3]_i_3_n_0 ),
        .I4(\m_payload_i[5]_i_6_n_0 ),
        .I5(\m_payload_i[3]_i_2_n_0 ),
        .O(\m_payload_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111110)) 
    \m_payload_i[5]_i_3 
       (.I0(\m_payload_i_reg[37]_0 ),
        .I1(\m_payload_i[5]_i_7_n_0 ),
        .I2(Q[1]),
        .I3(sr_awaddr[0]),
        .I4(Q[0]),
        .I5(\m_payload_i[39]_i_2_n_0 ),
        .O(\m_payload_i[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \m_payload_i[5]_i_4 
       (.I0(\m_payload_i[51]_i_15_n_0 ),
        .I1(Q[32]),
        .I2(sr_awsize),
        .I3(Q[33]),
        .I4(s_axi_awlen_ii[2]),
        .O(\m_payload_i[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAAFEFEEEAA)) 
    \m_payload_i[5]_i_5 
       (.I0(\m_payload_i[5]_i_7_n_0 ),
        .I1(sr_awsize),
        .I2(Q[33]),
        .I3(s_axi_awlen_ii[0]),
        .I4(Q[40]),
        .I5(Q[32]),
        .O(\m_payload_i[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \m_payload_i[5]_i_6 
       (.I0(s_axi_awlen_ii[5]),
        .I1(Q[32]),
        .I2(s_axi_awlen_ii[4]),
        .I3(sr_awsize),
        .I4(Q[33]),
        .O(\m_payload_i[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[5]_i_7 
       (.I0(Q[34]),
        .I1(Q[35]),
        .O(\m_payload_i[5]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[61]_i_1 
       (.I0(sr_awvalid),
        .O(\m_payload_i[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFFABABFFAB)) 
    \m_payload_i[62]_i_1 
       (.I0(\m_payload_i[62]_i_2_n_0 ),
        .I1(Q[35]),
        .I2(Q[34]),
        .I3(Q[33]),
        .I4(sr_awsize),
        .I5(Q[32]),
        .O(\m_payload_i_reg[64] [17]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCC7CCCC)) 
    \m_payload_i[62]_i_2 
       (.I0(Q[34]),
        .I1(sr_awaddr[0]),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(s_axi_awlen_ii[0]),
        .I5(sr_awsize),
        .O(\m_payload_i[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB770FFFFB77B)) 
    \m_payload_i[63]_i_1 
       (.I0(\m_payload_i[63]_i_2_n_0 ),
        .I1(Q[34]),
        .I2(\m_payload_i[63]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\m_payload_i[63]_i_4_n_0 ),
        .I5(Q[35]),
        .O(\m_payload_i_reg[64] [18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \m_payload_i[63]_i_2 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize),
        .I2(s_axi_awlen_ii[0]),
        .I3(Q[32]),
        .I4(Q[33]),
        .O(\m_payload_i[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \m_payload_i[63]_i_3 
       (.I0(Q[40]),
        .I1(Q[32]),
        .I2(s_axi_awlen_ii[0]),
        .I3(sr_awsize),
        .I4(Q[33]),
        .O(\m_payload_i[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_payload_i[63]_i_4 
       (.I0(sr_awsize),
        .I1(Q[33]),
        .I2(Q[32]),
        .O(\m_payload_i[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hC13CFDFD)) 
    \m_payload_i[64]_i_2 
       (.I0(Q[35]),
        .I1(\m_payload_i[64]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(\m_payload_i[64]_i_4_n_0 ),
        .I4(Q[34]),
        .O(\m_payload_i_reg[64] [19]));
  LUT6 #(
    .INIT(64'h0033000000E200E2)) 
    \m_payload_i[64]_i_3 
       (.I0(s_axi_awlen_ii[2]),
        .I1(Q[32]),
        .I2(Q[40]),
        .I3(sr_awsize),
        .I4(s_axi_awlen_ii[0]),
        .I5(Q[33]),
        .O(\m_payload_i[64]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAE0000A808)) 
    \m_payload_i[64]_i_4 
       (.I0(\m_payload_i[63]_i_2_n_0 ),
        .I1(Q[40]),
        .I2(Q[32]),
        .I3(s_axi_awlen_ii[0]),
        .I4(\m_payload_i[64]_i_5_n_0 ),
        .I5(Q[0]),
        .O(\m_payload_i[64]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_payload_i[64]_i_5 
       (.I0(Q[33]),
        .I1(sr_awsize),
        .O(\m_payload_i[64]_i_5_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[0]),
        .Q(sr_awaddr[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[35]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[36]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[37]),
        .Q(sr_awsize),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[38]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[39]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[3]),
        .Q(sr_awaddr[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[44]),
        .Q(s_axi_awlen_ii[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[45]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[46]),
        .Q(s_axi_awlen_ii[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[47]),
        .Q(s_axi_awlen_ii[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[48]),
        .Q(s_axi_awlen_ii[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[49]),
        .Q(s_axi_awlen_ii[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[50]),
        .Q(s_axi_awlen_ii[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[51]),
        .Q(s_axi_awlen_ii[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[5]),
        .Q(sr_awaddr[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(out),
        .CE(\m_payload_i[61]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(out),
        .CE(1'b1),
        .D(s_ready_i_reg_0),
        .Q(sr_awvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDD5F0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_0 ),
        .I1(s_ready_i_reg_1),
        .I2(s_axi_awvalid),
        .I3(sr_awvalid),
        .I4(\aresetn_d_reg[1] ),
        .O(s_ready_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(out),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_awready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBB8BB)) 
    \si_be[0]_i_1 
       (.I0(\si_wrap_be_next_reg[0] ),
        .I1(\si_state_reg[1] ),
        .I2(Q[33]),
        .I3(sr_awaddr[0]),
        .I4(Q[32]),
        .I5(Q[0]),
        .O(\si_be_reg[3] [0]));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBBBBBB8)) 
    \si_be[1]_i_1 
       (.I0(\si_wrap_be_next_reg[1]_0 ),
        .I1(\si_state_reg[1] ),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(sr_awaddr[0]),
        .I5(Q[0]),
        .O(\si_be_reg[3] [1]));
  LUT6 #(
    .INIT(64'hBBBBB8BBB8B8B8B8)) 
    \si_be[2]_i_1 
       (.I0(\si_wrap_be_next_reg[2] ),
        .I1(\si_state_reg[1] ),
        .I2(Q[33]),
        .I3(sr_awaddr[0]),
        .I4(Q[32]),
        .I5(Q[0]),
        .O(\si_be_reg[3] [2]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    \si_be[3]_i_2 
       (.I0(\si_size_reg[1] ),
        .I1(\si_state_reg[1] ),
        .I2(Q[33]),
        .I3(Q[32]),
        .I4(sr_awaddr[0]),
        .I5(Q[0]),
        .O(\si_be_reg[3] [3]));
  LUT6 #(
    .INIT(64'hA2A880A8A2208020)) 
    \si_ptr[0]_i_2 
       (.I0(sr_awaddr[3]),
        .I1(Q[33]),
        .I2(s_axi_awlen_ii[3]),
        .I3(Q[32]),
        .I4(s_axi_awlen_ii[2]),
        .I5(Q[40]),
        .O(\si_ptr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h5808)) 
    \si_ptr[1]_i_2 
       (.I0(Q[32]),
        .I1(s_axi_awlen_ii[3]),
        .I2(Q[33]),
        .I3(s_axi_awlen_ii[2]),
        .O(\si_ptr_reg[1] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \si_ptr[2]_i_2 
       (.I0(sr_awaddr[5]),
        .I1(Q[33]),
        .I2(s_axi_awlen_ii[3]),
        .I3(Q[32]),
        .O(\si_ptr_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \si_wrap_be_next[0]_i_1 
       (.I0(Q[33]),
        .I1(Q[32]),
        .I2(Q[40]),
        .I3(Q[0]),
        .O(\si_wrap_be_next_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \si_wrap_be_next[1]_i_1 
       (.I0(Q[32]),
        .I1(Q[33]),
        .O(\si_wrap_be_next_reg[1] [1]));
  LUT5 #(
    .INIT(32'h47444777)) 
    \si_wrap_cnt[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[33]),
        .I2(Q[0]),
        .I3(Q[32]),
        .I4(sr_awaddr[0]),
        .O(\si_wrap_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h1D001D000C003F00)) 
    \si_wrap_cnt[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[33]),
        .I2(sr_awaddr[3]),
        .I3(Q[40]),
        .I4(Q[0]),
        .I5(Q[32]),
        .O(\si_wrap_cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h0C003F001D001D00)) 
    \si_wrap_cnt[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[33]),
        .I2(Q[2]),
        .I3(s_axi_awlen_ii[2]),
        .I4(sr_awaddr[3]),
        .I5(Q[32]),
        .O(\si_wrap_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \si_wrap_cnt[3]_i_3 
       (.I0(s_axi_awlen_ii[3]),
        .I1(sr_awaddr[3]),
        .I2(Q[32]),
        .I3(Q[2]),
        .I4(Q[33]),
        .I5(sr_awaddr[5]),
        .O(\si_wrap_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0020A070)) 
    \si_wrap_word_next[0]_i_1 
       (.I0(Q[32]),
        .I1(Q[40]),
        .I2(Q[1]),
        .I3(Q[33]),
        .I4(s_axi_awlen_ii[2]),
        .O(f_si_wrap_word_return));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_us_df_1,axi_dwidth_converter_v2_1_15_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_15_top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_auto_us_df_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_CLK, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 64, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 32, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_bready;

  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_MODE = "1" *) 
  (* C_MAX_SPLIT_BEATS = "16" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "3" *) 
  (* C_M_AXI_DATA_WIDTH = "64" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "0" *) 
  (* C_RATIO_LOG = "0" *) 
  (* C_SUPPORTS_ID = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "2" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_us_df_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

module design_1_auto_us_df_1_blk_mem_gen_generic_cstr
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module design_1_auto_us_df_1_blk_mem_gen_prim_width
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_1_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module design_1_auto_us_df_1_blk_mem_gen_prim_wrapper
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("GENERATE_X_ONLY"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({dina[35],dina[26],dina[17],dina[8]}),
        .DOADO({doutb[34:27],doutb[25:18],doutb[16:9],doutb[7:0]}),
        .DOBDO({doutb[70:63],doutb[61:54],doutb[52:45],doutb[43:36]}),
        .DOPADOP({doutb[35],doutb[26],doutb[17],doutb[8]}),
        .DOPBDOP({doutb[71],doutb[62],doutb[53],doutb[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(ena),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(enb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE(wea));
endmodule

module design_1_auto_us_df_1_blk_mem_gen_top
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "9" *) (* C_ADDRB_WIDTH = "9" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "" *) 
(* C_COUNT_36K_BRAM = "" *) (* C_CTRL_ECC_ALGO = "ECCHSIAO32-7" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "1" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "BlankString" *) 
(* C_INIT_FILE_NAME = "BlankString" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "512" *) (* C_READ_DEPTH_B = "512" *) (* C_READ_WIDTH_A = "72" *) 
(* C_READ_WIDTH_B = "72" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "GENERATE_X_ONLY" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "1" *) (* C_USE_BYTE_WEB = "1" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "8" *) (* C_WEB_WIDTH = "8" *) 
(* C_WRITE_DEPTH_A = "512" *) (* C_WRITE_DEPTH_B = "512" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "72" *) (* C_WRITE_WIDTH_B = "72" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module design_1_auto_us_df_1_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [7:0]wea;
  input [8:0]addra;
  input [71:0]dina;
  output [71:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [7:0]web;
  input [8:0]addrb;
  input [71:0]dinb;
  output [71:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [8:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [71:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [71:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [8:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [71:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_us_df_1_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina[35:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module design_1_auto_us_df_1_blk_mem_gen_v8_4_1_synth
   (doutb,
    clkb,
    enb,
    ena,
    addrb,
    addra,
    dina,
    wea);
  output [71:0]doutb;
  input clkb;
  input enb;
  input ena;
  input [8:0]addrb;
  input [8:0]addra;
  input [35:0]dina;
  input [7:0]wea;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clkb;
  wire [35:0]dina;
  wire [71:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]wea;

  design_1_auto_us_df_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .wea(wea));
endmodule

module design_1_auto_us_df_1_dmem
   (dout_i,
    s_aclk,
    EN,
    DI,
    \gc0.count_d1_reg[4] ,
    Q);
  output [63:0]dout_i;
  input s_aclk;
  input EN;
  input [63:0]DI;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;

  wire [63:0]DI;
  wire EN;
  wire [4:0]Q;
  wire [63:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_60_63_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_60_63_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[1:0]),
        .DIB(DI[3:2]),
        .DIC(DI[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[1:0]),
        .DOB(dout_i[3:2]),
        .DOC(dout_i[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[13:12]),
        .DIB(DI[15:14]),
        .DIC(DI[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[13:12]),
        .DOB(dout_i[15:14]),
        .DOC(dout_i[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[19:18]),
        .DIB(DI[21:20]),
        .DIC(DI[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[19:18]),
        .DOB(dout_i[21:20]),
        .DOC(dout_i[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[25:24]),
        .DIB(DI[27:26]),
        .DIC(DI[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[25:24]),
        .DOB(dout_i[27:26]),
        .DOC(dout_i[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_35
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[31:30]),
        .DIB(DI[33:32]),
        .DIC(DI[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[31:30]),
        .DOB(dout_i[33:32]),
        .DOC(dout_i[35:34]),
        .DOD(NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_36_41
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[37:36]),
        .DIB(DI[39:38]),
        .DIC(DI[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[37:36]),
        .DOB(dout_i[39:38]),
        .DOC(dout_i[41:40]),
        .DOD(NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_42_47
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[43:42]),
        .DIB(DI[45:44]),
        .DIC(DI[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[43:42]),
        .DOB(dout_i[45:44]),
        .DOC(dout_i[47:46]),
        .DOD(NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_48_53
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[49:48]),
        .DIB(DI[51:50]),
        .DIC(DI[53:52]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[49:48]),
        .DOB(dout_i[51:50]),
        .DOC(dout_i[53:52]),
        .DOD(NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_54_59
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[55:54]),
        .DIB(DI[57:56]),
        .DIC(DI[59:58]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[55:54]),
        .DOB(dout_i[57:56]),
        .DOC(dout_i[59:58]),
        .DOD(NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_60_63
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[61:60]),
        .DIB(DI[63:62]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[61:60]),
        .DOB(dout_i[63:62]),
        .DOC(NLW_RAM_reg_0_31_60_63_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_60_63_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(DI[7:6]),
        .DIB(DI[9:8]),
        .DIC(DI[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(dout_i[7:6]),
        .DOB(dout_i[9:8]),
        .DOC(dout_i[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
endmodule

module design_1_auto_us_df_1_fifo_generator_ramfifo
   (s_axi_awready,
    m_axi_awvalid,
    dout_i0_out,
    src_arst,
    s_aclk,
    m_axi_awready,
    s_axi_awvalid,
    DI);
  output s_axi_awready;
  output m_axi_awvalid;
  output [63:0]dout_i0_out;
  input src_arst;
  input s_aclk;
  input m_axi_awready;
  input s_axi_awvalid;
  input [63:0]DI;

  wire [63:0]DI;
  wire [63:0]dout_i0_out;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_8 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_8 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_9 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [4:0]p_0_out;
  wire [4:0]p_12_out;
  wire p_2_out;
  wire [4:0]rd_pntr_plus1;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_2;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire src_arst;

  design_1_auto_us_df_1_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .I53(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .Q({rd_pntr_plus1[4],rd_pntr_plus1[2:0]}),
        .\gcc0.gc0.count_d1_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_9 ),
        .\gcc0.gc0.count_d1_reg[3] (p_12_out[3]),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_8 ),
        .\goreg_dm.dout_i_reg[1] (p_0_out),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (rstblk_n_2),
        .out(p_2_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .s_aclk(s_aclk));
  design_1_auto_us_df_1_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_2),
        .E(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .Q(p_12_out),
        .\gc0.count_d1_reg[4] (p_0_out),
        .\gc0.count_reg[4] ({rd_pntr_plus1[4],rd_pntr_plus1[2:0]}),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_empty_fb_i_reg_1(\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_8 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_9 ),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  design_1_auto_us_df_1_memory \gntv_or_sync_fifo.mem 
       (.DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .EN(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .Q(p_12_out),
        .dout_i0_out(dout_i0_out),
        .\gc0.count_d1_reg[4] (p_0_out),
        .s_aclk(s_aclk));
  design_1_auto_us_df_1_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_2),
        .out(rst_full_ff_i),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk),
        .src_arst(src_arst));
endmodule

module design_1_auto_us_df_1_fifo_generator_top
   (s_axi_awready,
    m_axi_awvalid,
    dout_i0_out,
    src_arst,
    s_aclk,
    m_axi_awready,
    s_axi_awvalid,
    DI);
  output s_axi_awready;
  output m_axi_awvalid;
  output [63:0]dout_i0_out;
  input src_arst;
  input s_aclk;
  input m_axi_awready;
  input s_axi_awvalid;
  input [63:0]DI;

  wire [63:0]DI;
  wire [63:0]dout_i0_out;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire src_arst;

  design_1_auto_us_df_1_fifo_generator_ramfifo \grf.rf 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .src_arst(src_arst));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "2" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "3" *) (* C_AXI_AWUSER_WIDTH = "3" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "64" *) (* C_DIN_WIDTH_RDCH = "35" *) 
(* C_DIN_WIDTH_WACH = "64" *) (* C_DIN_WIDTH_WDCH = "37" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "1" *) (* C_HAS_AXI_AWUSER = "1" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "2" *) 
(* C_WRCH_TYPE = "2" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "32" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "32" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "5" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "5" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module design_1_auto_us_df_1_fifo_generator_v13_2_1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [2:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [2:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [2:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [2:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [4:0]axi_aw_prog_full_thresh;
  input [4:0]axi_aw_prog_empty_thresh;
  output [5:0]axi_aw_data_count;
  output [5:0]axi_aw_wr_data_count;
  output [5:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [4:0]axi_ar_prog_full_thresh;
  input [4:0]axi_ar_prog_empty_thresh;
  output [5:0]axi_ar_data_count;
  output [5:0]axi_ar_wr_data_count;
  output [5:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire [2:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [2:0]s_axi_awuser;
  wire s_axi_awvalid;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[5] = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[5] = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[5] = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[5] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[5] = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[5] = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[2] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_us_df_1_fifo_generator_v13_2_1_synth inst_fifo_gen
       (.DI({s_axi_awaddr,s_axi_awlen,s_axi_awsize,s_axi_awburst,s_axi_awlock,s_axi_awcache,s_axi_awprot,s_axi_awqos,s_axi_awregion,s_axi_awuser}),
        .dout_i0_out({m_axi_awaddr,m_axi_awlen,m_axi_awsize,m_axi_awburst,m_axi_awlock,m_axi_awcache,m_axi_awprot,m_axi_awqos,m_axi_awregion,m_axi_awuser}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

module design_1_auto_us_df_1_fifo_generator_v13_2_1_synth
   (dout_i0_out,
    s_axi_awready,
    m_axi_awvalid,
    m_axi_awready,
    s_axi_awvalid,
    s_aclk,
    s_aresetn,
    DI);
  output [63:0]dout_i0_out;
  output s_axi_awready;
  output m_axi_awvalid;
  input m_axi_awready;
  input s_axi_awvalid;
  input s_aclk;
  input s_aresetn;
  input [63:0]DI;

  wire [63:0]DI;
  wire [63:0]dout_i0_out;
  wire inverted_reset__0;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;

  design_1_auto_us_df_1_fifo_generator_top \gaxi_full_lite.gwrite_ch.gwach2.axi_wach 
       (.DI(DI),
        .dout_i0_out(dout_i0_out),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .src_arst(inverted_reset__0));
  LUT1 #(
    .INIT(2'h1)) 
    inverted_reset
       (.I0(s_aresetn),
        .O(inverted_reset__0));
endmodule

module design_1_auto_us_df_1_memory
   (dout_i0_out,
    s_aclk,
    EN,
    DI,
    \gc0.count_d1_reg[4] ,
    Q,
    E);
  output [63:0]dout_i0_out;
  input s_aclk;
  input EN;
  input [63:0]DI;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]E;

  wire [63:0]DI;
  wire [0:0]E;
  wire EN;
  wire [4:0]Q;
  wire [63:0]dout_i0_out;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire \gdm.dm_gen.dm_n_0 ;
  wire \gdm.dm_gen.dm_n_1 ;
  wire \gdm.dm_gen.dm_n_10 ;
  wire \gdm.dm_gen.dm_n_11 ;
  wire \gdm.dm_gen.dm_n_12 ;
  wire \gdm.dm_gen.dm_n_13 ;
  wire \gdm.dm_gen.dm_n_14 ;
  wire \gdm.dm_gen.dm_n_15 ;
  wire \gdm.dm_gen.dm_n_16 ;
  wire \gdm.dm_gen.dm_n_17 ;
  wire \gdm.dm_gen.dm_n_18 ;
  wire \gdm.dm_gen.dm_n_19 ;
  wire \gdm.dm_gen.dm_n_2 ;
  wire \gdm.dm_gen.dm_n_20 ;
  wire \gdm.dm_gen.dm_n_21 ;
  wire \gdm.dm_gen.dm_n_22 ;
  wire \gdm.dm_gen.dm_n_23 ;
  wire \gdm.dm_gen.dm_n_24 ;
  wire \gdm.dm_gen.dm_n_25 ;
  wire \gdm.dm_gen.dm_n_26 ;
  wire \gdm.dm_gen.dm_n_27 ;
  wire \gdm.dm_gen.dm_n_28 ;
  wire \gdm.dm_gen.dm_n_29 ;
  wire \gdm.dm_gen.dm_n_3 ;
  wire \gdm.dm_gen.dm_n_30 ;
  wire \gdm.dm_gen.dm_n_31 ;
  wire \gdm.dm_gen.dm_n_32 ;
  wire \gdm.dm_gen.dm_n_33 ;
  wire \gdm.dm_gen.dm_n_34 ;
  wire \gdm.dm_gen.dm_n_35 ;
  wire \gdm.dm_gen.dm_n_36 ;
  wire \gdm.dm_gen.dm_n_37 ;
  wire \gdm.dm_gen.dm_n_38 ;
  wire \gdm.dm_gen.dm_n_39 ;
  wire \gdm.dm_gen.dm_n_4 ;
  wire \gdm.dm_gen.dm_n_40 ;
  wire \gdm.dm_gen.dm_n_41 ;
  wire \gdm.dm_gen.dm_n_42 ;
  wire \gdm.dm_gen.dm_n_43 ;
  wire \gdm.dm_gen.dm_n_44 ;
  wire \gdm.dm_gen.dm_n_45 ;
  wire \gdm.dm_gen.dm_n_46 ;
  wire \gdm.dm_gen.dm_n_47 ;
  wire \gdm.dm_gen.dm_n_48 ;
  wire \gdm.dm_gen.dm_n_49 ;
  wire \gdm.dm_gen.dm_n_5 ;
  wire \gdm.dm_gen.dm_n_50 ;
  wire \gdm.dm_gen.dm_n_51 ;
  wire \gdm.dm_gen.dm_n_52 ;
  wire \gdm.dm_gen.dm_n_53 ;
  wire \gdm.dm_gen.dm_n_54 ;
  wire \gdm.dm_gen.dm_n_55 ;
  wire \gdm.dm_gen.dm_n_56 ;
  wire \gdm.dm_gen.dm_n_57 ;
  wire \gdm.dm_gen.dm_n_58 ;
  wire \gdm.dm_gen.dm_n_59 ;
  wire \gdm.dm_gen.dm_n_6 ;
  wire \gdm.dm_gen.dm_n_60 ;
  wire \gdm.dm_gen.dm_n_61 ;
  wire \gdm.dm_gen.dm_n_62 ;
  wire \gdm.dm_gen.dm_n_63 ;
  wire \gdm.dm_gen.dm_n_7 ;
  wire \gdm.dm_gen.dm_n_8 ;
  wire \gdm.dm_gen.dm_n_9 ;
  wire s_aclk;

  design_1_auto_us_df_1_dmem \gdm.dm_gen.dm 
       (.DI(DI),
        .EN(EN),
        .Q(Q),
        .dout_i({\gdm.dm_gen.dm_n_0 ,\gdm.dm_gen.dm_n_1 ,\gdm.dm_gen.dm_n_2 ,\gdm.dm_gen.dm_n_3 ,\gdm.dm_gen.dm_n_4 ,\gdm.dm_gen.dm_n_5 ,\gdm.dm_gen.dm_n_6 ,\gdm.dm_gen.dm_n_7 ,\gdm.dm_gen.dm_n_8 ,\gdm.dm_gen.dm_n_9 ,\gdm.dm_gen.dm_n_10 ,\gdm.dm_gen.dm_n_11 ,\gdm.dm_gen.dm_n_12 ,\gdm.dm_gen.dm_n_13 ,\gdm.dm_gen.dm_n_14 ,\gdm.dm_gen.dm_n_15 ,\gdm.dm_gen.dm_n_16 ,\gdm.dm_gen.dm_n_17 ,\gdm.dm_gen.dm_n_18 ,\gdm.dm_gen.dm_n_19 ,\gdm.dm_gen.dm_n_20 ,\gdm.dm_gen.dm_n_21 ,\gdm.dm_gen.dm_n_22 ,\gdm.dm_gen.dm_n_23 ,\gdm.dm_gen.dm_n_24 ,\gdm.dm_gen.dm_n_25 ,\gdm.dm_gen.dm_n_26 ,\gdm.dm_gen.dm_n_27 ,\gdm.dm_gen.dm_n_28 ,\gdm.dm_gen.dm_n_29 ,\gdm.dm_gen.dm_n_30 ,\gdm.dm_gen.dm_n_31 ,\gdm.dm_gen.dm_n_32 ,\gdm.dm_gen.dm_n_33 ,\gdm.dm_gen.dm_n_34 ,\gdm.dm_gen.dm_n_35 ,\gdm.dm_gen.dm_n_36 ,\gdm.dm_gen.dm_n_37 ,\gdm.dm_gen.dm_n_38 ,\gdm.dm_gen.dm_n_39 ,\gdm.dm_gen.dm_n_40 ,\gdm.dm_gen.dm_n_41 ,\gdm.dm_gen.dm_n_42 ,\gdm.dm_gen.dm_n_43 ,\gdm.dm_gen.dm_n_44 ,\gdm.dm_gen.dm_n_45 ,\gdm.dm_gen.dm_n_46 ,\gdm.dm_gen.dm_n_47 ,\gdm.dm_gen.dm_n_48 ,\gdm.dm_gen.dm_n_49 ,\gdm.dm_gen.dm_n_50 ,\gdm.dm_gen.dm_n_51 ,\gdm.dm_gen.dm_n_52 ,\gdm.dm_gen.dm_n_53 ,\gdm.dm_gen.dm_n_54 ,\gdm.dm_gen.dm_n_55 ,\gdm.dm_gen.dm_n_56 ,\gdm.dm_gen.dm_n_57 ,\gdm.dm_gen.dm_n_58 ,\gdm.dm_gen.dm_n_59 ,\gdm.dm_gen.dm_n_60 ,\gdm.dm_gen.dm_n_61 ,\gdm.dm_gen.dm_n_62 ,\gdm.dm_gen.dm_n_63 }),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_63 ),
        .Q(dout_i0_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_53 ),
        .Q(dout_i0_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_52 ),
        .Q(dout_i0_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_51 ),
        .Q(dout_i0_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_50 ),
        .Q(dout_i0_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_49 ),
        .Q(dout_i0_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_48 ),
        .Q(dout_i0_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_47 ),
        .Q(dout_i0_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_46 ),
        .Q(dout_i0_out[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_45 ),
        .Q(dout_i0_out[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_44 ),
        .Q(dout_i0_out[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_62 ),
        .Q(dout_i0_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_43 ),
        .Q(dout_i0_out[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_42 ),
        .Q(dout_i0_out[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_41 ),
        .Q(dout_i0_out[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_40 ),
        .Q(dout_i0_out[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_39 ),
        .Q(dout_i0_out[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_38 ),
        .Q(dout_i0_out[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_37 ),
        .Q(dout_i0_out[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_36 ),
        .Q(dout_i0_out[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_35 ),
        .Q(dout_i0_out[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_34 ),
        .Q(dout_i0_out[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_61 ),
        .Q(dout_i0_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_33 ),
        .Q(dout_i0_out[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_32 ),
        .Q(dout_i0_out[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_31 ),
        .Q(dout_i0_out[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_30 ),
        .Q(dout_i0_out[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_29 ),
        .Q(dout_i0_out[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_28 ),
        .Q(dout_i0_out[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_27 ),
        .Q(dout_i0_out[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_26 ),
        .Q(dout_i0_out[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_25 ),
        .Q(dout_i0_out[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_24 ),
        .Q(dout_i0_out[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_60 ),
        .Q(dout_i0_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_23 ),
        .Q(dout_i0_out[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_22 ),
        .Q(dout_i0_out[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_21 ),
        .Q(dout_i0_out[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_20 ),
        .Q(dout_i0_out[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_19 ),
        .Q(dout_i0_out[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_18 ),
        .Q(dout_i0_out[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_17 ),
        .Q(dout_i0_out[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_16 ),
        .Q(dout_i0_out[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_15 ),
        .Q(dout_i0_out[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_14 ),
        .Q(dout_i0_out[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_59 ),
        .Q(dout_i0_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_13 ),
        .Q(dout_i0_out[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_12 ),
        .Q(dout_i0_out[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_11 ),
        .Q(dout_i0_out[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_10 ),
        .Q(dout_i0_out[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_9 ),
        .Q(dout_i0_out[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_8 ),
        .Q(dout_i0_out[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_7 ),
        .Q(dout_i0_out[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_6 ),
        .Q(dout_i0_out[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_5 ),
        .Q(dout_i0_out[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_4 ),
        .Q(dout_i0_out[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_58 ),
        .Q(dout_i0_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_3 ),
        .Q(dout_i0_out[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_2 ),
        .Q(dout_i0_out[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_1 ),
        .Q(dout_i0_out[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_0 ),
        .Q(dout_i0_out[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_57 ),
        .Q(dout_i0_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_56 ),
        .Q(dout_i0_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_55 ),
        .Q(dout_i0_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(\gdm.dm_gen.dm_n_54 ),
        .Q(dout_i0_out[9]),
        .R(1'b0));
endmodule

module design_1_auto_us_df_1_rd_bin_cntr
   (Q,
    \goreg_dm.dout_i_reg[1] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] );
  output [4:0]Q;
  output [4:0]\goreg_dm.dout_i_reg[1] ;
  input [0:0]E;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\goreg_dm.dout_i_reg[1] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire [4:0]plusOp;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(Q[0]),
        .Q(\goreg_dm.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(Q[1]),
        .Q(\goreg_dm.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(Q[2]),
        .Q(\goreg_dm.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(Q[3]),
        .Q(\goreg_dm.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(Q[4]),
        .Q(\goreg_dm.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(plusOp[4]),
        .Q(Q[4]));
endmodule

module design_1_auto_us_df_1_rd_fwft
   (I53,
    E,
    m_axi_awvalid,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    out,
    m_axi_awready);
  output I53;
  output [0:0]E;
  output m_axi_awvalid;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input out;
  input m_axi_awready;

  wire [0:0]E;
  wire I53;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  wire empty_d1;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:1]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire s_aclk;
  (* DONT_TOUCH *) wire user_valid;

  LUT5 #(
    .INIT(32'hFFCB1000)) 
    aempty_fwft_fb_i_i_1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(aempty_fwft_i));
  LUT6 #(
    .INIT(64'hEECCFFCF22000000)) 
    empty_fwft_fb_i_i_1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[0]),
        .I2(empty_d1),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(empty_fwft_fb_i));
  LUT6 #(
    .INIT(64'hEECCFFCF22000000)) 
    empty_fwft_fb_o_i_i_1
       (.I0(m_axi_awready),
        .I1(curr_fwft_state[0]),
        .I2(empty_d1),
        .I3(out),
        .I4(curr_fwft_state[1]),
        .I5(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h0051)) 
    \gc0.count_d1[4]_i_1 
       (.I0(out),
        .I1(curr_fwft_state[1]),
        .I2(m_axi_awready),
        .I3(curr_fwft_state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000004540)) 
    \goreg_dm.dout_i[63]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(m_axi_awready),
        .I2(curr_fwft_state[1]),
        .I3(empty_d1),
        .I4(out),
        .I5(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .O(I53));
  FDPE #(
    .INIT(1'b1)) 
    \gprege2.empty_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(out),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(empty_d1));
  LUT4 #(
    .INIT(16'h1151)) 
    \gpregsm2.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(out),
        .I2(curr_fwft_state[1]),
        .I3(m_axi_awready),
        .O(next_fwft_state));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(1'b0),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(next_fwft_state),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm2.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .D(next_fwft_state),
        .Q(user_valid));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_awvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axi_awvalid));
endmodule

module design_1_auto_us_df_1_rd_logic
   (out,
    I53,
    E,
    m_axi_awvalid,
    Q,
    ram_empty_i_reg,
    \goreg_dm.dout_i_reg[1] ,
    ram_empty_fb_i_reg,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    m_axi_awready,
    \gcc0.gc0.count_d1_reg[3] ,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[4] );
  output out;
  output I53;
  output [0:0]E;
  output m_axi_awvalid;
  output [3:0]Q;
  output ram_empty_i_reg;
  output [4:0]\goreg_dm.dout_i_reg[1] ;
  input ram_empty_fb_i_reg;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input m_axi_awready;
  input [0:0]\gcc0.gc0.count_d1_reg[3] ;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire I53;
  wire [3:0]Q;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\goreg_dm.dout_i_reg[1] ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire [3:3]rd_pntr_plus1;
  wire s_aclk;

  design_1_auto_us_df_1_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .I53(I53),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(out),
        .s_aclk(s_aclk));
  design_1_auto_us_df_1_rd_status_flags_ss \grss.rsts 
       (.E(E),
        .Q(rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[1] (\gcc0.gc0.count_d1_reg[1] ),
        .\gcc0.gc0.count_d1_reg[3] (\gcc0.gc0.count_d1_reg[3] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .out(out),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg),
        .s_aclk(s_aclk));
  design_1_auto_us_df_1_rd_bin_cntr rpntr
       (.E(E),
        .Q({Q[3],rd_pntr_plus1,Q[2:0]}),
        .\goreg_dm.dout_i_reg[1] (\goreg_dm.dout_i_reg[1] ),
        .\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] (\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .s_aclk(s_aclk));
endmodule

module design_1_auto_us_df_1_rd_status_flags_ss
   (out,
    ram_empty_i_reg_0,
    ram_empty_fb_i_reg_0,
    s_aclk,
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ,
    E,
    \gcc0.gc0.count_d1_reg[3] ,
    Q,
    \gcc0.gc0.count_d1_reg[1] ,
    \gcc0.gc0.count_d1_reg[4] );
  output out;
  output ram_empty_i_reg_0;
  input ram_empty_fb_i_reg_0;
  input s_aclk;
  input \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  input [0:0]E;
  input [0:0]\gcc0.gc0.count_d1_reg[3] ;
  input [0:0]Q;
  input \gcc0.gc0.count_d1_reg[1] ;
  input \gcc0.gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \gcc0.gc0.count_d1_reg[1] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[3] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  wire ram_empty_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;
  wire s_aclk;

  assign out = ram_empty_fb_i;
  LUT6 #(
    .INIT(64'h5555555555551551)) 
    ram_empty_fb_i_i_3
       (.I0(ram_empty_fb_i),
        .I1(E),
        .I2(\gcc0.gc0.count_d1_reg[3] ),
        .I3(Q),
        .I4(\gcc0.gc0.count_d1_reg[1] ),
        .I5(\gcc0.gc0.count_d1_reg[4] ),
        .O(ram_empty_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] ),
        .Q(ram_empty_i));
endmodule

module design_1_auto_us_df_1_reset_blk_ramfifo
   (out,
    ram_full_fb_i_reg,
    AR,
    src_arst,
    s_aclk);
  output out;
  output ram_full_fb_i_reg;
  output [0:0]AR;
  input src_arst;
  input s_aclk;

  wire [0:0]AR;
  wire \grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ;
  wire p_2_out;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire [3:0]sckt_wr_rst_cc;
  wire src_arst;

  assign out = rst_d2;
  assign ram_full_fb_i_reg = rst_d3;
  LUT3 #(
    .INIT(8'hFE)) 
    \gc0.count_d1[4]_i_2 
       (.I0(sckt_wr_rst_cc[0]),
        .I1(sckt_wr_rst_cc[1]),
        .I2(rst_wr_reg2),
        .O(AR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \grstd1.grst_full.grst_f.rst_d1_i_1 
       (.I0(sckt_wr_rst_cc[3]),
        .I1(sckt_wr_rst_cc[2]),
        .I2(sckt_wr_rst_cc[1]),
        .I3(sckt_wr_rst_cc[0]),
        .I4(rst_wr_reg2),
        .O(\grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d1_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(rst_wr_reg2),
        .I2(sckt_wr_rst_cc[1]),
        .I3(sckt_wr_rst_cc[0]),
        .O(p_2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg2),
        .Q(sckt_wr_rst_cc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[0]),
        .Q(sckt_wr_rst_cc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[1]),
        .Q(sckt_wr_rst_cc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(sckt_wr_rst_cc[2]),
        .Q(sckt_wr_rst_cc[3]),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_auto_us_df_1_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(s_aclk),
        .src_arst(src_arst));
endmodule

module design_1_auto_us_df_1_wr_bin_cntr
   (ram_full_comb,
    ram_empty_i_reg,
    Q,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_reg_1,
    s_axi_awvalid,
    \gc0.count_d1_reg[4] ,
    \gc0.count_reg[4] ,
    E,
    s_aclk,
    AR);
  output ram_full_comb;
  output ram_empty_i_reg;
  output [4:0]Q;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input [0:0]ram_empty_fb_i_reg;
  input ram_empty_fb_i_reg_0;
  input ram_empty_fb_i_reg_1;
  input s_axi_awvalid;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [3:0]\gc0.count_reg[4] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [3:0]\gc0.count_reg[4] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwss.wsts/comp0 ;
  wire out;
  wire [4:0]p_13_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_fb_i_reg_1;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire s_aclk;
  wire s_axi_awvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_13_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_13_out[0]),
        .I1(p_13_out[1]),
        .O(plusOp__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_13_out[0]),
        .I1(p_13_out[1]),
        .I2(p_13_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_13_out[1]),
        .I1(p_13_out[0]),
        .I2(p_13_out[2]),
        .I3(p_13_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_13_out[2]),
        .I1(p_13_out[0]),
        .I2(p_13_out[1]),
        .I3(p_13_out[3]),
        .I4(p_13_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_13_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(p_13_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_13_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(p_13_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(p_13_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(p_13_out[4]));
  LUT5 #(
    .INIT(32'h4F4F444F)) 
    ram_empty_fb_i_i_1
       (.I0(\gwss.wsts/comp0 ),
        .I1(ram_empty_fb_i_reg_0),
        .I2(ram_empty_fb_i_reg_1),
        .I3(s_axi_awvalid),
        .I4(out),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h0009)) 
    ram_empty_fb_i_i_2
       (.I0(Q[3]),
        .I1(\gc0.count_d1_reg[4] [3]),
        .I2(ram_empty_fb_i_i_4_n_0),
        .I3(ram_empty_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_4
       (.I0(Q[1]),
        .I1(\gc0.count_d1_reg[4] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_d1_reg[4] [0]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[4] [4]),
        .I2(Q[2]),
        .I3(\gc0.count_d1_reg[4] [2]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(Q[1]),
        .I1(\gc0.count_reg[4] [1]),
        .I2(Q[0]),
        .I3(\gc0.count_reg[4] [0]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(Q[4]),
        .I1(\gc0.count_reg[4] [3]),
        .I2(Q[2]),
        .I3(\gc0.count_reg[4] [2]),
        .O(ram_empty_i_reg_0));
  LUT5 #(
    .INIT(32'h0500CFCC)) 
    ram_full_fb_i_i_1
       (.I0(\gwss.wsts/comp0 ),
        .I1(ram_full_fb_i_i_2_n_0),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(out),
        .I4(ram_empty_fb_i_reg),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'h0000100100000000)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_3_n_0),
        .I1(ram_full_fb_i_i_4_n_0),
        .I2(\gc0.count_d1_reg[4] [3]),
        .I3(p_13_out[3]),
        .I4(out),
        .I5(s_axi_awvalid),
        .O(ram_full_fb_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_3
       (.I0(p_13_out[4]),
        .I1(\gc0.count_d1_reg[4] [4]),
        .I2(p_13_out[2]),
        .I3(\gc0.count_d1_reg[4] [2]),
        .O(ram_full_fb_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_full_fb_i_i_4
       (.I0(p_13_out[1]),
        .I1(\gc0.count_d1_reg[4] [1]),
        .I2(p_13_out[0]),
        .I3(\gc0.count_d1_reg[4] [0]),
        .O(ram_full_fb_i_i_4_n_0));
endmodule

module design_1_auto_us_df_1_wr_logic
   (E,
    s_axi_awready,
    ram_empty_i_reg,
    Q,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    s_aclk,
    out,
    s_axi_awvalid,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_reg_1,
    \gc0.count_d1_reg[4] ,
    \gc0.count_reg[4] ,
    AR);
  output [0:0]E;
  output s_axi_awready;
  output ram_empty_i_reg;
  output [4:0]Q;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  input s_aclk;
  input out;
  input s_axi_awvalid;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]ram_empty_fb_i_reg;
  input ram_empty_fb_i_reg_0;
  input ram_empty_fb_i_reg_1;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [3:0]\gc0.count_reg[4] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [3:0]\gc0.count_reg[4] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_fb_i_reg_1;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_full_comb;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  design_1_auto_us_df_1_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid));
  design_1_auto_us_df_1_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[4] (\gc0.count_reg[4] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg_0),
        .ram_empty_fb_i_reg_1(ram_empty_fb_i_reg_1),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_awvalid(s_axi_awvalid));
endmodule

module design_1_auto_us_df_1_wr_status_flags_ss
   (out,
    E,
    s_axi_awready,
    ram_full_comb,
    s_aclk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    s_axi_awvalid);
  output out;
  output [0:0]E;
  output s_axi_awready;
  input ram_full_comb;
  input s_aclk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_aclk;
  wire s_axi_awready;
  wire s_axi_awvalid;

  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(s_axi_awvalid),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b1),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_awready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
