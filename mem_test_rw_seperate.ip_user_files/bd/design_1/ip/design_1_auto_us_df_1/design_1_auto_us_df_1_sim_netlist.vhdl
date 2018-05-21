-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon May 21 15:32:43 2018
-- Host        : alex-HP-Compaq-Elite-8300-CMT running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_auto_us_df_1 -prefix
--               design_1_auto_us_df_1_ design_1_auto_us_df_1_sim_netlist.vhdl
-- Design      : design_1_auto_us_df_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_a_upsizer is
  port (
    \NO_CMD_QUEUE.cmd_cnt_reg[1]_0\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_push_block0 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \USE_WRITE.wr_cmd_ready\ : in STD_LOGIC;
    sr_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \USE_WRITE.m_axi_awready_i\ : in STD_LOGIC
  );
end design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_a_upsizer;

architecture STRUCTURE of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_a_upsizer is
  signal \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \^no_cmd_queue.cmd_cnt_reg[1]_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cmd_push_block : STD_LOGIC;
  signal \^m_valid_i_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[4]_i_4\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of S_AXI_WREADY_i_i_4 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of s_ready_i_i_2 : label is "soft_lutpair45";
begin
  \NO_CMD_QUEUE.cmd_cnt_reg[1]_0\ <= \^no_cmd_queue.cmd_cnt_reg[1]_0\;
  m_valid_i_reg <= \^m_valid_i_reg\;
\NO_CMD_QUEUE.cmd_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      O => \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      I1 => \USE_WRITE.wr_cmd_ready\,
      I2 => \^no_cmd_queue.cmd_cnt_reg[1]_0\,
      I3 => cmd_push_block,
      I4 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      O => \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0100FF0100FE"
    )
        port map (
      I0 => cmd_push_block,
      I1 => \^no_cmd_queue.cmd_cnt_reg[1]_0\,
      I2 => \USE_WRITE.wr_cmd_ready\,
      I3 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      I4 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      I5 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      O => \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0\,
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      I2 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      I3 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      I4 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      O => \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AB"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0\,
      I1 => cmd_push_block,
      I2 => \^no_cmd_queue.cmd_cnt_reg[1]_0\,
      I3 => \USE_WRITE.wr_cmd_ready\,
      O => \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(4),
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      I2 => \NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0\,
      I3 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      I4 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      I5 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      O => \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_ready\,
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      I2 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      I3 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(4),
      I4 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      I5 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      O => \NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \USE_WRITE.wr_cmd_ready\,
      I1 => \^no_cmd_queue.cmd_cnt_reg[1]_0\,
      I2 => cmd_push_block,
      O => \NO_CMD_QUEUE.cmd_cnt[4]_i_4_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0\,
      D => \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      R => SR(0)
    );
\NO_CMD_QUEUE.cmd_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0\,
      D => \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      R => SR(0)
    );
\NO_CMD_QUEUE.cmd_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0\,
      D => \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      R => SR(0)
    );
\NO_CMD_QUEUE.cmd_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0\,
      D => \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      R => SR(0)
    );
\NO_CMD_QUEUE.cmd_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => \NO_CMD_QUEUE.cmd_cnt[4]_i_1_n_0\,
      D => \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(4),
      R => SR(0)
    );
S_AXI_WREADY_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_valid_i_reg\,
      I1 => sr_awvalid,
      O => \^no_cmd_queue.cmd_cnt_reg[1]_0\
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => cmd_push_block0,
      Q => cmd_push_block,
      R => SR(0)
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      I2 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      I3 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(4),
      I4 => cmd_push_block,
      I5 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      O => \^m_valid_i_reg\
    );
s_ready_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^m_valid_i_reg\,
      I1 => s_axi_aresetn,
      I2 => \USE_WRITE.m_axi_awready_i\,
      O => s_ready_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \si_word_reg[0]\ : out STD_LOGIC;
    \si_ptr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \si_wrap_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \si_be_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \si_wrap_word_next_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \si_wrap_cnt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \si_buf_reg[0]\ : out STD_LOGIC;
    \si_buf_reg[0]_0\ : out STD_LOGIC;
    cmd_push_block0 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    S_AXI_WREADY_i_reg : out STD_LOGIC;
    \si_word_reg[0]_0\ : out STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 61 downto 0 );
    s_axi_awsize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \m_payload_i_reg[3]_0\ : in STD_LOGIC;
    \m_payload_i_reg[61]_0\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \m_payload_i_reg[35]_0\ : in STD_LOGIC;
    \m_payload_i_reg[5]_0\ : in STD_LOGIC;
    \si_ptr_reg[3]\ : in STD_LOGIC;
    S_AXI_WREADY_i_reg_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \si_wrap_cnt_reg[2]\ : in STD_LOGIC;
    \si_wrap_cnt_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[2]_0\ : in STD_LOGIC;
    \m_payload_i_reg[2]_1\ : in STD_LOGIC;
    \m_payload_i_reg[2]_2\ : in STD_LOGIC;
    \m_payload_i_reg[47]_0\ : in STD_LOGIC;
    p_68_in : in STD_LOGIC;
    \si_burst_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word : in STD_LOGIC;
    \si_be_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    si_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_2 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    buf_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    \NO_CMD_QUEUE.cmd_cnt_reg[2]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    S_AXI_WREADY_i_reg_1 : in STD_LOGIC;
    si_wrap_word_next : in STD_LOGIC;
    \si_be_reg[3]_0\ : in STD_LOGIC;
    \m_payload_i_reg[39]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \m_payload_i_reg[39]_1\ : in STD_LOGIC
  );
end design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice;

architecture STRUCTURE of design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[35]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[36]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_awvalid_reg : STD_LOGIC;
  signal \^s_axi_awsize\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \^si_buf_reg[0]\ : STD_LOGIC;
  signal \^si_buf_reg[0]_0\ : STD_LOGIC;
  signal \^si_word_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cmd_push_block_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \si_be[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \si_burst[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \si_burst[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \si_ptr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \si_ptr[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \si_ptr[6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \si_wrap_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \si_wrap_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \si_wrap_cnt[3]_i_1\ : label is "soft_lutpair4";
begin
  SR(0) <= \^sr\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_axi_awsize(1 downto 0) <= \^s_axi_awsize\(1 downto 0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \si_buf_reg[0]\ <= \^si_buf_reg[0]\;
  \si_buf_reg[0]_0\ <= \^si_buf_reg[0]_0\;
  \si_word_reg[0]\ <= \^si_word_reg[0]\;
S_AXI_WREADY_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
S_AXI_WREADY_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7FFF5F30030003"
    )
        port map (
      I0 => S_AXI_WREADY_i_reg_1,
      I1 => m_valid_i_reg_2,
      I2 => si_state(0),
      I3 => si_state(1),
      I4 => \^si_buf_reg[0]_0\,
      I5 => S_AXI_WREADY_i_reg_0,
      O => S_AXI_WREADY_i_reg
    );
S_AXI_WREADY_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => buf_cnt(0),
      I1 => buf_cnt(1),
      I2 => s_awvalid_reg,
      I3 => s_axi_awready,
      O => \^si_buf_reg[0]_0\
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \aresetn_d_reg[0]\,
      Q => \^s_ready_i_reg_0\,
      R => \^sr\(0)
    );
cmd_push_block_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => m_valid_i_reg_2,
      O => cmd_push_block0
    );
dw_fifogen_aw_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880000000"
    )
        port map (
      I0 => si_state(0),
      I1 => \^si_buf_reg[0]_0\,
      I2 => s_axi_wlast,
      I3 => S_AXI_WREADY_i_reg_0,
      I4 => s_axi_wvalid,
      I5 => si_state(1),
      O => \^si_buf_reg[0]\
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACAF"
    )
        port map (
      I0 => \^s_axi_awsize\(0),
      I1 => \m_payload_i_reg[61]_0\(31),
      I2 => s_awvalid_reg,
      I3 => \m_payload_i_reg[39]_1\,
      O => \m_payload_i[35]_i_1_n_0\
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACAF"
    )
        port map (
      I0 => \^s_axi_awsize\(1),
      I1 => \m_payload_i_reg[61]_0\(32),
      I2 => s_awvalid_reg,
      I3 => \m_payload_i_reg[39]_1\,
      O => \m_payload_i[36]_i_1_n_0\
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_awvalid_reg,
      O => \m_payload_i[64]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(0),
      Q => \goreg_dm.dout_i_reg[1]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(6),
      Q => \goreg_dm.dout_i_reg[1]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(7),
      Q => \goreg_dm.dout_i_reg[1]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(8),
      Q => \goreg_dm.dout_i_reg[1]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(9),
      Q => \goreg_dm.dout_i_reg[1]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(10),
      Q => \goreg_dm.dout_i_reg[1]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(11),
      Q => \goreg_dm.dout_i_reg[1]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(12),
      Q => \goreg_dm.dout_i_reg[1]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(13),
      Q => \goreg_dm.dout_i_reg[1]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(14),
      Q => \goreg_dm.dout_i_reg[1]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(15),
      Q => \goreg_dm.dout_i_reg[1]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(1),
      Q => \goreg_dm.dout_i_reg[1]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(16),
      Q => \goreg_dm.dout_i_reg[1]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(17),
      Q => \goreg_dm.dout_i_reg[1]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(18),
      Q => \goreg_dm.dout_i_reg[1]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(19),
      Q => \goreg_dm.dout_i_reg[1]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(20),
      Q => \goreg_dm.dout_i_reg[1]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(21),
      Q => \goreg_dm.dout_i_reg[1]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(22),
      Q => \goreg_dm.dout_i_reg[1]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(23),
      Q => \goreg_dm.dout_i_reg[1]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(24),
      Q => \goreg_dm.dout_i_reg[1]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(25),
      Q => \goreg_dm.dout_i_reg[1]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(2),
      Q => \goreg_dm.dout_i_reg[1]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(26),
      Q => \goreg_dm.dout_i_reg[1]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(27),
      Q => \goreg_dm.dout_i_reg[1]\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(28),
      Q => \goreg_dm.dout_i_reg[1]\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(29),
      Q => \goreg_dm.dout_i_reg[1]\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(30),
      Q => \goreg_dm.dout_i_reg[1]\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \m_payload_i[35]_i_1_n_0\,
      Q => \^s_axi_awsize\(0),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \m_payload_i[36]_i_1_n_0\,
      Q => \^s_axi_awsize\(1),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(6),
      Q => \goreg_dm.dout_i_reg[1]\(35),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(7),
      Q => \goreg_dm.dout_i_reg[1]\(36),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(8),
      Q => \goreg_dm.dout_i_reg[1]\(37),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(3),
      Q => \goreg_dm.dout_i_reg[1]\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(35),
      Q => \goreg_dm.dout_i_reg[1]\(38),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(36),
      Q => \goreg_dm.dout_i_reg[1]\(39),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(37),
      Q => \goreg_dm.dout_i_reg[1]\(40),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(38),
      Q => \goreg_dm.dout_i_reg[1]\(41),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(9),
      Q => \goreg_dm.dout_i_reg[1]\(42),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(10),
      Q => \goreg_dm.dout_i_reg[1]\(43),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(11),
      Q => \goreg_dm.dout_i_reg[1]\(44),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(12),
      Q => \goreg_dm.dout_i_reg[1]\(45),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(13),
      Q => \goreg_dm.dout_i_reg[1]\(46),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(14),
      Q => \goreg_dm.dout_i_reg[1]\(47),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(4),
      Q => \goreg_dm.dout_i_reg[1]\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(15),
      Q => \goreg_dm.dout_i_reg[1]\(48),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(16),
      Q => \goreg_dm.dout_i_reg[1]\(49),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(39),
      Q => \goreg_dm.dout_i_reg[1]\(50),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(40),
      Q => \goreg_dm.dout_i_reg[1]\(51),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(41),
      Q => \goreg_dm.dout_i_reg[1]\(52),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(42),
      Q => \goreg_dm.dout_i_reg[1]\(53),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(43),
      Q => \goreg_dm.dout_i_reg[1]\(54),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(44),
      Q => \goreg_dm.dout_i_reg[1]\(55),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(45),
      Q => \goreg_dm.dout_i_reg[1]\(56),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(5),
      Q => \goreg_dm.dout_i_reg[1]\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(46),
      Q => \goreg_dm.dout_i_reg[1]\(57),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(47),
      Q => \goreg_dm.dout_i_reg[1]\(58),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(17),
      Q => \goreg_dm.dout_i_reg[1]\(59),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(18),
      Q => \goreg_dm.dout_i_reg[1]\(60),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[39]_0\(19),
      Q => \goreg_dm.dout_i_reg[1]\(61),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(2),
      Q => \goreg_dm.dout_i_reg[1]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(3),
      Q => \goreg_dm.dout_i_reg[1]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(4),
      Q => \goreg_dm.dout_i_reg[1]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[64]_i_1_n_0\,
      D => \m_payload_i_reg[61]_0\(5),
      Q => \goreg_dm.dout_i_reg[1]\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF551500000000"
    )
        port map (
      I0 => s_ready_i_reg_1,
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_aresetn,
      I3 => \NO_CMD_QUEUE.cmd_cnt_reg[2]\,
      I4 => s_axi_awvalid,
      I5 => \^s_ready_i_reg_0\,
      O => m_valid_i_reg_1
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1B00"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => \^si_buf_reg[0]\,
      I2 => m_valid_i_reg_2,
      I3 => \^s_ready_i_reg_0\,
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => s_awvalid_reg,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDD0000"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => \^si_buf_reg[0]\,
      I2 => s_awvalid_reg,
      I3 => m_valid_i_reg_2,
      I4 => \aresetn_d_reg[0]\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^m_valid_i_reg_0\,
      R => '0'
    );
\si_be[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000FFFF"
    )
        port map (
      I0 => \si_burst_reg[1]\(0),
      I1 => \si_burst_reg[1]\(1),
      I2 => s_axi_wvalid,
      I3 => S_AXI_WREADY_i_reg_0,
      I4 => \^si_word_reg[0]\,
      O => \si_be_reg[0]\(0)
    );
\si_burst[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^si_word_reg[0]\,
      O => \si_wrap_word_next_reg[0]\(0)
    );
\si_burst[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => si_state(1),
      I1 => si_state(0),
      I2 => m_valid_i_reg_2,
      I3 => \^si_buf_reg[0]\,
      O => \^si_word_reg[0]\
    );
\si_ptr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => Q(0),
      I1 => \^si_word_reg[0]\,
      I2 => \m_payload_i_reg[3]_0\,
      O => D(0)
    );
\si_ptr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F606060"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^si_word_reg[0]\,
      I3 => \m_payload_i_reg[61]_0\(1),
      I4 => \m_payload_i_reg[35]_0\,
      O => D(1)
    );
\si_ptr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^si_word_reg[0]\,
      I4 => \m_payload_i_reg[5]_0\,
      O => D(2)
    );
\si_ptr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \^si_word_reg[0]\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => D(3)
    );
\si_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \^si_word_reg[0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(4),
      O => D(4)
    );
\si_ptr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^si_word_reg[0]\,
      I1 => \si_ptr_reg[3]\,
      I2 => Q(5),
      O => D(5)
    );
\si_ptr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800080FF80FF"
    )
        port map (
      I0 => S_AXI_WREADY_i_reg_0,
      I1 => s_axi_wvalid,
      I2 => \si_wrap_cnt_reg[2]\,
      I3 => \^si_word_reg[0]\,
      I4 => \m_payload_i_reg[61]_0\(33),
      I5 => \m_payload_i_reg[61]_0\(34),
      O => \si_ptr_reg[0]\(0)
    );
\si_ptr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD555D555D555D"
    )
        port map (
      I0 => \^si_word_reg[0]\,
      I1 => p_68_in,
      I2 => \si_burst_reg[1]\(1),
      I3 => \si_burst_reg[1]\(0),
      I4 => word,
      I5 => \si_be_reg[3]\(0),
      O => E(0)
    );
\si_ptr[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^si_word_reg[0]\,
      I1 => Q(5),
      I2 => \si_ptr_reg[3]\,
      I3 => Q(6),
      O => D(6)
    );
\si_word[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF088F000F0BBF0"
    )
        port map (
      I0 => si_wrap_word_next,
      I1 => \si_wrap_cnt_reg[2]\,
      I2 => \m_payload_i_reg[61]_0\(0),
      I3 => \^si_word_reg[0]\,
      I4 => \si_be_reg[3]_0\,
      I5 => word,
      O => \si_word_reg[0]_0\
    );
\si_wrap_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \si_wrap_cnt_reg[3]_1\(0),
      I1 => \^si_word_reg[0]\,
      I2 => \m_payload_i_reg[2]_0\,
      O => \si_wrap_cnt_reg[3]\(0)
    );
\si_wrap_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \si_wrap_cnt_reg[3]_1\(1),
      I1 => \si_wrap_cnt_reg[3]_1\(0),
      I2 => \^si_word_reg[0]\,
      I3 => \m_payload_i_reg[2]_1\,
      O => \si_wrap_cnt_reg[3]\(1)
    );
\si_wrap_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => \si_wrap_cnt_reg[3]_1\(2),
      I1 => \si_wrap_cnt_reg[3]_1\(0),
      I2 => \si_wrap_cnt_reg[3]_1\(1),
      I3 => \^si_word_reg[0]\,
      I4 => \m_payload_i_reg[2]_2\,
      O => \si_wrap_cnt_reg[3]\(2)
    );
\si_wrap_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => S_AXI_WREADY_i_reg_0,
      I1 => s_axi_wvalid,
      I2 => \^si_word_reg[0]\,
      O => \si_wrap_cnt_reg[3]_0\(0)
    );
\si_wrap_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => \si_wrap_cnt_reg[3]_1\(3),
      I1 => \si_wrap_cnt_reg[3]_1\(2),
      I2 => \si_wrap_cnt_reg[3]_1\(1),
      I3 => \si_wrap_cnt_reg[3]_1\(0),
      I4 => \^si_word_reg[0]\,
      I5 => \m_payload_i_reg[47]_0\,
      O => \si_wrap_cnt_reg[3]\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized4\ is
  port (
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    sr_awvalid : out STD_LOGIC;
    \m_payload_i_reg[64]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 49 downto 0 );
    \m_payload_i_reg[37]_0\ : out STD_LOGIC;
    \si_wrap_be_next_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \si_be_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \si_wrap_cnt_reg[3]\ : out STD_LOGIC;
    \si_wrap_cnt_reg[2]\ : out STD_LOGIC;
    \si_wrap_cnt_reg[1]\ : out STD_LOGIC;
    \si_wrap_cnt_reg[0]\ : out STD_LOGIC;
    f_si_wrap_word_return : out STD_LOGIC;
    \si_ptr_reg[2]\ : out STD_LOGIC;
    \si_ptr_reg[0]\ : out STD_LOGIC;
    \si_ptr_reg[1]\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    \si_wrap_be_next_reg[0]\ : in STD_LOGIC;
    \si_state_reg[1]\ : in STD_LOGIC;
    \si_wrap_be_next_reg[1]_0\ : in STD_LOGIC;
    \si_wrap_be_next_reg[2]\ : in STD_LOGIC;
    \si_size_reg[1]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 60 downto 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    s_ready_i_reg_1 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized4\ : entity is "axi_register_slice_v2_1_15_axic_register_slice";
end \design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized4\;

architecture STRUCTURE of \design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 49 downto 0 );
  signal \^aresetn_d_reg[1]\ : STD_LOGIC;
  signal \m_payload_i[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[39]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[39]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[45]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_5_n_0\ : STD_LOGIC;
  signal \m_payload_i[47]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[47]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[48]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[49]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[49]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[49]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[49]_i_5_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_10_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_11_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_12_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_13_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_14_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_15_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_16_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_17_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_18_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_5_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_7_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_8_n_0\ : STD_LOGIC;
  signal \m_payload_i[51]_i_9_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_5_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_6_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_7_n_0\ : STD_LOGIC;
  signal \m_payload_i[61]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[62]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[63]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[63]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[63]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_4_n_0\ : STD_LOGIC;
  signal \m_payload_i[64]_i_5_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[37]_0\ : STD_LOGIC;
  signal s_axi_awlen_ii : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal \^si_wrap_be_next_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_awaddr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sr_awsize : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^sr_awvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_17\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_18\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \si_ptr[1]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \si_wrap_be_next[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \si_wrap_be_next[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \si_wrap_word_next[0]_i_1\ : label is "soft_lutpair51";
begin
  Q(49 downto 0) <= \^q\(49 downto 0);
  \aresetn_d_reg[1]\ <= \^aresetn_d_reg[1]\;
  \m_payload_i_reg[37]_0\ <= \^m_payload_i_reg[37]_0\;
  \si_wrap_be_next_reg[1]\(1 downto 0) <= \^si_wrap_be_next_reg[1]\(1 downto 0);
  sr_awvalid <= \^sr_awvalid\;
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => '1',
      Q => \^aresetn_d_reg[1]\,
      R => s_axi_aresetn
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A0000AAAAAAAA"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => sr_awsize(2),
      I2 => s_axi_awlen_ii(0),
      I3 => \^si_wrap_be_next_reg[1]\(1),
      I4 => \m_payload_i[39]_i_2_n_0\,
      I5 => \m_payload_i[2]_i_2_n_0\,
      O => \m_payload_i_reg[64]\(0)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808888AAAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \m_payload_i[39]_i_2_n_0\,
      I2 => \^q\(33),
      I3 => sr_awsize(2),
      I4 => \m_payload_i[3]_i_2_n_0\,
      I5 => \m_payload_i[2]_i_2_n_0\,
      O => \m_payload_i_reg[64]\(1)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A22"
    )
        port map (
      I0 => \^q\(1),
      I1 => \m_payload_i[2]_i_2_n_0\,
      I2 => \m_payload_i[64]_i_3_n_0\,
      I3 => \m_payload_i[39]_i_2_n_0\,
      O => \m_payload_i_reg[64]\(2)
    );
\m_payload_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => \m_payload_i[5]_i_7_n_0\,
      I1 => \m_payload_i[46]_i_5_n_0\,
      I2 => \m_payload_i[39]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => sr_awaddr(0),
      I5 => \^q\(1),
      O => \m_payload_i[2]_i_2_n_0\
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_payload_i_reg[37]_0\,
      I1 => sr_awsize(2),
      O => \m_payload_i_reg[64]\(6)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \^m_payload_i_reg[37]_0\,
      I1 => \m_payload_i[39]_i_2_n_0\,
      I2 => \^q\(35),
      I3 => \^q\(34),
      O => \m_payload_i_reg[64]\(7)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0B0"
    )
        port map (
      I0 => \^m_payload_i_reg[37]_0\,
      I1 => \m_payload_i[39]_i_2_n_0\,
      I2 => \^q\(35),
      I3 => \^q\(34),
      O => \m_payload_i_reg[64]\(8)
    );
\m_payload_i[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010000000100FF00"
    )
        port map (
      I0 => \^q\(33),
      I1 => sr_awsize(2),
      I2 => \^q\(32),
      I3 => \m_payload_i[51]_i_15_n_0\,
      I4 => s_axi_awlen_ii(2),
      I5 => \m_payload_i[39]_i_3_n_0\,
      O => \m_payload_i[39]_i_2_n_0\
    );
\m_payload_i[39]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCEC00"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^q\(40),
      I2 => s_axi_awlen_ii(0),
      I3 => \^q\(33),
      I4 => sr_awsize(2),
      O => \m_payload_i[39]_i_3_n_0\
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA65AA6AAAAAAAAA"
    )
        port map (
      I0 => sr_awaddr(3),
      I1 => \m_payload_i[3]_i_2_n_0\,
      I2 => \^q\(33),
      I3 => sr_awsize(2),
      I4 => \m_payload_i[3]_i_3_n_0\,
      I5 => \m_payload_i[5]_i_3_n_0\,
      O => \m_payload_i_reg[64]\(3)
    );
\m_payload_i[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen_ii(0),
      I1 => \^q\(32),
      I2 => \^q\(40),
      O => \m_payload_i[3]_i_2_n_0\
    );
\m_payload_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen_ii(2),
      I1 => \^q\(32),
      I2 => s_axi_awlen_ii(3),
      O => \m_payload_i[3]_i_3_n_0\
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"999A5556"
    )
        port map (
      I0 => \m_payload_i[44]_i_2_n_0\,
      I1 => \^m_payload_i_reg[37]_0\,
      I2 => \m_payload_i[44]_i_3_n_0\,
      I3 => sr_awsize(2),
      I4 => s_axi_awlen_ii(0),
      O => \m_payload_i_reg[64]\(9)
    );
\m_payload_i[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFDFFFDFFFFF"
    )
        port map (
      I0 => \m_payload_i[64]_i_4_n_0\,
      I1 => \m_payload_i[46]_i_5_n_0\,
      I2 => \^q\(34),
      I3 => \^q\(35),
      I4 => \^q\(1),
      I5 => \m_payload_i[64]_i_3_n_0\,
      O => \m_payload_i[44]_i_2_n_0\
    );
\m_payload_i[44]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F053FF53"
    )
        port map (
      I0 => s_axi_awlen_ii(2),
      I1 => s_axi_awlen_ii(3),
      I2 => \^q\(32),
      I3 => \^q\(33),
      I4 => \^q\(40),
      O => \m_payload_i[44]_i_3_n_0\
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA565556"
    )
        port map (
      I0 => \m_payload_i[46]_i_3_n_0\,
      I1 => \m_payload_i[45]_i_2_n_0\,
      I2 => sr_awsize(2),
      I3 => \^m_payload_i_reg[37]_0\,
      I4 => \^q\(40),
      O => \m_payload_i_reg[64]\(10)
    );
\m_payload_i[45]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF3535"
    )
        port map (
      I0 => s_axi_awlen_ii(4),
      I1 => s_axi_awlen_ii(2),
      I2 => \^q\(33),
      I3 => s_axi_awlen_ii(3),
      I4 => \^q\(32),
      O => \m_payload_i[45]_i_2_n_0\
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F503FC0A0A03FC"
    )
        port map (
      I0 => \^q\(40),
      I1 => \m_payload_i[46]_i_2_n_0\,
      I2 => \m_payload_i[46]_i_3_n_0\,
      I3 => \m_payload_i[47]_i_3_n_0\,
      I4 => \^m_payload_i_reg[37]_0\,
      I5 => s_axi_awlen_ii(2),
      O => \m_payload_i_reg[64]\(11)
    );
\m_payload_i[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEFFAEEEBFFFBF"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => \^q\(32),
      I2 => s_axi_awlen_ii(3),
      I3 => \^q\(33),
      I4 => s_axi_awlen_ii(2),
      I5 => s_axi_awlen_ii(4),
      O => \m_payload_i[46]_i_2_n_0\
    );
\m_payload_i[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF1FFF7"
    )
        port map (
      I0 => \m_payload_i[64]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \m_payload_i[46]_i_4_n_0\,
      I3 => \m_payload_i[46]_i_5_n_0\,
      I4 => \m_payload_i[64]_i_4_n_0\,
      I5 => \m_payload_i[51]_i_7_n_0\,
      O => \m_payload_i[46]_i_3_n_0\
    );
\m_payload_i[46]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      O => \m_payload_i[46]_i_4_n_0\
    );
\m_payload_i[46]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555555D"
    )
        port map (
      I0 => \^q\(37),
      I1 => \m_payload_i[51]_i_15_n_0\,
      I2 => s_axi_awlen_ii(2),
      I3 => s_axi_awlen_ii(0),
      I4 => \^q\(40),
      O => \m_payload_i[46]_i_5_n_0\
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77770AF588880AF5"
    )
        port map (
      I0 => \m_payload_i[47]_i_2_n_0\,
      I1 => s_axi_awlen_ii(2),
      I2 => \m_payload_i[47]_i_3_n_0\,
      I3 => \m_payload_i[49]_i_3_n_0\,
      I4 => \^m_payload_i_reg[37]_0\,
      I5 => s_axi_awlen_ii(3),
      O => \m_payload_i_reg[64]\(12)
    );
\m_payload_i[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005040400"
    )
        port map (
      I0 => \m_payload_i[51]_i_7_n_0\,
      I1 => \m_payload_i[64]_i_4_n_0\,
      I2 => \m_payload_i[49]_i_5_n_0\,
      I3 => \^q\(1),
      I4 => \m_payload_i[64]_i_3_n_0\,
      I5 => \m_payload_i[51]_i_10_n_0\,
      O => \m_payload_i[47]_i_2_n_0\
    );
\m_payload_i[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FF5353"
    )
        port map (
      I0 => s_axi_awlen_ii(4),
      I1 => s_axi_awlen_ii(5),
      I2 => \^q\(32),
      I3 => s_axi_awlen_ii(3),
      I4 => \^q\(33),
      I5 => sr_awsize(2),
      O => \m_payload_i[47]_i_3_n_0\
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F503FC0A0A03FC"
    )
        port map (
      I0 => s_axi_awlen_ii(3),
      I1 => \m_payload_i[49]_i_3_n_0\,
      I2 => \m_payload_i[49]_i_2_n_0\,
      I3 => \m_payload_i[48]_i_2_n_0\,
      I4 => \^m_payload_i_reg[37]_0\,
      I5 => s_axi_awlen_ii(4),
      O => \m_payload_i_reg[64]\(13)
    );
\m_payload_i[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => s_axi_awlen_ii(7),
      I2 => \^q\(33),
      I3 => s_axi_awlen_ii(5),
      I4 => \^q\(32),
      I5 => s_axi_awlen_ii(6),
      O => \m_payload_i[48]_i_2_n_0\
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFE11010001"
    )
        port map (
      I0 => \m_payload_i[51]_i_3_n_0\,
      I1 => \m_payload_i[49]_i_2_n_0\,
      I2 => \m_payload_i[49]_i_3_n_0\,
      I3 => \^m_payload_i_reg[37]_0\,
      I4 => s_axi_awlen_ii(3),
      I5 => \m_payload_i[51]_i_5_n_0\,
      O => \m_payload_i_reg[64]\(14)
    );
\m_payload_i[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_payload_i[51]_i_11_n_0\,
      I1 => \m_payload_i[51]_i_10_n_0\,
      I2 => \m_payload_i[49]_i_4_n_0\,
      I3 => \m_payload_i[49]_i_5_n_0\,
      I4 => \m_payload_i[51]_i_8_n_0\,
      I5 => \m_payload_i[51]_i_7_n_0\,
      O => \m_payload_i[49]_i_2_n_0\
    );
\m_payload_i[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => s_axi_awlen_ii(6),
      I2 => \^q\(33),
      I3 => s_axi_awlen_ii(4),
      I4 => \^q\(32),
      I5 => s_axi_awlen_ii(5),
      O => \m_payload_i[49]_i_3_n_0\
    );
\m_payload_i[49]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \m_payload_i[64]_i_3_n_0\,
      O => \m_payload_i[49]_i_4_n_0\
    );
\m_payload_i[49]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10FFFFFF"
    )
        port map (
      I0 => \m_payload_i[51]_i_14_n_0\,
      I1 => s_axi_awlen_ii(2),
      I2 => \m_payload_i[51]_i_15_n_0\,
      I3 => \^q\(37),
      I4 => \^q\(34),
      I5 => \^q\(35),
      O => \m_payload_i[49]_i_5_n_0\
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA9AAAAAAA9AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \m_payload_i[4]_i_2_n_0\,
      I2 => \m_payload_i[5]_i_3_n_0\,
      I3 => sr_awaddr(3),
      I4 => \m_payload_i[5]_i_4_n_0\,
      I5 => \m_payload_i[5]_i_5_n_0\,
      O => \m_payload_i_reg[64]\(4)
    );
\m_payload_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFF7FFF7CCC4CCC4"
    )
        port map (
      I0 => s_axi_awlen_ii(0),
      I1 => sr_awsize(2),
      I2 => \^q\(32),
      I3 => \^q\(33),
      I4 => \^q\(40),
      I5 => \m_payload_i[45]_i_2_n_0\,
      O => \m_payload_i[4]_i_2_n_0\
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => \m_payload_i[51]_i_5_n_0\,
      I1 => \m_payload_i[51]_i_4_n_0\,
      I2 => \m_payload_i[51]_i_3_n_0\,
      I3 => \m_payload_i[51]_i_2_n_0\,
      O => \m_payload_i_reg[64]\(15)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF010001000100"
    )
        port map (
      I0 => \m_payload_i[51]_i_2_n_0\,
      I1 => \m_payload_i[51]_i_3_n_0\,
      I2 => \m_payload_i[51]_i_4_n_0\,
      I3 => \m_payload_i[51]_i_5_n_0\,
      I4 => s_axi_awlen_ii(7),
      I5 => \^m_payload_i_reg[37]_0\,
      O => \m_payload_i_reg[64]\(16)
    );
\m_payload_i[51]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7577555545445555"
    )
        port map (
      I0 => \^q\(40),
      I1 => \m_payload_i[51]_i_17_n_0\,
      I2 => \m_payload_i[51]_i_18_n_0\,
      I3 => \m_payload_i[51]_i_15_n_0\,
      I4 => \^q\(37),
      I5 => \m_payload_i[46]_i_2_n_0\,
      O => \m_payload_i[51]_i_10_n_0\
    );
\m_payload_i[51]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F0F0F0B0A0F0F"
    )
        port map (
      I0 => \m_payload_i[51]_i_17_n_0\,
      I1 => \m_payload_i[51]_i_14_n_0\,
      I2 => s_axi_awlen_ii(2),
      I3 => \m_payload_i[51]_i_15_n_0\,
      I4 => \^q\(37),
      I5 => \m_payload_i[47]_i_3_n_0\,
      O => \m_payload_i[51]_i_11_n_0\
    );
\m_payload_i[51]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7577555545445555"
    )
        port map (
      I0 => s_axi_awlen_ii(3),
      I1 => \m_payload_i[51]_i_17_n_0\,
      I2 => \m_payload_i[51]_i_18_n_0\,
      I3 => \m_payload_i[51]_i_15_n_0\,
      I4 => \^q\(37),
      I5 => \m_payload_i[49]_i_3_n_0\,
      O => \m_payload_i[51]_i_12_n_0\
    );
\m_payload_i[51]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(32),
      I1 => sr_awsize(2),
      I2 => \^q\(33),
      O => \m_payload_i[51]_i_13_n_0\
    );
\m_payload_i[51]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(40),
      I1 => s_axi_awlen_ii(0),
      O => \m_payload_i[51]_i_14_n_0\
    );
\m_payload_i[51]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_awlen_ii(7),
      I1 => s_axi_awlen_ii(6),
      I2 => s_axi_awlen_ii(4),
      I3 => s_axi_awlen_ii(5),
      I4 => s_axi_awlen_ii(3),
      O => \m_payload_i[51]_i_15_n_0\
    );
\m_payload_i[51]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFABFFFBAFFBF"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => \^q\(40),
      I2 => \^q\(33),
      I3 => \^q\(32),
      I4 => s_axi_awlen_ii(3),
      I5 => s_axi_awlen_ii(2),
      O => \m_payload_i[51]_i_16_n_0\
    );
\m_payload_i[51]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      O => \m_payload_i[51]_i_17_n_0\
    );
\m_payload_i[51]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_awlen_ii(2),
      I1 => s_axi_awlen_ii(0),
      I2 => \^q\(40),
      O => \m_payload_i[51]_i_18_n_0\
    );
\m_payload_i[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777477777"
    )
        port map (
      I0 => s_axi_awlen_ii(6),
      I1 => \^m_payload_i_reg[37]_0\,
      I2 => s_axi_awlen_ii(7),
      I3 => \^q\(32),
      I4 => \^q\(33),
      I5 => sr_awsize(2),
      O => \m_payload_i[51]_i_2_n_0\
    );
\m_payload_i[51]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_awlen_ii(4),
      I1 => \^m_payload_i_reg[37]_0\,
      I2 => \m_payload_i[48]_i_2_n_0\,
      O => \m_payload_i[51]_i_3_n_0\
    );
\m_payload_i[51]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \m_payload_i[51]_i_7_n_0\,
      I1 => \m_payload_i[51]_i_8_n_0\,
      I2 => \m_payload_i[51]_i_9_n_0\,
      I3 => \m_payload_i[51]_i_10_n_0\,
      I4 => \m_payload_i[51]_i_11_n_0\,
      I5 => \m_payload_i[51]_i_12_n_0\,
      O => \m_payload_i[51]_i_4_n_0\
    );
\m_payload_i[51]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F888F888"
    )
        port map (
      I0 => s_axi_awlen_ii(7),
      I1 => \m_payload_i[51]_i_13_n_0\,
      I2 => s_axi_awlen_ii(6),
      I3 => \m_payload_i[63]_i_4_n_0\,
      I4 => s_axi_awlen_ii(5),
      I5 => \^m_payload_i_reg[37]_0\,
      O => \m_payload_i[51]_i_5_n_0\
    );
\m_payload_i[51]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111F1111FFFFFFFF"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => \m_payload_i[51]_i_14_n_0\,
      I3 => s_axi_awlen_ii(2),
      I4 => \m_payload_i[51]_i_15_n_0\,
      I5 => \^q\(37),
      O => \^m_payload_i_reg[37]_0\
    );
\m_payload_i[51]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C555C5C55555555"
    )
        port map (
      I0 => s_axi_awlen_ii(0),
      I1 => \m_payload_i[51]_i_16_n_0\,
      I2 => \m_payload_i[51]_i_17_n_0\,
      I3 => \m_payload_i[51]_i_18_n_0\,
      I4 => \m_payload_i[51]_i_15_n_0\,
      I5 => \^q\(37),
      O => \m_payload_i[51]_i_7_n_0\
    );
\m_payload_i[51]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0700070777077777"
    )
        port map (
      I0 => \m_payload_i[64]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \m_payload_i[64]_i_5_n_0\,
      I4 => \m_payload_i[3]_i_2_n_0\,
      I5 => \m_payload_i[63]_i_2_n_0\,
      O => \m_payload_i[51]_i_8_n_0\
    );
\m_payload_i[51]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF1FFFFFFF1FF"
    )
        port map (
      I0 => \m_payload_i[64]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \m_payload_i[46]_i_4_n_0\,
      I3 => \^q\(37),
      I4 => \m_payload_i[51]_i_15_n_0\,
      I5 => \m_payload_i[51]_i_18_n_0\,
      O => \m_payload_i[51]_i_9_n_0\
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAA9AAAAAAA9AAA"
    )
        port map (
      I0 => sr_awaddr(5),
      I1 => \m_payload_i[5]_i_2_n_0\,
      I2 => \m_payload_i[5]_i_3_n_0\,
      I3 => sr_awaddr(3),
      I4 => \m_payload_i[5]_i_4_n_0\,
      I5 => \m_payload_i[5]_i_5_n_0\,
      O => \m_payload_i_reg[64]\(5)
    );
\m_payload_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D7F75555DFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => sr_awsize(2),
      I2 => \^q\(33),
      I3 => \m_payload_i[3]_i_3_n_0\,
      I4 => \m_payload_i[5]_i_6_n_0\,
      I5 => \m_payload_i[3]_i_2_n_0\,
      O => \m_payload_i[5]_i_2_n_0\
    );
\m_payload_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111110"
    )
        port map (
      I0 => \^m_payload_i_reg[37]_0\,
      I1 => \m_payload_i[5]_i_7_n_0\,
      I2 => \^q\(1),
      I3 => sr_awaddr(0),
      I4 => \^q\(0),
      I5 => \m_payload_i[39]_i_2_n_0\,
      O => \m_payload_i[5]_i_3_n_0\
    );
\m_payload_i[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => \m_payload_i[51]_i_15_n_0\,
      I1 => \^q\(32),
      I2 => sr_awsize(2),
      I3 => \^q\(33),
      I4 => s_axi_awlen_ii(2),
      O => \m_payload_i[5]_i_4_n_0\
    );
\m_payload_i[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAAFEFEEEAA"
    )
        port map (
      I0 => \m_payload_i[5]_i_7_n_0\,
      I1 => sr_awsize(2),
      I2 => \^q\(33),
      I3 => s_axi_awlen_ii(0),
      I4 => \^q\(40),
      I5 => \^q\(32),
      O => \m_payload_i[5]_i_5_n_0\
    );
\m_payload_i[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => s_axi_awlen_ii(5),
      I1 => \^q\(32),
      I2 => s_axi_awlen_ii(4),
      I3 => sr_awsize(2),
      I4 => \^q\(33),
      O => \m_payload_i[5]_i_6_n_0\
    );
\m_payload_i[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      O => \m_payload_i[5]_i_7_n_0\
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sr_awvalid\,
      O => \m_payload_i[61]_i_1_n_0\
    );
\m_payload_i[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFFABABFFAB"
    )
        port map (
      I0 => \m_payload_i[62]_i_2_n_0\,
      I1 => \^q\(35),
      I2 => \^q\(34),
      I3 => \^q\(33),
      I4 => sr_awsize(2),
      I5 => \^q\(32),
      O => \m_payload_i_reg[64]\(17)
    );
\m_payload_i[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCC7CCCC"
    )
        port map (
      I0 => \^q\(34),
      I1 => sr_awaddr(0),
      I2 => \^q\(33),
      I3 => \^q\(32),
      I4 => s_axi_awlen_ii(0),
      I5 => sr_awsize(2),
      O => \m_payload_i[62]_i_2_n_0\
    );
\m_payload_i[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB770FFFFB77B"
    )
        port map (
      I0 => \m_payload_i[63]_i_2_n_0\,
      I1 => \^q\(34),
      I2 => \m_payload_i[63]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \m_payload_i[63]_i_4_n_0\,
      I5 => \^q\(35),
      O => \m_payload_i_reg[64]\(18)
    );
\m_payload_i[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => sr_awsize(2),
      I2 => s_axi_awlen_ii(0),
      I3 => \^q\(32),
      I4 => \^q\(33),
      O => \m_payload_i[63]_i_2_n_0\
    );
\m_payload_i[63]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \^q\(40),
      I1 => \^q\(32),
      I2 => s_axi_awlen_ii(0),
      I3 => sr_awsize(2),
      I4 => \^q\(33),
      O => \m_payload_i[63]_i_3_n_0\
    );
\m_payload_i[63]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => \^q\(33),
      I2 => \^q\(32),
      O => \m_payload_i[63]_i_4_n_0\
    );
\m_payload_i[64]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C13CFDFD"
    )
        port map (
      I0 => \^q\(35),
      I1 => \m_payload_i[64]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \m_payload_i[64]_i_4_n_0\,
      I4 => \^q\(34),
      O => \m_payload_i_reg[64]\(19)
    );
\m_payload_i[64]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033000000E200E2"
    )
        port map (
      I0 => s_axi_awlen_ii(2),
      I1 => \^q\(32),
      I2 => \^q\(40),
      I3 => sr_awsize(2),
      I4 => s_axi_awlen_ii(0),
      I5 => \^q\(33),
      O => \m_payload_i[64]_i_3_n_0\
    );
\m_payload_i[64]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAE0000A808"
    )
        port map (
      I0 => \m_payload_i[63]_i_2_n_0\,
      I1 => \^q\(40),
      I2 => \^q\(32),
      I3 => s_axi_awlen_ii(0),
      I4 => \m_payload_i[64]_i_5_n_0\,
      I5 => \^q\(0),
      O => \m_payload_i[64]_i_4_n_0\
    );
\m_payload_i[64]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(33),
      I1 => sr_awsize(2),
      O => \m_payload_i[64]_i_5_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(0),
      Q => sr_awaddr(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(10),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(11),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(12),
      Q => \^q\(9),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(13),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(14),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(15),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(16),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(17),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(18),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(19),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(1),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(20),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(21),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(22),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(23),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(24),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(25),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(26),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(27),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(28),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(29),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(2),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(30),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(31),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(32),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(33),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(34),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(35),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(36),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(37),
      Q => sr_awsize(2),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(38),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(39),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(3),
      Q => sr_awaddr(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(40),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(41),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(42),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(43),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(44),
      Q => s_axi_awlen_ii(0),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(45),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(46),
      Q => s_axi_awlen_ii(2),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(47),
      Q => s_axi_awlen_ii(3),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(48),
      Q => s_axi_awlen_ii(4),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(49),
      Q => s_axi_awlen_ii(5),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(4),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(50),
      Q => s_axi_awlen_ii(6),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(51),
      Q => s_axi_awlen_ii(7),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(52),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(53),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(54),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(55),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(56),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(57),
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(58),
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(5),
      Q => sr_awaddr(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(59),
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(60),
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(6),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(7),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(8),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(9),
      Q => \^q\(6),
      R => '0'
    );
m_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => s_ready_i_reg_0,
      Q => \^sr_awvalid\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD5F0000"
    )
        port map (
      I0 => \aresetn_d_reg[1]_0\,
      I1 => s_ready_i_reg_1,
      I2 => s_axi_awvalid,
      I3 => \^sr_awvalid\,
      I4 => \^aresetn_d_reg[1]\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => s_axi_awready,
      R => '0'
    );
\si_be[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BBBBB8BB"
    )
        port map (
      I0 => \si_wrap_be_next_reg[0]\,
      I1 => \si_state_reg[1]\,
      I2 => \^q\(33),
      I3 => sr_awaddr(0),
      I4 => \^q\(32),
      I5 => \^q\(0),
      O => \si_be_reg[3]\(0)
    );
\si_be[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BBBBBBB8"
    )
        port map (
      I0 => \si_wrap_be_next_reg[1]_0\,
      I1 => \si_state_reg[1]\,
      I2 => \^q\(33),
      I3 => \^q\(32),
      I4 => sr_awaddr(0),
      I5 => \^q\(0),
      O => \si_be_reg[3]\(1)
    );
\si_be[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BBB8B8B8B8"
    )
        port map (
      I0 => \si_wrap_be_next_reg[2]\,
      I1 => \si_state_reg[1]\,
      I2 => \^q\(33),
      I3 => sr_awaddr(0),
      I4 => \^q\(32),
      I5 => \^q\(0),
      O => \si_be_reg[3]\(2)
    );
\si_be[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8B8B8"
    )
        port map (
      I0 => \si_size_reg[1]\,
      I1 => \si_state_reg[1]\,
      I2 => \^q\(33),
      I3 => \^q\(32),
      I4 => sr_awaddr(0),
      I5 => \^q\(0),
      O => \si_be_reg[3]\(3)
    );
\si_ptr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A880A8A2208020"
    )
        port map (
      I0 => sr_awaddr(3),
      I1 => \^q\(33),
      I2 => s_axi_awlen_ii(3),
      I3 => \^q\(32),
      I4 => s_axi_awlen_ii(2),
      I5 => \^q\(40),
      O => \si_ptr_reg[0]\
    );
\si_ptr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5808"
    )
        port map (
      I0 => \^q\(32),
      I1 => s_axi_awlen_ii(3),
      I2 => \^q\(33),
      I3 => s_axi_awlen_ii(2),
      O => \si_ptr_reg[1]\
    );
\si_ptr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => sr_awaddr(5),
      I1 => \^q\(33),
      I2 => s_axi_awlen_ii(3),
      I3 => \^q\(32),
      O => \si_ptr_reg[2]\
    );
\si_wrap_be_next[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(33),
      I1 => \^q\(32),
      I2 => \^q\(40),
      I3 => \^q\(0),
      O => \^si_wrap_be_next_reg[1]\(0)
    );
\si_wrap_be_next[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^q\(33),
      O => \^si_wrap_be_next_reg[1]\(1)
    );
\si_wrap_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(33),
      I2 => \^q\(0),
      I3 => \^q\(32),
      I4 => sr_awaddr(0),
      O => \si_wrap_cnt_reg[0]\
    );
\si_wrap_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D001D000C003F00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(33),
      I2 => sr_awaddr(3),
      I3 => \^q\(40),
      I4 => \^q\(0),
      I5 => \^q\(32),
      O => \si_wrap_cnt_reg[1]\
    );
\si_wrap_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C003F001D001D00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(33),
      I2 => \^q\(2),
      I3 => s_axi_awlen_ii(2),
      I4 => sr_awaddr(3),
      I5 => \^q\(32),
      O => \si_wrap_cnt_reg[2]\
    );
\si_wrap_cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => s_axi_awlen_ii(3),
      I1 => sr_awaddr(3),
      I2 => \^q\(32),
      I3 => \^q\(2),
      I4 => \^q\(33),
      I5 => sr_awaddr(5),
      O => \si_wrap_cnt_reg[3]\
    );
\si_wrap_word_next[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020A070"
    )
        port map (
      I0 => \^q\(32),
      I1 => \^q\(40),
      I2 => \^q\(1),
      I3 => \^q\(33),
      I4 => s_axi_awlen_ii(2),
      O => f_si_wrap_word_return
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_auto_us_df_1_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_auto_us_df_1_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_auto_us_df_1_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_1_auto_us_df_1_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_1_auto_us_df_1_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_1_auto_us_df_1_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_auto_us_df_1_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_auto_us_df_1_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_1_auto_us_df_1_xpm_cdc_async_rst;

architecture STRUCTURE of design_1_auto_us_df_1_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_blk_mem_gen_prim_wrapper is
  port (
    doutb : out STD_LOGIC_VECTOR ( 71 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_auto_us_df_1_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_auto_us_df_1_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "GENERATE_X_ONLY",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clkb,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 24) => dina(34 downto 27),
      DIADI(23 downto 16) => dina(25 downto 18),
      DIADI(15 downto 8) => dina(16 downto 9),
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 24) => dina(34 downto 27),
      DIBDI(23 downto 16) => dina(25 downto 18),
      DIBDI(15 downto 8) => dina(16 downto 9),
      DIBDI(7 downto 0) => dina(7 downto 0),
      DIPADIP(3) => dina(35),
      DIPADIP(2) => dina(26),
      DIPADIP(1) => dina(17),
      DIPADIP(0) => dina(8),
      DIPBDIP(3) => dina(35),
      DIPBDIP(2) => dina(26),
      DIPBDIP(1) => dina(17),
      DIPBDIP(0) => dina(8),
      DOADO(31 downto 24) => doutb(34 downto 27),
      DOADO(23 downto 16) => doutb(25 downto 18),
      DOADO(15 downto 8) => doutb(16 downto 9),
      DOADO(7 downto 0) => doutb(7 downto 0),
      DOBDO(31 downto 24) => doutb(70 downto 63),
      DOBDO(23 downto 16) => doutb(61 downto 54),
      DOBDO(15 downto 8) => doutb(52 downto 45),
      DOBDO(7 downto 0) => doutb(43 downto 36),
      DOPADOP(3) => doutb(35),
      DOPADOP(2) => doutb(26),
      DOPADOP(1) => doutb(17),
      DOPADOP(0) => doutb(8),
      DOPBDOP(3) => doutb(71),
      DOPBDOP(2) => doutb(62),
      DOPBDOP(1) => doutb(53),
      DOPBDOP(0) => doutb(44),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => enb,
      ENBWREN => ena,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => enb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => wea(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_dmem is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_aclk : in STD_LOGIC;
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end design_1_auto_us_df_1_dmem;

architecture STRUCTURE of design_1_auto_us_df_1_dmem is
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_60_63_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_60_63_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_30_35 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_36_41 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_42_47 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_48_53 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_54_59 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_60_63 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(1 downto 0),
      DIB(1 downto 0) => DI(3 downto 2),
      DIC(1 downto 0) => DI(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(1 downto 0),
      DOB(1 downto 0) => dout_i(3 downto 2),
      DOC(1 downto 0) => dout_i(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(13 downto 12),
      DIB(1 downto 0) => DI(15 downto 14),
      DIC(1 downto 0) => DI(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(13 downto 12),
      DOB(1 downto 0) => dout_i(15 downto 14),
      DOC(1 downto 0) => dout_i(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(19 downto 18),
      DIB(1 downto 0) => DI(21 downto 20),
      DIC(1 downto 0) => DI(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(19 downto 18),
      DOB(1 downto 0) => dout_i(21 downto 20),
      DOC(1 downto 0) => dout_i(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(25 downto 24),
      DIB(1 downto 0) => DI(27 downto 26),
      DIC(1 downto 0) => DI(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(25 downto 24),
      DOB(1 downto 0) => dout_i(27 downto 26),
      DOC(1 downto 0) => dout_i(29 downto 28),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_30_35: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(31 downto 30),
      DIB(1 downto 0) => DI(33 downto 32),
      DIC(1 downto 0) => DI(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(31 downto 30),
      DOB(1 downto 0) => dout_i(33 downto 32),
      DOC(1 downto 0) => dout_i(35 downto 34),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_36_41: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(37 downto 36),
      DIB(1 downto 0) => DI(39 downto 38),
      DIC(1 downto 0) => DI(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(37 downto 36),
      DOB(1 downto 0) => dout_i(39 downto 38),
      DOC(1 downto 0) => dout_i(41 downto 40),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_42_47: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(43 downto 42),
      DIB(1 downto 0) => DI(45 downto 44),
      DIC(1 downto 0) => DI(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(43 downto 42),
      DOB(1 downto 0) => dout_i(45 downto 44),
      DOC(1 downto 0) => dout_i(47 downto 46),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_48_53: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(49 downto 48),
      DIB(1 downto 0) => DI(51 downto 50),
      DIC(1 downto 0) => DI(53 downto 52),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(49 downto 48),
      DOB(1 downto 0) => dout_i(51 downto 50),
      DOC(1 downto 0) => dout_i(53 downto 52),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_54_59: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(55 downto 54),
      DIB(1 downto 0) => DI(57 downto 56),
      DIC(1 downto 0) => DI(59 downto 58),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(55 downto 54),
      DOB(1 downto 0) => dout_i(57 downto 56),
      DOC(1 downto 0) => dout_i(59 downto 58),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_60_63: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(61 downto 60),
      DIB(1 downto 0) => DI(63 downto 62),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(61 downto 60),
      DOB(1 downto 0) => dout_i(63 downto 62),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_60_63_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_60_63_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(7 downto 6),
      DIB(1 downto 0) => DI(9 downto 8),
      DIC(1 downto 0) => DI(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(7 downto 6),
      DOB(1 downto 0) => dout_i(9 downto 8),
      DOC(1 downto 0) => dout_i(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC
  );
end design_1_auto_us_df_1_rd_bin_cntr;

architecture STRUCTURE of design_1_auto_us_df_1_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair0";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => \^q\(0),
      Q => \goreg_dm.dout_i_reg[1]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => \^q\(1),
      Q => \goreg_dm.dout_i_reg[1]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => \^q\(2),
      Q => \goreg_dm.dout_i_reg[1]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => \^q\(3),
      Q => \goreg_dm.dout_i_reg[1]\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => \^q\(4),
      Q => \goreg_dm.dout_i_reg[1]\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(0),
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => plusOp(3),
      Q => \^q\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => plusOp(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_rd_fwft is
  port (
    I53 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC
  );
end design_1_auto_us_df_1_rd_fwft;

architecture STRUCTURE of design_1_auto_us_df_1_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_d1 : STD_LOGIC;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm2.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm2.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm2.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm2.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm2.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm2.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm2.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm2.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm2.user_valid_reg\ : label is "no";
begin
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB1000"
    )
        port map (
      I0 => m_axi_awready,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \out\,
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCFFCF22000000"
    )
        port map (
      I0 => m_axi_awready,
      I1 => curr_fwft_state(0),
      I2 => empty_d1,
      I3 => \out\,
      I4 => curr_fwft_state(1),
      I5 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCFFCF22000000"
    )
        port map (
      I0 => m_axi_awready,
      I1 => curr_fwft_state(0),
      I2 => empty_d1,
      I3 => \out\,
      I4 => curr_fwft_state(1),
      I5 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => empty_fwft_i
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0051"
    )
        port map (
      I0 => \out\,
      I1 => curr_fwft_state(1),
      I2 => m_axi_awready,
      I3 => curr_fwft_state(0),
      O => E(0)
    );
\goreg_dm.dout_i[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => m_axi_awready,
      I2 => curr_fwft_state(1),
      I3 => empty_d1,
      I4 => \out\,
      I5 => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      O => I53
    );
\gprege2.empty_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \out\,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => empty_d1
    );
\gpregsm2.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1151"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => \out\,
      I2 => curr_fwft_state(1),
      I3 => m_axi_awready,
      O => next_fwft_state(1)
    );
\gpregsm2.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => '0',
      Q => curr_fwft_state(0)
    );
\gpregsm2.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm2.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      D => next_fwft_state(1),
      Q => user_valid
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => m_axi_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC
  );
end design_1_auto_us_df_1_rd_status_flags_ss;

architecture STRUCTURE of design_1_auto_us_df_1_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555551551"
    )
        port map (
      I0 => ram_empty_fb_i,
      I1 => E(0),
      I2 => \gcc0.gc0.count_d1_reg[3]\(0),
      I3 => Q(0),
      I4 => \gcc0.gc0.count_d1_reg[1]\,
      I5 => \gcc0.gc0.count_d1_reg[4]\,
      O => ram_empty_i_reg_0
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_wr_bin_cntr is
  port (
    ram_full_comb : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    ram_empty_fb_i_reg_1 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_auto_us_df_1_wr_bin_cntr;

architecture STRUCTURE of design_1_auto_us_df_1_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gwss.wsts/comp0\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_4 : label is "soft_lutpair3";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_13_out(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_13_out(0),
      I1 => p_13_out(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_13_out(0),
      I1 => p_13_out(1),
      I2 => p_13_out(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_13_out(1),
      I1 => p_13_out(0),
      I2 => p_13_out(2),
      I3 => p_13_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_13_out(2),
      I1 => p_13_out(0),
      I2 => p_13_out(1),
      I3 => p_13_out(3),
      I4 => p_13_out(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(3),
      Q => \^q\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_13_out(4),
      Q => \^q\(4)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => p_13_out(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => p_13_out(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => p_13_out(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => p_13_out(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => p_13_out(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F444F"
    )
        port map (
      I0 => \gwss.wsts/comp0\,
      I1 => ram_empty_fb_i_reg_0,
      I2 => ram_empty_fb_i_reg_1,
      I3 => s_axi_awvalid,
      I4 => \out\,
      O => ram_empty_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc0.count_d1_reg[4]\(3),
      I2 => ram_empty_fb_i_i_4_n_0,
      I3 => ram_empty_fb_i_i_5_n_0,
      O => \gwss.wsts/comp0\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_d1_reg[4]\(1),
      I2 => \^q\(0),
      I3 => \gc0.count_d1_reg[4]\(0),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_d1_reg[4]\(4),
      I2 => \^q\(2),
      I3 => \gc0.count_d1_reg[4]\(2),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_reg[4]\(1),
      I2 => \^q\(0),
      I3 => \gc0.count_reg[4]\(0),
      O => ram_empty_i_reg_1
    );
ram_empty_fb_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_reg[4]\(3),
      I2 => \^q\(2),
      I3 => \gc0.count_reg[4]\(2),
      O => ram_empty_i_reg_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0500CFCC"
    )
        port map (
      I0 => \gwss.wsts/comp0\,
      I1 => ram_full_fb_i_i_2_n_0,
      I2 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I3 => \out\,
      I4 => ram_empty_fb_i_reg(0),
      O => ram_full_comb
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100100000000"
    )
        port map (
      I0 => ram_full_fb_i_i_3_n_0,
      I1 => ram_full_fb_i_i_4_n_0,
      I2 => \gc0.count_d1_reg[4]\(3),
      I3 => p_13_out(3),
      I4 => \out\,
      I5 => s_axi_awvalid,
      O => ram_full_fb_i_i_2_n_0
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_13_out(4),
      I1 => \gc0.count_d1_reg[4]\(4),
      I2 => p_13_out(2),
      I3 => \gc0.count_d1_reg[4]\(2),
      O => ram_full_fb_i_i_3_n_0
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_13_out(1),
      I1 => \gc0.count_d1_reg[4]\(1),
      I2 => p_13_out(0),
      I3 => \gc0.count_d1_reg[4]\(0),
      O => ram_full_fb_i_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC
  );
end design_1_auto_us_df_1_wr_status_flags_ss;

architecture STRUCTURE of design_1_auto_us_df_1_wr_status_flags_ss is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => s_axi_awready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice is
  port (
    s_ready_i_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \si_word_reg[0]\ : out STD_LOGIC;
    \si_ptr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \si_wrap_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \si_be_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \si_wrap_word_next_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \si_wrap_cnt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_awready_reg : out STD_LOGIC;
    \si_buf_reg[0]\ : out STD_LOGIC;
    cmd_push_block0 : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    S_AXI_WREADY_i_reg : out STD_LOGIC;
    \si_word_reg[0]_0\ : out STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 61 downto 0 );
    s_axi_awsize : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \m_payload_i_reg[3]\ : in STD_LOGIC;
    \m_payload_i_reg[61]\ : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \m_payload_i_reg[35]\ : in STD_LOGIC;
    \m_payload_i_reg[5]\ : in STD_LOGIC;
    \si_ptr_reg[3]\ : in STD_LOGIC;
    S_AXI_WREADY_i_reg_0 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \si_wrap_cnt_reg[2]\ : in STD_LOGIC;
    \si_wrap_cnt_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[2]\ : in STD_LOGIC;
    \m_payload_i_reg[2]_0\ : in STD_LOGIC;
    \m_payload_i_reg[2]_1\ : in STD_LOGIC;
    \m_payload_i_reg[47]\ : in STD_LOGIC;
    p_68_in : in STD_LOGIC;
    \si_burst_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word : in STD_LOGIC;
    \si_be_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    si_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    buf_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    \NO_CMD_QUEUE.cmd_cnt_reg[2]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    S_AXI_WREADY_i_reg_1 : in STD_LOGIC;
    si_wrap_word_next : in STD_LOGIC;
    \si_be_reg[3]_0\ : in STD_LOGIC;
    \m_payload_i_reg[39]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \m_payload_i_reg[39]_0\ : in STD_LOGIC
  );
end design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice;

architecture STRUCTURE of design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice is
begin
\aw.aw_pipe\: entity work.design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice
     port map (
      D(6 downto 0) => D(6 downto 0),
      E(0) => E(0),
      \NO_CMD_QUEUE.cmd_cnt_reg[2]\ => \NO_CMD_QUEUE.cmd_cnt_reg[2]\,
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => SR(0),
      S_AXI_WREADY_i_reg => S_AXI_WREADY_i_reg,
      S_AXI_WREADY_i_reg_0 => S_AXI_WREADY_i_reg_0,
      S_AXI_WREADY_i_reg_1 => S_AXI_WREADY_i_reg_1,
      \aresetn_d_reg[0]\ => \aresetn_d_reg[0]\,
      buf_cnt(1 downto 0) => buf_cnt(1 downto 0),
      cmd_push_block0 => cmd_push_block0,
      \goreg_dm.dout_i_reg[1]\(61 downto 0) => \goreg_dm.dout_i_reg[1]\(61 downto 0),
      \m_payload_i_reg[2]_0\ => \m_payload_i_reg[2]\,
      \m_payload_i_reg[2]_1\ => \m_payload_i_reg[2]_0\,
      \m_payload_i_reg[2]_2\ => \m_payload_i_reg[2]_1\,
      \m_payload_i_reg[35]_0\ => \m_payload_i_reg[35]\,
      \m_payload_i_reg[39]_0\(19 downto 0) => \m_payload_i_reg[39]\(19 downto 0),
      \m_payload_i_reg[39]_1\ => \m_payload_i_reg[39]_0\,
      \m_payload_i_reg[3]_0\ => \m_payload_i_reg[3]\,
      \m_payload_i_reg[47]_0\ => \m_payload_i_reg[47]\,
      \m_payload_i_reg[5]_0\ => \m_payload_i_reg[5]\,
      \m_payload_i_reg[61]_0\(47 downto 0) => \m_payload_i_reg[61]\(47 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      \out\ => \out\,
      p_68_in => p_68_in,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid,
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => s_ready_i_reg_0,
      \si_be_reg[0]\(0) => \si_be_reg[0]\(0),
      \si_be_reg[3]\(0) => \si_be_reg[3]\(0),
      \si_be_reg[3]_0\ => \si_be_reg[3]_0\,
      \si_buf_reg[0]\ => s_awready_reg,
      \si_buf_reg[0]_0\ => \si_buf_reg[0]\,
      \si_burst_reg[1]\(1 downto 0) => \si_burst_reg[1]\(1 downto 0),
      \si_ptr_reg[0]\(0) => \si_ptr_reg[0]\(0),
      \si_ptr_reg[3]\ => \si_ptr_reg[3]\,
      si_state(1 downto 0) => si_state(1 downto 0),
      \si_word_reg[0]\ => \si_word_reg[0]\,
      \si_word_reg[0]_0\ => \si_word_reg[0]_0\,
      \si_wrap_cnt_reg[2]\ => \si_wrap_cnt_reg[2]\,
      \si_wrap_cnt_reg[3]\(3 downto 0) => \si_wrap_cnt_reg[3]\(3 downto 0),
      \si_wrap_cnt_reg[3]_0\(0) => \si_wrap_cnt_reg[3]_0\(0),
      \si_wrap_cnt_reg[3]_1\(3 downto 0) => \si_wrap_cnt_reg[3]_1\(3 downto 0),
      si_wrap_word_next => si_wrap_word_next,
      \si_wrap_word_next_reg[0]\(0) => \si_wrap_word_next_reg[0]\(0),
      word => word
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0\ is
  port (
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    sr_awvalid : out STD_LOGIC;
    \m_payload_i_reg[64]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 49 downto 0 );
    \m_payload_i_reg[37]\ : out STD_LOGIC;
    \si_wrap_be_next_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \si_be_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \si_wrap_cnt_reg[3]\ : out STD_LOGIC;
    \si_wrap_cnt_reg[2]\ : out STD_LOGIC;
    \si_wrap_cnt_reg[1]\ : out STD_LOGIC;
    \si_wrap_cnt_reg[0]\ : out STD_LOGIC;
    f_si_wrap_word_return : out STD_LOGIC;
    \si_ptr_reg[2]\ : out STD_LOGIC;
    \si_ptr_reg[0]\ : out STD_LOGIC;
    \si_ptr_reg[1]\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    \si_wrap_be_next_reg[0]\ : in STD_LOGIC;
    \si_state_reg[1]\ : in STD_LOGIC;
    \si_wrap_be_next_reg[1]_0\ : in STD_LOGIC;
    \si_wrap_be_next_reg[2]\ : in STD_LOGIC;
    \si_size_reg[1]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 60 downto 0 );
    \aresetn_d_reg[1]_0\ : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0\ : entity is "axi_register_slice_v2_1_15_axi_register_slice";
end \design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0\;

architecture STRUCTURE of \design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0\ is
begin
\aw.aw_pipe\: entity work.\design_1_auto_us_df_1_axi_register_slice_v2_1_15_axic_register_slice__parameterized4\
     port map (
      D(60 downto 0) => D(60 downto 0),
      Q(49 downto 0) => Q(49 downto 0),
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \aresetn_d_reg[1]_0\ => \aresetn_d_reg[1]_0\,
      f_si_wrap_word_return => f_si_wrap_word_return,
      \m_payload_i_reg[37]_0\ => \m_payload_i_reg[37]\,
      \m_payload_i_reg[64]\(19 downto 0) => \m_payload_i_reg[64]\(19 downto 0),
      \out\ => \out\,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_ready_i_reg_0 => s_ready_i_reg,
      s_ready_i_reg_1 => s_ready_i_reg_0,
      \si_be_reg[3]\(3 downto 0) => \si_be_reg[3]\(3 downto 0),
      \si_ptr_reg[0]\ => \si_ptr_reg[0]\,
      \si_ptr_reg[1]\ => \si_ptr_reg[1]\,
      \si_ptr_reg[2]\ => \si_ptr_reg[2]\,
      \si_size_reg[1]\ => \si_size_reg[1]\,
      \si_state_reg[1]\ => \si_state_reg[1]\,
      \si_wrap_be_next_reg[0]\ => \si_wrap_be_next_reg[0]\,
      \si_wrap_be_next_reg[1]\(1 downto 0) => \si_wrap_be_next_reg[1]\(1 downto 0),
      \si_wrap_be_next_reg[1]_0\ => \si_wrap_be_next_reg[1]_0\,
      \si_wrap_be_next_reg[2]\ => \si_wrap_be_next_reg[2]\,
      \si_wrap_cnt_reg[0]\ => \si_wrap_cnt_reg[0]\,
      \si_wrap_cnt_reg[1]\ => \si_wrap_cnt_reg[1]\,
      \si_wrap_cnt_reg[2]\ => \si_wrap_cnt_reg[2]\,
      \si_wrap_cnt_reg[3]\ => \si_wrap_cnt_reg[3]\,
      sr_awvalid => sr_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_blk_mem_gen_prim_width is
  port (
    doutb : out STD_LOGIC_VECTOR ( 71 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_auto_us_df_1_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_auto_us_df_1_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_auto_us_df_1_blk_mem_gen_prim_wrapper
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clkb => clkb,
      dina(35 downto 0) => dina(35 downto 0),
      doutb(71 downto 0) => doutb(71 downto 0),
      ena => ena,
      enb => enb,
      wea(7 downto 0) => wea(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_memory is
  port (
    dout_i0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_aclk : in STD_LOGIC;
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_auto_us_df_1_memory;

architecture STRUCTURE of design_1_auto_us_df_1_memory is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_10\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_11\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_12\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_13\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_14\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_15\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_16\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_17\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_18\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_19\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_20\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_21\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_22\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_23\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_24\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_25\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_26\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_27\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_28\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_29\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_30\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_31\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_32\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_33\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_34\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_35\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_36\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_37\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_38\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_39\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_40\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_41\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_42\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_43\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_44\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_45\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_46\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_47\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_48\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_49\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_50\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_51\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_52\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_53\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_54\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_55\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_56\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_57\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_58\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_59\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_60\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_61\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_62\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_63\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_8\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_9\ : STD_LOGIC;
begin
\gdm.dm_gen.dm\: entity work.design_1_auto_us_df_1_dmem
     port map (
      DI(63 downto 0) => DI(63 downto 0),
      EN => EN,
      Q(4 downto 0) => Q(4 downto 0),
      dout_i(63) => \gdm.dm_gen.dm_n_0\,
      dout_i(62) => \gdm.dm_gen.dm_n_1\,
      dout_i(61) => \gdm.dm_gen.dm_n_2\,
      dout_i(60) => \gdm.dm_gen.dm_n_3\,
      dout_i(59) => \gdm.dm_gen.dm_n_4\,
      dout_i(58) => \gdm.dm_gen.dm_n_5\,
      dout_i(57) => \gdm.dm_gen.dm_n_6\,
      dout_i(56) => \gdm.dm_gen.dm_n_7\,
      dout_i(55) => \gdm.dm_gen.dm_n_8\,
      dout_i(54) => \gdm.dm_gen.dm_n_9\,
      dout_i(53) => \gdm.dm_gen.dm_n_10\,
      dout_i(52) => \gdm.dm_gen.dm_n_11\,
      dout_i(51) => \gdm.dm_gen.dm_n_12\,
      dout_i(50) => \gdm.dm_gen.dm_n_13\,
      dout_i(49) => \gdm.dm_gen.dm_n_14\,
      dout_i(48) => \gdm.dm_gen.dm_n_15\,
      dout_i(47) => \gdm.dm_gen.dm_n_16\,
      dout_i(46) => \gdm.dm_gen.dm_n_17\,
      dout_i(45) => \gdm.dm_gen.dm_n_18\,
      dout_i(44) => \gdm.dm_gen.dm_n_19\,
      dout_i(43) => \gdm.dm_gen.dm_n_20\,
      dout_i(42) => \gdm.dm_gen.dm_n_21\,
      dout_i(41) => \gdm.dm_gen.dm_n_22\,
      dout_i(40) => \gdm.dm_gen.dm_n_23\,
      dout_i(39) => \gdm.dm_gen.dm_n_24\,
      dout_i(38) => \gdm.dm_gen.dm_n_25\,
      dout_i(37) => \gdm.dm_gen.dm_n_26\,
      dout_i(36) => \gdm.dm_gen.dm_n_27\,
      dout_i(35) => \gdm.dm_gen.dm_n_28\,
      dout_i(34) => \gdm.dm_gen.dm_n_29\,
      dout_i(33) => \gdm.dm_gen.dm_n_30\,
      dout_i(32) => \gdm.dm_gen.dm_n_31\,
      dout_i(31) => \gdm.dm_gen.dm_n_32\,
      dout_i(30) => \gdm.dm_gen.dm_n_33\,
      dout_i(29) => \gdm.dm_gen.dm_n_34\,
      dout_i(28) => \gdm.dm_gen.dm_n_35\,
      dout_i(27) => \gdm.dm_gen.dm_n_36\,
      dout_i(26) => \gdm.dm_gen.dm_n_37\,
      dout_i(25) => \gdm.dm_gen.dm_n_38\,
      dout_i(24) => \gdm.dm_gen.dm_n_39\,
      dout_i(23) => \gdm.dm_gen.dm_n_40\,
      dout_i(22) => \gdm.dm_gen.dm_n_41\,
      dout_i(21) => \gdm.dm_gen.dm_n_42\,
      dout_i(20) => \gdm.dm_gen.dm_n_43\,
      dout_i(19) => \gdm.dm_gen.dm_n_44\,
      dout_i(18) => \gdm.dm_gen.dm_n_45\,
      dout_i(17) => \gdm.dm_gen.dm_n_46\,
      dout_i(16) => \gdm.dm_gen.dm_n_47\,
      dout_i(15) => \gdm.dm_gen.dm_n_48\,
      dout_i(14) => \gdm.dm_gen.dm_n_49\,
      dout_i(13) => \gdm.dm_gen.dm_n_50\,
      dout_i(12) => \gdm.dm_gen.dm_n_51\,
      dout_i(11) => \gdm.dm_gen.dm_n_52\,
      dout_i(10) => \gdm.dm_gen.dm_n_53\,
      dout_i(9) => \gdm.dm_gen.dm_n_54\,
      dout_i(8) => \gdm.dm_gen.dm_n_55\,
      dout_i(7) => \gdm.dm_gen.dm_n_56\,
      dout_i(6) => \gdm.dm_gen.dm_n_57\,
      dout_i(5) => \gdm.dm_gen.dm_n_58\,
      dout_i(4) => \gdm.dm_gen.dm_n_59\,
      dout_i(3) => \gdm.dm_gen.dm_n_60\,
      dout_i(2) => \gdm.dm_gen.dm_n_61\,
      dout_i(1) => \gdm.dm_gen.dm_n_62\,
      dout_i(0) => \gdm.dm_gen.dm_n_63\,
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      s_aclk => s_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_63\,
      Q => dout_i0_out(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_53\,
      Q => dout_i0_out(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_52\,
      Q => dout_i0_out(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_51\,
      Q => dout_i0_out(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_50\,
      Q => dout_i0_out(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_49\,
      Q => dout_i0_out(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_48\,
      Q => dout_i0_out(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_47\,
      Q => dout_i0_out(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_46\,
      Q => dout_i0_out(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_45\,
      Q => dout_i0_out(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_44\,
      Q => dout_i0_out(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_62\,
      Q => dout_i0_out(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_43\,
      Q => dout_i0_out(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_42\,
      Q => dout_i0_out(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_41\,
      Q => dout_i0_out(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_40\,
      Q => dout_i0_out(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_39\,
      Q => dout_i0_out(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_38\,
      Q => dout_i0_out(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_37\,
      Q => dout_i0_out(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_36\,
      Q => dout_i0_out(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_35\,
      Q => dout_i0_out(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_34\,
      Q => dout_i0_out(29),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_61\,
      Q => dout_i0_out(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_33\,
      Q => dout_i0_out(30),
      R => '0'
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_32\,
      Q => dout_i0_out(31),
      R => '0'
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_31\,
      Q => dout_i0_out(32),
      R => '0'
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_30\,
      Q => dout_i0_out(33),
      R => '0'
    );
\goreg_dm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_29\,
      Q => dout_i0_out(34),
      R => '0'
    );
\goreg_dm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_28\,
      Q => dout_i0_out(35),
      R => '0'
    );
\goreg_dm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_27\,
      Q => dout_i0_out(36),
      R => '0'
    );
\goreg_dm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_26\,
      Q => dout_i0_out(37),
      R => '0'
    );
\goreg_dm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_25\,
      Q => dout_i0_out(38),
      R => '0'
    );
\goreg_dm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_24\,
      Q => dout_i0_out(39),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_60\,
      Q => dout_i0_out(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_23\,
      Q => dout_i0_out(40),
      R => '0'
    );
\goreg_dm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_22\,
      Q => dout_i0_out(41),
      R => '0'
    );
\goreg_dm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_21\,
      Q => dout_i0_out(42),
      R => '0'
    );
\goreg_dm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_20\,
      Q => dout_i0_out(43),
      R => '0'
    );
\goreg_dm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_19\,
      Q => dout_i0_out(44),
      R => '0'
    );
\goreg_dm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_18\,
      Q => dout_i0_out(45),
      R => '0'
    );
\goreg_dm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_17\,
      Q => dout_i0_out(46),
      R => '0'
    );
\goreg_dm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_16\,
      Q => dout_i0_out(47),
      R => '0'
    );
\goreg_dm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_15\,
      Q => dout_i0_out(48),
      R => '0'
    );
\goreg_dm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_14\,
      Q => dout_i0_out(49),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_59\,
      Q => dout_i0_out(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_13\,
      Q => dout_i0_out(50),
      R => '0'
    );
\goreg_dm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_12\,
      Q => dout_i0_out(51),
      R => '0'
    );
\goreg_dm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_11\,
      Q => dout_i0_out(52),
      R => '0'
    );
\goreg_dm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_10\,
      Q => dout_i0_out(53),
      R => '0'
    );
\goreg_dm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_9\,
      Q => dout_i0_out(54),
      R => '0'
    );
\goreg_dm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_8\,
      Q => dout_i0_out(55),
      R => '0'
    );
\goreg_dm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => dout_i0_out(56),
      R => '0'
    );
\goreg_dm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => dout_i0_out(57),
      R => '0'
    );
\goreg_dm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => dout_i0_out(58),
      R => '0'
    );
\goreg_dm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => dout_i0_out(59),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_58\,
      Q => dout_i0_out(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => dout_i0_out(60),
      R => '0'
    );
\goreg_dm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => dout_i0_out(61),
      R => '0'
    );
\goreg_dm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => dout_i0_out(62),
      R => '0'
    );
\goreg_dm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => dout_i0_out(63),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_57\,
      Q => dout_i0_out(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_56\,
      Q => dout_i0_out(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_55\,
      Q => dout_i0_out(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_54\,
      Q => dout_i0_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    I53 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC
  );
end design_1_auto_us_df_1_rd_logic;

architecture STRUCTURE of design_1_auto_us_df_1_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
  \out\ <= \^out\;
\gr1.gr1_int.rfwft\: entity work.design_1_auto_us_df_1_rd_fwft
     port map (
      E(0) => \^e\(0),
      I53 => I53,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => \^out\,
      s_aclk => s_aclk
    );
\grss.rsts\: entity work.design_1_auto_us_df_1_rd_status_flags_ss
     port map (
      E(0) => \^e\(0),
      Q(0) => rd_pntr_plus1(3),
      \gcc0.gc0.count_d1_reg[1]\ => \gcc0.gc0.count_d1_reg[1]\,
      \gcc0.gc0.count_d1_reg[3]\(0) => \gcc0.gc0.count_d1_reg[3]\(0),
      \gcc0.gc0.count_d1_reg[4]\ => \gcc0.gc0.count_d1_reg[4]\,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => \^out\,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg,
      s_aclk => s_aclk
    );
rpntr: entity work.design_1_auto_us_df_1_rd_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(4) => Q(3),
      Q(3) => rd_pntr_plus1(3),
      Q(2 downto 0) => Q(2 downto 0),
      \goreg_dm.dout_i_reg[1]\(4 downto 0) => \goreg_dm.dout_i_reg[1]\(4 downto 0),
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_arst : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
end design_1_auto_us_df_1_reset_blk_ramfifo;

architecture STRUCTURE of design_1_auto_us_df_1_reset_blk_ramfifo is
  signal \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  \out\ <= rst_d2;
  ram_full_fb_i_reg <= rst_d3;
\gc0.count_d1[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sckt_wr_rst_cc(0),
      I1 => sckt_wr_rst_cc(1),
      I2 => rst_wr_reg2,
      O => AR(0)
    );
\grstd1.grst_full.grst_f.rst_d1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sckt_wr_rst_cc(3),
      I1 => sckt_wr_rst_cc(2),
      I2 => sckt_wr_rst_cc(1),
      I3 => sckt_wr_rst_cc(0),
      I4 => rst_wr_reg2,
      O => \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d1_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_d2,
      I1 => rst_wr_reg2,
      I2 => sckt_wr_rst_cc(1),
      I3 => sckt_wr_rst_cc(0),
      O => p_2_out
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => p_2_out,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg2,
      Q => sckt_wr_rst_cc(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(0),
      Q => sckt_wr_rst_cc(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(1),
      Q => sckt_wr_rst_cc(2),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(2),
      Q => sckt_wr_rst_cc(3),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.design_1_auto_us_df_1_xpm_cdc_async_rst
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => s_aclk,
      src_arst => src_arst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_wr_logic is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    ram_empty_fb_i_reg_1 : in STD_LOGIC;
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_auto_us_df_1_wr_logic;

architecture STRUCTURE of design_1_auto_us_df_1_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal ram_full_comb : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.design_1_auto_us_df_1_wr_status_flags_ss
     port map (
      E(0) => \^e\(0),
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \out\,
      \out\ => \gwss.wsts_n_0\,
      ram_full_comb => ram_full_comb,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
wpntr: entity work.design_1_auto_us_df_1_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      \gc0.count_reg[4]\(3 downto 0) => \gc0.count_reg[4]\(3 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \gwss.wsts_n_0\,
      ram_empty_fb_i_reg(0) => ram_empty_fb_i_reg(0),
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg_0,
      ram_empty_fb_i_reg_1 => ram_empty_fb_i_reg_1,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg_0,
      ram_empty_i_reg_1 => ram_empty_i_reg_1,
      ram_full_comb => ram_full_comb,
      s_aclk => s_aclk,
      s_axi_awvalid => s_axi_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 71 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_auto_us_df_1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_auto_us_df_1_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_auto_us_df_1_blk_mem_gen_prim_width
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clkb => clkb,
      dina(35 downto 0) => dina(35 downto 0),
      doutb(71 downto 0) => doutb(71 downto 0),
      ena => ena,
      enb => enb,
      wea(7 downto 0) => wea(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_fifo_generator_ramfifo is
  port (
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    dout_i0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    src_arst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end design_1_auto_us_df_1_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_auto_us_df_1_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.rd_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_8\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_8\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_9\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_2 : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_auto_us_df_1_rd_logic
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_2\,
      I53 => \gntv_or_sync_fifo.gl0.rd_n_1\,
      Q(3) => rd_pntr_plus1(4),
      Q(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \gcc0.gc0.count_d1_reg[1]\ => \gntv_or_sync_fifo.gl0.wr_n_9\,
      \gcc0.gc0.count_d1_reg[3]\(0) => p_12_out(3),
      \gcc0.gc0.count_d1_reg[4]\ => \gntv_or_sync_fifo.gl0.wr_n_8\,
      \goreg_dm.dout_i_reg[1]\(4 downto 0) => p_0_out(4 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \ngwrdrst.grst.g7serrst.gnsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => rstblk_n_2,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.rd_n_8\,
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_auto_us_df_1_wr_logic
     port map (
      AR(0) => rstblk_n_2,
      E(0) => \gntv_or_sync_fifo.gl0.wr_n_0\,
      Q(4 downto 0) => p_12_out(4 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out(4 downto 0),
      \gc0.count_reg[4]\(3) => rd_pntr_plus1(4),
      \gc0.count_reg[4]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \out\ => rst_full_ff_i,
      ram_empty_fb_i_reg(0) => \gntv_or_sync_fifo.gl0.rd_n_2\,
      ram_empty_fb_i_reg_0 => p_2_out,
      ram_empty_fb_i_reg_1 => \gntv_or_sync_fifo.gl0.rd_n_8\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      ram_empty_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_8\,
      ram_empty_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_9\,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_auto_us_df_1_memory
     port map (
      DI(63 downto 0) => DI(63 downto 0),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      EN => \gntv_or_sync_fifo.gl0.wr_n_0\,
      Q(4 downto 0) => p_12_out(4 downto 0),
      dout_i0_out(63 downto 0) => dout_i0_out(63 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out(4 downto 0),
      s_aclk => s_aclk
    );
rstblk: entity work.design_1_auto_us_df_1_reset_blk_ramfifo
     port map (
      AR(0) => rstblk_n_2,
      \out\ => rst_full_ff_i,
      ram_full_fb_i_reg => rst_full_gen_i,
      s_aclk => s_aclk,
      src_arst => src_arst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 71 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_auto_us_df_1_blk_mem_gen_top;

architecture STRUCTURE of design_1_auto_us_df_1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_auto_us_df_1_blk_mem_gen_generic_cstr
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clkb => clkb,
      dina(35 downto 0) => dina(35 downto 0),
      doutb(71 downto 0) => doutb(71 downto 0),
      ena => ena,
      enb => enb,
      wea(7 downto 0) => wea(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_fifo_generator_top is
  port (
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    dout_i0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    src_arst : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end design_1_auto_us_df_1_fifo_generator_top;

architecture STRUCTURE of design_1_auto_us_df_1_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_auto_us_df_1_fifo_generator_ramfifo
     port map (
      DI(63 downto 0) => DI(63 downto 0),
      dout_i0_out(63 downto 0) => dout_i0_out(63 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      src_arst => src_arst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_blk_mem_gen_v8_4_1_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 71 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_auto_us_df_1_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_auto_us_df_1_blk_mem_gen_top
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clkb => clkb,
      dina(35 downto 0) => dina(35 downto 0),
      doutb(71 downto 0) => doutb(71 downto 0),
      ena => ena,
      enb => enb,
      wea(7 downto 0) => wea(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_fifo_generator_v13_2_1_synth is
  port (
    dout_i0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awready : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end design_1_auto_us_df_1_fifo_generator_v13_2_1_synth;

architecture STRUCTURE of design_1_auto_us_df_1_fifo_generator_v13_2_1_synth is
  signal \inverted_reset__0\ : STD_LOGIC;
begin
\gaxi_full_lite.gwrite_ch.gwach2.axi_wach\: entity work.design_1_auto_us_df_1_fifo_generator_top
     port map (
      DI(63 downto 0) => DI(63 downto 0),
      dout_i0_out(63 downto 0) => dout_i0_out(63 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      s_aclk => s_aclk,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      src_arst => \inverted_reset__0\
    );
inverted_reset: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \inverted_reset__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 71 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 71 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 71 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 71 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "ECCHSIAO32-7";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "BlankString";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "BlankString";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 512;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 512;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 72;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 72;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "GENERATE_X_ONLY";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 512;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 512;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 72;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is 72;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 : entity is "yes";
end design_1_auto_us_df_1_blk_mem_gen_v8_4_1;

architecture STRUCTURE of design_1_auto_us_df_1_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(71) <= \<const0>\;
  douta(70) <= \<const0>\;
  douta(69) <= \<const0>\;
  douta(68) <= \<const0>\;
  douta(67) <= \<const0>\;
  douta(66) <= \<const0>\;
  douta(65) <= \<const0>\;
  douta(64) <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(71) <= \<const0>\;
  s_axi_rdata(70) <= \<const0>\;
  s_axi_rdata(69) <= \<const0>\;
  s_axi_rdata(68) <= \<const0>\;
  s_axi_rdata(67) <= \<const0>\;
  s_axi_rdata(66) <= \<const0>\;
  s_axi_rdata(65) <= \<const0>\;
  s_axi_rdata(64) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.design_1_auto_us_df_1_blk_mem_gen_v8_4_1_synth
     port map (
      addra(8 downto 0) => addra(8 downto 0),
      addrb(8 downto 0) => addrb(8 downto 0),
      clkb => clkb,
      dina(35 downto 0) => dina(35 downto 0),
      doutb(71 downto 0) => doutb(71 downto 0),
      ena => ena,
      enb => enb,
      wea(7 downto 0) => wea(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_fifo_generator_v13_2_1 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 3;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 3;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 64;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 35;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 64;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 37;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 2;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 32;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 32;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 5;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 5;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_auto_us_df_1_fifo_generator_v13_2_1 : entity is 1;
end design_1_auto_us_df_1_fifo_generator_v13_2_1;

architecture STRUCTURE of design_1_auto_us_df_1_fifo_generator_v13_2_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(5) <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(5) <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(5) <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(5) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(5) <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(5) <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.design_1_auto_us_df_1_fifo_generator_v13_2_1_synth
     port map (
      DI(63 downto 32) => s_axi_awaddr(31 downto 0),
      DI(31 downto 24) => s_axi_awlen(7 downto 0),
      DI(23 downto 21) => s_axi_awsize(2 downto 0),
      DI(20 downto 19) => s_axi_awburst(1 downto 0),
      DI(18) => s_axi_awlock(0),
      DI(17 downto 14) => s_axi_awcache(3 downto 0),
      DI(13 downto 11) => s_axi_awprot(2 downto 0),
      DI(10 downto 7) => s_axi_awqos(3 downto 0),
      DI(6 downto 3) => s_axi_awregion(3 downto 0),
      DI(2 downto 0) => s_axi_awuser(2 downto 0),
      dout_i0_out(63 downto 32) => m_axi_awaddr(31 downto 0),
      dout_i0_out(31 downto 24) => m_axi_awlen(7 downto 0),
      dout_i0_out(23 downto 21) => m_axi_awsize(2 downto 0),
      dout_i0_out(20 downto 19) => m_axi_awburst(1 downto 0),
      dout_i0_out(18) => m_axi_awlock(0),
      dout_i0_out(17 downto 14) => m_axi_awcache(3 downto 0),
      dout_i0_out(13 downto 11) => m_axi_awprot(2 downto 0),
      dout_i0_out(10 downto 7) => m_axi_awqos(3 downto 0),
      dout_i0_out(6 downto 3) => m_axi_awregion(3 downto 0),
      dout_i0_out(2 downto 0) => m_axi_awuser(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_w_upsizer_pktfifo is
  port (
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_axi_awsize[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_awburst[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \USE_WRITE.wr_cmd_ready\ : out STD_LOGIC;
    \aresetn_d_reg[1]\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \si_word_reg[0]_0\ : out STD_LOGIC;
    cmd_push_block0 : out STD_LOGIC;
    \USE_WRITE.m_axi_awready_i\ : out STD_LOGIC;
    \si_be_reg[0]_0\ : out STD_LOGIC;
    \si_be_reg[1]_0\ : out STD_LOGIC;
    \si_be_reg[2]_0\ : out STD_LOGIC;
    \si_be_reg[3]_0\ : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_valid_i_reg : out STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 49 downto 0 );
    f_si_wrap_word_return : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \m_payload_i_reg[3]\ : in STD_LOGIC;
    \m_payload_i_reg[35]\ : in STD_LOGIC;
    \m_payload_i_reg[5]\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \m_payload_i_reg[2]\ : in STD_LOGIC;
    \m_payload_i_reg[2]_0\ : in STD_LOGIC;
    \m_payload_i_reg[2]_1\ : in STD_LOGIC;
    \m_payload_i_reg[47]\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC;
    \NO_CMD_QUEUE.cmd_cnt_reg[2]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    \m_payload_i_reg[39]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \m_payload_i_reg[39]_0\ : in STD_LOGIC;
    \m_payload_i_reg[35]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[36]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_w_upsizer_pktfifo;

architecture STRUCTURE of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_w_upsizer_pktfifo is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_sequential_mi_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mi_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal M_AXI_AWVALID_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_i_i_2_n_0 : STD_LOGIC;
  signal M_AXI_WVALID_i_i_1_n_0 : STD_LOGIC;
  signal S_AXI_WREADY_i_i_3_n_0 : STD_LOGIC;
  signal \^aresetn_d_reg[1]\ : STD_LOGIC;
  signal aw_pop : STD_LOGIC;
  signal aw_ready : STD_LOGIC;
  signal buf_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \buf_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal f_si_we_return : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal first_load_mi_d1 : STD_LOGIC;
  signal first_load_mi_d1_i_1_n_0 : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal load_mi_d1 : STD_LOGIC;
  signal load_mi_d2 : STD_LOGIC;
  signal load_mi_next : STD_LOGIC;
  signal load_mi_ptr : STD_LOGIC;
  signal load_si_ptr : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_awburst[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awsize[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \mi_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mi_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \mi_addr_d1[2]_i_1_n_0\ : STD_LOGIC;
  signal \mi_addr_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \mi_addr_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \mi_addr_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \mi_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mi_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mi_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal mi_awvalid : STD_LOGIC;
  signal \mi_be[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_be[0]_i_2_n_0\ : STD_LOGIC;
  signal \mi_be[0]_i_3_n_0\ : STD_LOGIC;
  signal \mi_be[0]_i_4_n_0\ : STD_LOGIC;
  signal \mi_be[0]_i_5_n_0\ : STD_LOGIC;
  signal \mi_be[0]_i_6_n_0\ : STD_LOGIC;
  signal \mi_be[1]_i_2_n_0\ : STD_LOGIC;
  signal \mi_be[1]_i_3_n_0\ : STD_LOGIC;
  signal \mi_be[1]_i_4_n_0\ : STD_LOGIC;
  signal \mi_be[1]_i_5_n_0\ : STD_LOGIC;
  signal \mi_be[2]_i_1_n_0\ : STD_LOGIC;
  signal \mi_be[2]_i_2_n_0\ : STD_LOGIC;
  signal \mi_be[2]_i_3_n_0\ : STD_LOGIC;
  signal \mi_be[2]_i_4_n_0\ : STD_LOGIC;
  signal \mi_be[2]_i_5_n_0\ : STD_LOGIC;
  signal \mi_be[2]_i_6_n_0\ : STD_LOGIC;
  signal \mi_be[3]_i_2_n_0\ : STD_LOGIC;
  signal \mi_be[3]_i_3_n_0\ : STD_LOGIC;
  signal \mi_be[3]_i_4_n_0\ : STD_LOGIC;
  signal \mi_be[3]_i_5_n_0\ : STD_LOGIC;
  signal \mi_be[4]_i_1_n_0\ : STD_LOGIC;
  signal \mi_be[4]_i_2_n_0\ : STD_LOGIC;
  signal \mi_be[4]_i_3_n_0\ : STD_LOGIC;
  signal \mi_be[4]_i_4_n_0\ : STD_LOGIC;
  signal \mi_be[4]_i_5_n_0\ : STD_LOGIC;
  signal \mi_be[5]_i_1_n_0\ : STD_LOGIC;
  signal \mi_be[5]_i_2_n_0\ : STD_LOGIC;
  signal \mi_be[5]_i_3_n_0\ : STD_LOGIC;
  signal \mi_be[5]_i_4_n_0\ : STD_LOGIC;
  signal \mi_be[5]_i_5_n_0\ : STD_LOGIC;
  signal \mi_be[5]_i_6_n_0\ : STD_LOGIC;
  signal \mi_be[6]_i_1_n_0\ : STD_LOGIC;
  signal \mi_be[6]_i_2_n_0\ : STD_LOGIC;
  signal \mi_be[6]_i_3_n_0\ : STD_LOGIC;
  signal \mi_be[6]_i_4_n_0\ : STD_LOGIC;
  signal \mi_be[6]_i_5_n_0\ : STD_LOGIC;
  signal \mi_be[7]_i_1_n_0\ : STD_LOGIC;
  signal \mi_be[7]_i_2_n_0\ : STD_LOGIC;
  signal \mi_be[7]_i_3_n_0\ : STD_LOGIC;
  signal \mi_be[7]_i_4_n_0\ : STD_LOGIC;
  signal \mi_be[7]_i_5_n_0\ : STD_LOGIC;
  signal \mi_be[7]_i_6_n_0\ : STD_LOGIC;
  signal \mi_be[7]_i_7_n_0\ : STD_LOGIC;
  signal \mi_be[7]_i_8_n_0\ : STD_LOGIC;
  signal \mi_be[7]_i_9_n_0\ : STD_LOGIC;
  signal \mi_be_d1_reg_n_0_[0]\ : STD_LOGIC;
  signal \mi_be_d1_reg_n_0_[1]\ : STD_LOGIC;
  signal \mi_be_d1_reg_n_0_[2]\ : STD_LOGIC;
  signal \mi_be_d1_reg_n_0_[3]\ : STD_LOGIC;
  signal \mi_be_d1_reg_n_0_[4]\ : STD_LOGIC;
  signal \mi_be_d1_reg_n_0_[5]\ : STD_LOGIC;
  signal \mi_be_d1_reg_n_0_[6]\ : STD_LOGIC;
  signal \mi_be_d1_reg_n_0_[7]\ : STD_LOGIC;
  signal \mi_be_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mi_be_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mi_be_reg_n_0_[0]\ : STD_LOGIC;
  signal \mi_be_reg_n_0_[1]\ : STD_LOGIC;
  signal \mi_be_reg_n_0_[2]\ : STD_LOGIC;
  signal \mi_be_reg_n_0_[3]\ : STD_LOGIC;
  signal \mi_be_reg_n_0_[4]\ : STD_LOGIC;
  signal \mi_be_reg_n_0_[5]\ : STD_LOGIC;
  signal \mi_be_reg_n_0_[6]\ : STD_LOGIC;
  signal \mi_be_reg_n_0_[7]\ : STD_LOGIC;
  signal mi_buf0 : STD_LOGIC;
  signal \mi_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_buf[1]_i_2_n_0\ : STD_LOGIC;
  signal mi_buf_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mi_buf_en : STD_LOGIC;
  signal \mi_burst[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_burst[1]_i_2_n_0\ : STD_LOGIC;
  signal \mi_burst_reg_n_0_[0]\ : STD_LOGIC;
  signal \mi_burst_reg_n_0_[1]\ : STD_LOGIC;
  signal mi_first : STD_LOGIC;
  signal mi_first_d1 : STD_LOGIC;
  signal mi_first_i_1_n_0 : STD_LOGIC;
  signal mi_last : STD_LOGIC;
  signal mi_last_d1_i_1_n_0 : STD_LOGIC;
  signal mi_last_d1_reg_n_0 : STD_LOGIC;
  signal mi_last_i_1_n_0 : STD_LOGIC;
  signal mi_last_i_2_n_0 : STD_LOGIC;
  signal mi_last_i_3_n_0 : STD_LOGIC;
  signal mi_last_i_4_n_0 : STD_LOGIC;
  signal mi_last_i_5_n_0 : STD_LOGIC;
  signal mi_last_i_6_n_0 : STD_LOGIC;
  signal mi_last_i_7_n_0 : STD_LOGIC;
  signal mi_last_index_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mi_last_index_reg_d0 : STD_LOGIC;
  signal \mi_last_index_reg_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_last_index_reg_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \mi_last_index_reg_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \mi_last_index_reg_d0_reg_n_0_[0]\ : STD_LOGIC;
  signal \mi_last_index_reg_d0_reg_n_0_[1]\ : STD_LOGIC;
  signal \mi_last_index_reg_d0_reg_n_0_[2]\ : STD_LOGIC;
  signal \mi_ptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_ptr[0]_i_2_n_0\ : STD_LOGIC;
  signal \mi_ptr[0]_i_3_n_0\ : STD_LOGIC;
  signal \mi_ptr[0]_i_4_n_0\ : STD_LOGIC;
  signal \mi_ptr[0]_i_5_n_0\ : STD_LOGIC;
  signal \mi_ptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mi_ptr[1]_i_2_n_0\ : STD_LOGIC;
  signal \mi_ptr[1]_i_3_n_0\ : STD_LOGIC;
  signal \mi_ptr[2]_i_2_n_0\ : STD_LOGIC;
  signal \mi_ptr[2]_i_3_n_0\ : STD_LOGIC;
  signal \mi_ptr[2]_i_4_n_0\ : STD_LOGIC;
  signal \mi_ptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mi_ptr[4]_i_1_n_0\ : STD_LOGIC;
  signal \mi_ptr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mi_ptr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mi_ptr[6]_i_2_n_0\ : STD_LOGIC;
  signal \mi_ptr[6]_i_3_n_0\ : STD_LOGIC;
  signal \mi_ptr[6]_i_4_n_0\ : STD_LOGIC;
  signal \mi_ptr[6]_i_5_n_0\ : STD_LOGIC;
  signal \mi_ptr[6]_i_6_n_0\ : STD_LOGIC;
  signal \mi_ptr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \mi_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_size[1]_i_1_n_0\ : STD_LOGIC;
  signal \mi_size[2]_i_1_n_0\ : STD_LOGIC;
  signal \mi_size_reg_n_0_[0]\ : STD_LOGIC;
  signal \mi_size_reg_n_0_[1]\ : STD_LOGIC;
  signal \mi_size_reg_n_0_[2]\ : STD_LOGIC;
  signal mi_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of mi_state : signal is "yes";
  signal mi_w_done : STD_LOGIC;
  signal mi_wcnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mi_wcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wcnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wcnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wcnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wcnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal mi_wpayload : STD_LOGIC_VECTOR ( 71 downto 8 );
  signal mi_wrap_be_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mi_wrap_be_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[0]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[0]_i_3_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[0]_i_4_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[1]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[1]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[1]_i_3_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[2]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[2]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[2]_i_3_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[2]_i_4_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[3]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[4]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[4]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[4]_i_3_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[4]_i_4_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[4]_i_5_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[5]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[5]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[6]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[6]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[6]_i_3_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[6]_i_4_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[6]_i_5_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[7]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_be_next[7]_i_2_n_0\ : STD_LOGIC;
  signal mi_wrap_be_next_0 : STD_LOGIC;
  signal mi_wrap_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mi_wrap_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[1]_i_4_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[1]_i_5_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[1]_i_6_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[1]_i_7_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \mi_wrap_cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal mi_wstrb_mask_d2 : STD_LOGIC;
  signal mi_wstrb_mask_d20 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \mi_wstrb_mask_d2[1]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2[2]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2[3]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2[4]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2[5]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2[6]_i_2_n_0\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2_reg_n_0_[0]\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2_reg_n_0_[1]\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2_reg_n_0_[2]\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2_reg_n_0_[3]\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2_reg_n_0_[4]\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2_reg_n_0_[5]\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2_reg_n_0_[6]\ : STD_LOGIC;
  signal \mi_wstrb_mask_d2_reg_n_0_[7]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal next_mi_burst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal next_mi_last_index_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_mi_size_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_mi_size_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_mi_size_reg_n_0_[2]\ : STD_LOGIC;
  signal next_valid : STD_LOGIC;
  signal next_valid_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in63_out : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_68_in : STD_LOGIC;
  signal s_aw_reg_n_10 : STD_LOGIC;
  signal s_aw_reg_n_15 : STD_LOGIC;
  signal s_aw_reg_n_16 : STD_LOGIC;
  signal s_aw_reg_n_18 : STD_LOGIC;
  signal s_aw_reg_n_2 : STD_LOGIC;
  signal s_aw_reg_n_20 : STD_LOGIC;
  signal s_aw_reg_n_24 : STD_LOGIC;
  signal s_aw_reg_n_25 : STD_LOGIC;
  signal s_aw_reg_n_3 : STD_LOGIC;
  signal s_aw_reg_n_4 : STD_LOGIC;
  signal s_aw_reg_n_5 : STD_LOGIC;
  signal s_aw_reg_n_6 : STD_LOGIC;
  signal s_aw_reg_n_7 : STD_LOGIC;
  signal s_aw_reg_n_8 : STD_LOGIC;
  signal s_awaddr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_awburst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_awcache_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_awlen_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_awlock_reg : STD_LOGIC;
  signal s_awprot_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_awqos_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_awready_reg : STD_LOGIC;
  signal s_awregion_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_awsize_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \si_be_reg_n_0_[0]\ : STD_LOGIC;
  signal \si_be_reg_n_0_[1]\ : STD_LOGIC;
  signal \si_be_reg_n_0_[2]\ : STD_LOGIC;
  signal \si_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \si_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal si_buf_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal si_burst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_last_index_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \si_ptr[6]_i_4_n_0\ : STD_LOGIC;
  signal \si_ptr[6]_i_5_n_0\ : STD_LOGIC;
  signal si_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \si_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \si_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \si_word[0]_i_2_n_0\ : STD_LOGIC;
  signal \^si_word_reg[0]_0\ : STD_LOGIC;
  signal si_wrap_be_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \si_wrap_be_next[2]_i_1_n_0\ : STD_LOGIC;
  signal \si_wrap_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_wrap_word_next : STD_LOGIC;
  signal size : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal word : STD_LOGIC;
  signal NLW_dw_fifogen_aw_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_aw_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dw_fifogen_aw_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dw_fifogen_aw_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dw_fifogen_aw_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dw_fifogen_aw_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dw_fifogen_aw_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dw_fifogen_aw_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_aw_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_aw_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_aw_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_aw_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_aw_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_aw_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_aw_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_aw_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_aw_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_aw_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_aw_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_dw_fifogen_aw_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_aw_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_aw_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_aw_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_aw_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_aw_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_aw_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_dw_fifogen_aw_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_aw_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dw_fifogen_aw_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_aw_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_aw_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_dw_fifogen_aw_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_aw_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_aw_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_aw_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_dw_fifogen_aw_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_aw_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_aw_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_w_buffer_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_w_buffer_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_w_buffer_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_w_buffer_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_w_buffer_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_w_buffer_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_w_buffer_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_w_buffer_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_w_buffer_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mi_state[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_mi_state[2]_i_1\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mi_state_reg[0]\ : label is "M_IDLE:000,M_ISSUE1:001,M_WRITING1:010,M_AW_STALL:011,M_AW_DONE1:100,M_ISSUE2:101,M_WRITING2:110,M_AW_DONE2:111";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_mi_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mi_state_reg[1]\ : label is "M_IDLE:000,M_ISSUE1:001,M_WRITING1:010,M_AW_STALL:011,M_AW_DONE1:100,M_ISSUE2:101,M_WRITING2:110,M_AW_DONE2:111";
  attribute KEEP of \FSM_sequential_mi_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mi_state_reg[2]\ : label is "M_IDLE:000,M_ISSUE1:001,M_WRITING1:010,M_AW_STALL:011,M_AW_DONE1:100,M_ISSUE2:101,M_WRITING2:110,M_AW_DONE2:111";
  attribute KEEP of \FSM_sequential_mi_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of M_AXI_WLAST_i_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \buf_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buf_cnt[1]_i_1\ : label is "soft_lutpair20";
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of dw_fifogen_aw : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of dw_fifogen_aw : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of dw_fifogen_aw : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of dw_fifogen_aw : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of dw_fifogen_aw : label is 2;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of dw_fifogen_aw : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of dw_fifogen_aw : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of dw_fifogen_aw : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of dw_fifogen_aw : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of dw_fifogen_aw : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of dw_fifogen_aw : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of dw_fifogen_aw : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of dw_fifogen_aw : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of dw_fifogen_aw : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of dw_fifogen_aw : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of dw_fifogen_aw : label is 3;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of dw_fifogen_aw : label is 3;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of dw_fifogen_aw : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of dw_fifogen_aw : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of dw_fifogen_aw : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of dw_fifogen_aw : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of dw_fifogen_aw : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of dw_fifogen_aw : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of dw_fifogen_aw : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of dw_fifogen_aw : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of dw_fifogen_aw : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of dw_fifogen_aw : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of dw_fifogen_aw : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of dw_fifogen_aw : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of dw_fifogen_aw : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of dw_fifogen_aw : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of dw_fifogen_aw : label is 64;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of dw_fifogen_aw : label is 35;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of dw_fifogen_aw : label is 64;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of dw_fifogen_aw : label is 37;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of dw_fifogen_aw : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of dw_fifogen_aw : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of dw_fifogen_aw : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of dw_fifogen_aw : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of dw_fifogen_aw : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of dw_fifogen_aw : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of dw_fifogen_aw : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of dw_fifogen_aw : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of dw_fifogen_aw : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of dw_fifogen_aw : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of dw_fifogen_aw : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of dw_fifogen_aw : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of dw_fifogen_aw : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of dw_fifogen_aw : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of dw_fifogen_aw : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of dw_fifogen_aw : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of dw_fifogen_aw : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of dw_fifogen_aw : label is 1;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of dw_fifogen_aw : label is 1;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of dw_fifogen_aw : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of dw_fifogen_aw : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of dw_fifogen_aw : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of dw_fifogen_aw : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of dw_fifogen_aw : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of dw_fifogen_aw : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of dw_fifogen_aw : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of dw_fifogen_aw : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of dw_fifogen_aw : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of dw_fifogen_aw : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of dw_fifogen_aw : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of dw_fifogen_aw : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of dw_fifogen_aw : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of dw_fifogen_aw : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of dw_fifogen_aw : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of dw_fifogen_aw : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of dw_fifogen_aw : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of dw_fifogen_aw : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of dw_fifogen_aw : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of dw_fifogen_aw : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of dw_fifogen_aw : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of dw_fifogen_aw : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of dw_fifogen_aw : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of dw_fifogen_aw : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of dw_fifogen_aw : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of dw_fifogen_aw : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of dw_fifogen_aw : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of dw_fifogen_aw : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of dw_fifogen_aw : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of dw_fifogen_aw : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of dw_fifogen_aw : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of dw_fifogen_aw : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of dw_fifogen_aw : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of dw_fifogen_aw : label is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of dw_fifogen_aw : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of dw_fifogen_aw : label is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of dw_fifogen_aw : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of dw_fifogen_aw : label is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of dw_fifogen_aw : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of dw_fifogen_aw : label is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of dw_fifogen_aw : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of dw_fifogen_aw : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of dw_fifogen_aw : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of dw_fifogen_aw : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of dw_fifogen_aw : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of dw_fifogen_aw : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of dw_fifogen_aw : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of dw_fifogen_aw : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of dw_fifogen_aw : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of dw_fifogen_aw : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of dw_fifogen_aw : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of dw_fifogen_aw : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of dw_fifogen_aw : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of dw_fifogen_aw : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of dw_fifogen_aw : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of dw_fifogen_aw : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of dw_fifogen_aw : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of dw_fifogen_aw : label is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of dw_fifogen_aw : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of dw_fifogen_aw : label is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of dw_fifogen_aw : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of dw_fifogen_aw : label is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of dw_fifogen_aw : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of dw_fifogen_aw : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of dw_fifogen_aw : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of dw_fifogen_aw : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of dw_fifogen_aw : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of dw_fifogen_aw : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of dw_fifogen_aw : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of dw_fifogen_aw : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of dw_fifogen_aw : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of dw_fifogen_aw : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of dw_fifogen_aw : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of dw_fifogen_aw : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of dw_fifogen_aw : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of dw_fifogen_aw : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of dw_fifogen_aw : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of dw_fifogen_aw : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of dw_fifogen_aw : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of dw_fifogen_aw : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of dw_fifogen_aw : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of dw_fifogen_aw : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of dw_fifogen_aw : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of dw_fifogen_aw : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of dw_fifogen_aw : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of dw_fifogen_aw : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of dw_fifogen_aw : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of dw_fifogen_aw : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of dw_fifogen_aw : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of dw_fifogen_aw : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of dw_fifogen_aw : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of dw_fifogen_aw : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of dw_fifogen_aw : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of dw_fifogen_aw : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of dw_fifogen_aw : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of dw_fifogen_aw : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of dw_fifogen_aw : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of dw_fifogen_aw : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of dw_fifogen_aw : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of dw_fifogen_aw : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of dw_fifogen_aw : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of dw_fifogen_aw : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of dw_fifogen_aw : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of dw_fifogen_aw : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of dw_fifogen_aw : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of dw_fifogen_aw : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of dw_fifogen_aw : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of dw_fifogen_aw : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of dw_fifogen_aw : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of dw_fifogen_aw : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of dw_fifogen_aw : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of dw_fifogen_aw : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of dw_fifogen_aw : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of dw_fifogen_aw : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of dw_fifogen_aw : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of dw_fifogen_aw : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of dw_fifogen_aw : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of dw_fifogen_aw : label is 2;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of dw_fifogen_aw : label is 2;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of dw_fifogen_aw : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of dw_fifogen_aw : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of dw_fifogen_aw : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of dw_fifogen_aw : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of dw_fifogen_aw : label is 32;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of dw_fifogen_aw : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of dw_fifogen_aw : label is 32;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of dw_fifogen_aw : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of dw_fifogen_aw : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of dw_fifogen_aw : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of dw_fifogen_aw : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of dw_fifogen_aw : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of dw_fifogen_aw : label is 5;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of dw_fifogen_aw : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of dw_fifogen_aw : label is 5;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of dw_fifogen_aw : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of dw_fifogen_aw : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of dw_fifogen_aw : label is 1;
  attribute SOFT_HLUTNM of dw_fifogen_aw_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m_axi_wstrb[4]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axi_wstrb[5]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m_axi_wstrb[6]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m_axi_wstrb[7]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mi_addr[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mi_addr[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mi_addr[2]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mi_be[0]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mi_be[2]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mi_be[4]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mi_be[6]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mi_be[7]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mi_be[7]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mi_be[7]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mi_buf[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mi_buf[1]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mi_burst[1]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of mi_first_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of mi_last_d1_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of mi_last_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mi_last_index_reg_d0[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mi_last_index_reg_d0[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mi_ptr[0]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mi_ptr[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mi_ptr[6]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mi_size[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mi_size[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mi_size[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mi_wcnt[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mi_wcnt[2]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mi_wcnt[3]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mi_wcnt[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mi_wcnt[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[1]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[2]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[4]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[4]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[6]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[6]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[6]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mi_wrap_be_next[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mi_wrap_cnt[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mi_wrap_cnt[1]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mi_wrap_cnt[1]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mi_wrap_cnt[3]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mi_wstrb_mask_d2[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mi_wstrb_mask_d2[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mi_wstrb_mask_d2[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mi_wstrb_mask_d2[5]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mi_wstrb_mask_d2[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mi_wstrb_mask_d2[7]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_mi_len[7]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \si_buf[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \si_buf[1]_i_1\ : label is "soft_lutpair41";
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of w_buffer : label is 9;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of w_buffer : label is 9;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of w_buffer : label is 1;
  attribute C_AXI_ID_WIDTH of w_buffer : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of w_buffer : label is 0;
  attribute C_AXI_TYPE of w_buffer : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of w_buffer : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of w_buffer : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of w_buffer : label is "";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of w_buffer : label is "";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of w_buffer : label is "ECCHSIAO32-7";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of w_buffer : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of w_buffer : label is 1;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of w_buffer : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of w_buffer : label is "";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of w_buffer : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of w_buffer : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of w_buffer : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of w_buffer : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of w_buffer : label is 0;
  attribute C_EN_SAFETY_CKT of w_buffer : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of w_buffer : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of w_buffer : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of w_buffer : label is "";
  attribute C_FAMILY of w_buffer : label is "zynq";
  attribute C_HAS_AXI_ID of w_buffer : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of w_buffer : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of w_buffer : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of w_buffer : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of w_buffer : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of w_buffer : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of w_buffer : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of w_buffer : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of w_buffer : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of w_buffer : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of w_buffer : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of w_buffer : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of w_buffer : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of w_buffer : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of w_buffer : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of w_buffer : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of w_buffer : label is "BlankString";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of w_buffer : label is "BlankString";
  attribute C_INTERFACE_TYPE of w_buffer : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of w_buffer : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of w_buffer : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of w_buffer : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of w_buffer : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of w_buffer : label is 512;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of w_buffer : label is 512;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of w_buffer : label is 72;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of w_buffer : label is 72;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of w_buffer : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of w_buffer : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of w_buffer : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of w_buffer : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of w_buffer : label is "GENERATE_X_ONLY";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of w_buffer : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of w_buffer : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of w_buffer : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of w_buffer : label is 0;
  attribute C_USE_ECC of w_buffer : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of w_buffer : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of w_buffer : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of w_buffer : label is 8;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of w_buffer : label is 8;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of w_buffer : label is 512;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of w_buffer : label is 512;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of w_buffer : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of w_buffer : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of w_buffer : label is 72;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of w_buffer : label is 72;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of w_buffer : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of w_buffer : label is "yes";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  \aresetn_d_reg[1]\ <= \^aresetn_d_reg[1]\;
  m_axi_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
  \m_axi_awburst[1]\(1 downto 0) <= \^m_axi_awburst[1]\(1 downto 0);
  \m_axi_awsize[2]\(2 downto 0) <= \^m_axi_awsize[2]\(2 downto 0);
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wvalid <= \^m_axi_wvalid\;
  s_axi_wready <= \^s_axi_wready\;
  \si_word_reg[0]_0\ <= \^si_word_reg[0]_0\;
\FSM_sequential_mi_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \FSM_sequential_mi_state[0]_i_2_n_0\,
      I1 => mi_state(1),
      I2 => mi_state(0),
      I3 => \FSM_sequential_mi_state[0]_i_3_n_0\,
      I4 => \FSM_sequential_mi_state_reg[2]_i_3_n_0\,
      I5 => mi_state(0),
      O => \FSM_sequential_mi_state[0]_i_1_n_0\
    );
\FSM_sequential_mi_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      I2 => \^m_axi_wlast\,
      I3 => mi_state(2),
      O => \FSM_sequential_mi_state[0]_i_2_n_0\
    );
\FSM_sequential_mi_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AFD555555FD55"
    )
        port map (
      I0 => mi_state(2),
      I1 => p_0_in63_out,
      I2 => mi_w_done,
      I3 => mi_awvalid,
      I4 => mi_state(1),
      I5 => m_axi_awready,
      O => \FSM_sequential_mi_state[0]_i_3_n_0\
    );
\FSM_sequential_mi_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_mi_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_mi_state_reg[2]_i_3_n_0\,
      I2 => mi_state(1),
      O => \FSM_sequential_mi_state[1]_i_1_n_0\
    );
\FSM_sequential_mi_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06224666"
    )
        port map (
      I0 => mi_state(0),
      I1 => mi_state(1),
      I2 => mi_w_done,
      I3 => mi_state(2),
      I4 => m_axi_awready,
      O => \FSM_sequential_mi_state[1]_i_2_n_0\
    );
\FSM_sequential_mi_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_mi_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_mi_state_reg[2]_i_3_n_0\,
      I2 => mi_state(2),
      O => \FSM_sequential_mi_state[2]_i_1_n_0\
    );
\FSM_sequential_mi_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2F2EEE222F222"
    )
        port map (
      I0 => \FSM_sequential_mi_state[2]_i_4_n_0\,
      I1 => mi_state(1),
      I2 => mi_state(2),
      I3 => mi_state(0),
      I4 => mi_w_done,
      I5 => m_axi_awready,
      O => \FSM_sequential_mi_state[2]_i_2_n_0\
    );
\FSM_sequential_mi_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => mi_awvalid,
      I1 => mi_w_done,
      I2 => \^m_axi_wlast\,
      I3 => mi_last_d1_reg_n_0,
      I4 => mi_last,
      I5 => mi_state(2),
      O => \FSM_sequential_mi_state[2]_i_4_n_0\
    );
\FSM_sequential_mi_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFEFAFE0"
    )
        port map (
      I0 => m_axi_awready,
      I1 => mi_w_done,
      I2 => mi_state(1),
      I3 => mi_state(0),
      I4 => mi_awvalid,
      O => \FSM_sequential_mi_state[2]_i_5_n_0\
    );
\FSM_sequential_mi_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3B383838"
    )
        port map (
      I0 => m_axi_awready,
      I1 => mi_state(1),
      I2 => mi_state(0),
      I3 => mi_awvalid,
      I4 => p_0_in63_out,
      I5 => mi_w_done,
      O => \FSM_sequential_mi_state[2]_i_6_n_0\
    );
\FSM_sequential_mi_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \FSM_sequential_mi_state[0]_i_1_n_0\,
      Q => mi_state(0),
      R => \^aresetn_d_reg[1]\
    );
\FSM_sequential_mi_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \FSM_sequential_mi_state[1]_i_1_n_0\,
      Q => mi_state(1),
      R => \^aresetn_d_reg[1]\
    );
\FSM_sequential_mi_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \FSM_sequential_mi_state[2]_i_1_n_0\,
      Q => mi_state(2),
      R => \^aresetn_d_reg[1]\
    );
\FSM_sequential_mi_state_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_mi_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_mi_state[2]_i_6_n_0\,
      O => \FSM_sequential_mi_state_reg[2]_i_3_n_0\,
      S => mi_state(2)
    );
M_AXI_AWVALID_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5FC00F0"
    )
        port map (
      I0 => m_axi_awready,
      I1 => mi_state(2),
      I2 => mi_state(0),
      I3 => mi_state(1),
      I4 => \^m_axi_awvalid\,
      O => M_AXI_AWVALID_i_i_1_n_0
    );
M_AXI_AWVALID_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => M_AXI_AWVALID_i_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => \^aresetn_d_reg[1]\
    );
M_AXI_WLAST_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => mi_last_d1_reg_n_0,
      I1 => M_AXI_WLAST_i_i_2_n_0,
      I2 => \^m_axi_wlast\,
      I3 => s_axi_aresetn,
      I4 => load_mi_ptr,
      O => M_AXI_WLAST_i_i_1_n_0
    );
M_AXI_WLAST_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid\,
      I2 => load_mi_d1,
      I3 => load_mi_d2,
      O => M_AXI_WLAST_i_i_2_n_0
    );
M_AXI_WLAST_i_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => M_AXI_WLAST_i_i_1_n_0,
      Q => \^m_axi_wlast\,
      R => '0'
    );
M_AXI_WVALID_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA2A7F00"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      I2 => \^m_axi_wlast\,
      I3 => mi_state(1),
      I4 => mi_state(2),
      I5 => mi_state(0),
      O => M_AXI_WVALID_i_i_1_n_0
    );
M_AXI_WVALID_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => M_AXI_WVALID_i_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => \^aresetn_d_reg[1]\
    );
S_AXI_WREADY_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => \^s_axi_wready\,
      I2 => s_axi_wvalid,
      O => S_AXI_WREADY_i_i_3_n_0
    );
S_AXI_WREADY_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => s_aw_reg_n_24,
      Q => \^s_axi_wready\,
      R => \^aresetn_d_reg[1]\
    );
\buf_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C338"
    )
        port map (
      I0 => buf_cnt(1),
      I1 => aw_pop,
      I2 => s_awready_reg,
      I3 => buf_cnt(0),
      O => \buf_cnt[0]_i_1_n_0\
    );
\buf_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2B0"
    )
        port map (
      I0 => s_awready_reg,
      I1 => aw_pop,
      I2 => buf_cnt(1),
      I3 => buf_cnt(0),
      O => \buf_cnt[1]_i_1_n_0\
    );
\buf_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \buf_cnt[0]_i_1_n_0\,
      Q => buf_cnt(0),
      R => \^aresetn_d_reg[1]\
    );
\buf_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \buf_cnt[1]_i_1_n_0\,
      Q => buf_cnt(1),
      R => \^aresetn_d_reg[1]\
    );
cmd_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => aw_pop,
      Q => \USE_WRITE.wr_cmd_ready\,
      R => \^aresetn_d_reg[1]\
    );
dw_fifogen_aw: entity work.design_1_auto_us_df_1_fifo_generator_v13_2_1
     port map (
      almost_empty => NLW_dw_fifogen_aw_almost_empty_UNCONNECTED,
      almost_full => NLW_dw_fifogen_aw_almost_full_UNCONNECTED,
      axi_ar_data_count(5 downto 0) => NLW_dw_fifogen_aw_axi_ar_data_count_UNCONNECTED(5 downto 0),
      axi_ar_dbiterr => NLW_dw_fifogen_aw_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_dw_fifogen_aw_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_dw_fifogen_aw_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(4 downto 0) => B"00000",
      axi_ar_prog_full => NLW_dw_fifogen_aw_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(4 downto 0) => B"00000",
      axi_ar_rd_data_count(5 downto 0) => NLW_dw_fifogen_aw_axi_ar_rd_data_count_UNCONNECTED(5 downto 0),
      axi_ar_sbiterr => NLW_dw_fifogen_aw_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_dw_fifogen_aw_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(5 downto 0) => NLW_dw_fifogen_aw_axi_ar_wr_data_count_UNCONNECTED(5 downto 0),
      axi_aw_data_count(5 downto 0) => NLW_dw_fifogen_aw_axi_aw_data_count_UNCONNECTED(5 downto 0),
      axi_aw_dbiterr => NLW_dw_fifogen_aw_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_dw_fifogen_aw_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_dw_fifogen_aw_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(4 downto 0) => B"00000",
      axi_aw_prog_full => NLW_dw_fifogen_aw_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(4 downto 0) => B"00000",
      axi_aw_rd_data_count(5 downto 0) => NLW_dw_fifogen_aw_axi_aw_rd_data_count_UNCONNECTED(5 downto 0),
      axi_aw_sbiterr => NLW_dw_fifogen_aw_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_dw_fifogen_aw_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(5 downto 0) => NLW_dw_fifogen_aw_axi_aw_wr_data_count_UNCONNECTED(5 downto 0),
      axi_b_data_count(4 downto 0) => NLW_dw_fifogen_aw_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_dw_fifogen_aw_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_dw_fifogen_aw_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_dw_fifogen_aw_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_dw_fifogen_aw_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_dw_fifogen_aw_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_dw_fifogen_aw_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_dw_fifogen_aw_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_dw_fifogen_aw_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_dw_fifogen_aw_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_dw_fifogen_aw_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_dw_fifogen_aw_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_dw_fifogen_aw_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_dw_fifogen_aw_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_dw_fifogen_aw_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_dw_fifogen_aw_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_dw_fifogen_aw_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_dw_fifogen_aw_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_dw_fifogen_aw_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_dw_fifogen_aw_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_dw_fifogen_aw_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_dw_fifogen_aw_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_dw_fifogen_aw_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_dw_fifogen_aw_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_dw_fifogen_aw_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_dw_fifogen_aw_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_dw_fifogen_aw_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_dw_fifogen_aw_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_dw_fifogen_aw_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_dw_fifogen_aw_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_dw_fifogen_aw_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_dw_fifogen_aw_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_dw_fifogen_aw_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_dw_fifogen_aw_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_dw_fifogen_aw_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_dw_fifogen_aw_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_dw_fifogen_aw_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_dw_fifogen_aw_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_dw_fifogen_aw_dout_UNCONNECTED(17 downto 0),
      empty => NLW_dw_fifogen_aw_empty_UNCONNECTED,
      full => NLW_dw_fifogen_aw_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_dw_fifogen_aw_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_dw_fifogen_aw_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_dw_fifogen_aw_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_dw_fifogen_aw_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_dw_fifogen_aw_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_dw_fifogen_aw_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_dw_fifogen_aw_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_dw_fifogen_aw_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_dw_fifogen_aw_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_dw_fifogen_aw_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(2 downto 0) => NLW_dw_fifogen_aw_m_axi_aruser_UNCONNECTED(2 downto 0),
      m_axi_arvalid => NLW_dw_fifogen_aw_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => \^m_axi_awaddr\(31 downto 0),
      m_axi_awburst(1 downto 0) => \^m_axi_awburst[1]\(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_dw_fifogen_aw_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => \^d\(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => aw_pop,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => \^m_axi_awsize[2]\(2 downto 0),
      m_axi_awuser(2 downto 0) => mi_last_index_reg(2 downto 0),
      m_axi_awvalid => mi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_dw_fifogen_aw_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_dw_fifogen_aw_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(31 downto 0) => NLW_dw_fifogen_aw_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wid(0) => NLW_dw_fifogen_aw_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_dw_fifogen_aw_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_dw_fifogen_aw_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wuser(0) => NLW_dw_fifogen_aw_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_dw_fifogen_aw_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_dw_fifogen_aw_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_dw_fifogen_aw_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_dw_fifogen_aw_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_dw_fifogen_aw_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_dw_fifogen_aw_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_dw_fifogen_aw_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_dw_fifogen_aw_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_dw_fifogen_aw_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_dw_fifogen_aw_overflow_UNCONNECTED,
      prog_empty => NLW_dw_fifogen_aw_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_dw_fifogen_aw_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_dw_fifogen_aw_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_dw_fifogen_aw_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => \out\,
      s_aclk_en => '0',
      s_aresetn => s_axi_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_dw_fifogen_aw_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => s_awaddr_reg(31 downto 0),
      s_axi_awburst(1 downto 0) => s_awburst_reg(1 downto 0),
      s_axi_awcache(3 downto 0) => s_awcache_reg(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_awlen_reg(7 downto 0),
      s_axi_awlock(0) => s_awlock_reg,
      s_axi_awprot(2 downto 0) => s_awprot_reg(2 downto 0),
      s_axi_awqos(3 downto 0) => s_awqos_reg(3 downto 0),
      s_axi_awready => aw_ready,
      s_axi_awregion(3 downto 0) => s_awregion_reg(3 downto 0),
      s_axi_awsize(2 downto 0) => s_awsize_reg(2 downto 0),
      s_axi_awuser(2 downto 0) => si_last_index_reg(2 downto 0),
      s_axi_awvalid => s_awready_reg,
      s_axi_bid(0) => NLW_dw_fifogen_aw_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_dw_fifogen_aw_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_dw_fifogen_aw_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_dw_fifogen_aw_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_dw_fifogen_aw_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_dw_fifogen_aw_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_dw_fifogen_aw_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_dw_fifogen_aw_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_dw_fifogen_aw_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_dw_fifogen_aw_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_dw_fifogen_aw_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_dw_fifogen_aw_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_dw_fifogen_aw_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_dw_fifogen_aw_underflow_UNCONNECTED,
      valid => NLW_dw_fifogen_aw_valid_UNCONNECTED,
      wr_ack => NLW_dw_fifogen_aw_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_dw_fifogen_aw_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_dw_fifogen_aw_wr_rst_busy_UNCONNECTED
    );
dw_fifogen_aw_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF008000"
    )
        port map (
      I0 => mi_w_done,
      I1 => mi_state(0),
      I2 => mi_state(2),
      I3 => mi_state(1),
      I4 => m_axi_awready,
      O => aw_pop
    );
dw_fifogen_aw_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_axi_wlast\,
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid\,
      O => mi_w_done
    );
first_load_mi_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => load_mi_d1,
      I1 => first_load_mi_d1,
      O => first_load_mi_d1_i_1_n_0
    );
first_load_mi_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => first_load_mi_d1_i_1_n_0,
      Q => first_load_mi_d1,
      R => \^aresetn_d_reg[1]\
    );
load_mi_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44005010"
    )
        port map (
      I0 => mi_state(1),
      I1 => mi_state(2),
      I2 => mi_awvalid,
      I3 => mi_w_done,
      I4 => mi_state(0),
      O => load_mi_ptr
    );
load_mi_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => load_mi_ptr,
      Q => load_mi_d1,
      R => '0'
    );
load_mi_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => load_mi_d1,
      Q => load_mi_d2,
      R => '0'
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mi_wstrb_mask_d2_reg_n_0_[0]\,
      I1 => mi_wpayload(8),
      I2 => \^m_axi_wvalid\,
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mi_wstrb_mask_d2_reg_n_0_[1]\,
      I1 => mi_wpayload(17),
      I2 => \^m_axi_wvalid\,
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mi_wstrb_mask_d2_reg_n_0_[2]\,
      I1 => mi_wpayload(26),
      I2 => \^m_axi_wvalid\,
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mi_wstrb_mask_d2_reg_n_0_[3]\,
      I1 => mi_wpayload(35),
      I2 => \^m_axi_wvalid\,
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mi_wstrb_mask_d2_reg_n_0_[4]\,
      I1 => mi_wpayload(44),
      I2 => \^m_axi_wvalid\,
      O => m_axi_wstrb(4)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mi_wstrb_mask_d2_reg_n_0_[5]\,
      I1 => mi_wpayload(53),
      I2 => \^m_axi_wvalid\,
      O => m_axi_wstrb(5)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mi_wstrb_mask_d2_reg_n_0_[6]\,
      I1 => mi_wpayload(62),
      I2 => \^m_axi_wvalid\,
      O => m_axi_wstrb(6)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mi_wstrb_mask_d2_reg_n_0_[7]\,
      I1 => mi_wpayload(71),
      I2 => \^m_axi_wvalid\,
      O => m_axi_wstrb(7)
    );
\mi_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_axi_awaddr\(0),
      I1 => load_mi_ptr,
      I2 => \next_mi_addr_reg_n_0_[0]\,
      O => \mi_addr[0]_i_1_n_0\
    );
\mi_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_axi_awaddr\(1),
      I1 => load_mi_ptr,
      I2 => p_0_in_1(0),
      O => \mi_addr[1]_i_1_n_0\
    );
\mi_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => mi_last,
      I2 => next_valid,
      I3 => M_AXI_WLAST_i_i_2_n_0,
      O => mi_last_index_reg_d0
    );
\mi_addr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_axi_awaddr\(2),
      I1 => load_mi_ptr,
      I2 => p_0_in_1(1),
      O => \mi_addr[2]_i_2_n_0\
    );
\mi_addr_d1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545454"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => load_mi_d2,
      I2 => load_mi_d1,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \mi_addr_d1[2]_i_1_n_0\
    );
\mi_addr_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_addr_reg_n_0_[0]\,
      Q => \mi_addr_d1_reg_n_0_[0]\,
      R => '0'
    );
\mi_addr_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_addr_reg_n_0_[1]\,
      Q => \mi_addr_d1_reg_n_0_[1]\,
      R => '0'
    );
\mi_addr_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_addr_reg_n_0_[2]\,
      Q => \mi_addr_d1_reg_n_0_[2]\,
      R => '0'
    );
\mi_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_last_index_reg_d0,
      D => \mi_addr[0]_i_1_n_0\,
      Q => \mi_addr_reg_n_0_[0]\,
      R => '0'
    );
\mi_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_last_index_reg_d0,
      D => \mi_addr[1]_i_1_n_0\,
      Q => \mi_addr_reg_n_0_[1]\,
      R => '0'
    );
\mi_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_last_index_reg_d0,
      D => \mi_addr[2]_i_2_n_0\,
      Q => \mi_addr_reg_n_0_[2]\,
      R => '0'
    );
\mi_be[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFBFFFBA"
    )
        port map (
      I0 => \mi_be[0]_i_2_n_0\,
      I1 => \mi_be[0]_i_3_n_0\,
      I2 => load_mi_ptr,
      I3 => \mi_be[0]_i_4_n_0\,
      I4 => mi_last,
      I5 => \mi_be[0]_i_5_n_0\,
      O => \mi_be[0]_i_1_n_0\
    );
\mi_be[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000D0000000D"
    )
        port map (
      I0 => \mi_be[0]_i_6_n_0\,
      I1 => \mi_size_reg_n_0_[2]\,
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \mi_ptr[6]_i_4_n_0\,
      I5 => mi_wrap_be_next(0),
      O => \mi_be[0]_i_2_n_0\
    );
\mi_be[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11103131"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(1),
      I1 => \^m_axi_awsize[2]\(2),
      I2 => \^m_axi_awaddr\(2),
      I3 => \^m_axi_awaddr\(1),
      I4 => \^m_axi_awsize[2]\(0),
      O => \mi_be[0]_i_3_n_0\
    );
\mi_be[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => \^m_axi_awaddr\(0),
      I2 => \^m_axi_awsize[2]\(1),
      I3 => \^m_axi_awsize[2]\(0),
      I4 => \^m_axi_awaddr\(1),
      I5 => \^m_axi_awaddr\(2),
      O => \mi_be[0]_i_4_n_0\
    );
\mi_be[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555055005554"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => \next_mi_addr_reg_n_0_[0]\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => \next_mi_size_reg_n_0_[1]\,
      I5 => \next_mi_size_reg_n_0_[0]\,
      O => \mi_be[0]_i_5_n_0\
    );
\mi_be[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00530F53"
    )
        port map (
      I0 => \mi_be_reg_n_0_[4]\,
      I1 => \mi_be_reg_n_0_[7]\,
      I2 => \mi_size_reg_n_0_[1]\,
      I3 => \mi_size_reg_n_0_[0]\,
      I4 => \mi_be_reg_n_0_[6]\,
      O => \mi_be[0]_i_6_n_0\
    );
\mi_be[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mi_be[1]_i_4_n_0\,
      I1 => mi_last,
      I2 => mi_wrap_be_next(1),
      I3 => \mi_ptr[6]_i_4_n_0\,
      I4 => \mi_be[1]_i_5_n_0\,
      O => \mi_be[1]_i_2_n_0\
    );
\mi_be[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCCFFFFFF000E"
    )
        port map (
      I0 => \^m_axi_awaddr\(0),
      I1 => \^m_axi_awsize[2]\(0),
      I2 => \^m_axi_awaddr\(1),
      I3 => \^m_axi_awaddr\(2),
      I4 => \^m_axi_awsize[2]\(2),
      I5 => \^m_axi_awsize[2]\(1),
      O => \mi_be[1]_i_3_n_0\
    );
\mi_be[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCFF000E"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[0]\,
      I1 => \next_mi_size_reg_n_0_[0]\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => \next_mi_size_reg_n_0_[1]\,
      I5 => \next_mi_size_reg_n_0_[2]\,
      O => \mi_be[1]_i_4_n_0\
    );
\mi_be[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEFFBAEEBA"
    )
        port map (
      I0 => \mi_size_reg_n_0_[2]\,
      I1 => \mi_size_reg_n_0_[0]\,
      I2 => \mi_be_reg_n_0_[0]\,
      I3 => \mi_size_reg_n_0_[1]\,
      I4 => \mi_be_reg_n_0_[5]\,
      I5 => \mi_be_reg_n_0_[7]\,
      O => \mi_be[1]_i_5_n_0\
    );
\mi_be[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAEEFE"
    )
        port map (
      I0 => \mi_be[2]_i_2_n_0\,
      I1 => load_mi_ptr,
      I2 => mi_last,
      I3 => \mi_be[2]_i_3_n_0\,
      I4 => \mi_be[2]_i_4_n_0\,
      I5 => \mi_be[2]_i_5_n_0\,
      O => \mi_be[2]_i_1_n_0\
    );
\mi_be[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000D0000000D"
    )
        port map (
      I0 => \mi_be[2]_i_6_n_0\,
      I1 => \mi_size_reg_n_0_[2]\,
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \mi_ptr[6]_i_4_n_0\,
      I5 => mi_wrap_be_next(2),
      O => \mi_be[2]_i_2_n_0\
    );
\mi_be[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550555005545"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => \next_mi_addr_reg_n_0_[0]\,
      I2 => p_0_in_1(0),
      I3 => p_0_in_1(1),
      I4 => \next_mi_size_reg_n_0_[1]\,
      I5 => \next_mi_size_reg_n_0_[0]\,
      O => \mi_be[2]_i_3_n_0\
    );
\mi_be[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000D00CF"
    )
        port map (
      I0 => \^m_axi_awaddr\(1),
      I1 => \^m_axi_awaddr\(2),
      I2 => \^m_axi_awsize[2]\(1),
      I3 => \^m_axi_awsize[2]\(2),
      I4 => \^m_axi_awsize[2]\(0),
      O => \mi_be[2]_i_4_n_0\
    );
\mi_be[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^m_axi_awaddr\(2),
      I1 => \^m_axi_awaddr\(1),
      I2 => load_mi_ptr,
      I3 => \^m_axi_awaddr\(0),
      I4 => \^m_axi_awsize[2]\(1),
      I5 => \^m_axi_awsize[2]\(0),
      O => \mi_be[2]_i_5_n_0\
    );
\mi_be[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00334747"
    )
        port map (
      I0 => \mi_be_reg_n_0_[0]\,
      I1 => \mi_size_reg_n_0_[0]\,
      I2 => \mi_be_reg_n_0_[1]\,
      I3 => \mi_be_reg_n_0_[6]\,
      I4 => \mi_size_reg_n_0_[1]\,
      O => \mi_be[2]_i_6_n_0\
    );
\mi_be[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \mi_be[3]_i_4_n_0\,
      I1 => mi_last,
      I2 => mi_wrap_be_next(3),
      I3 => \mi_ptr[6]_i_4_n_0\,
      I4 => \mi_be[3]_i_5_n_0\,
      O => \mi_be[3]_i_2_n_0\
    );
\mi_be[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCF0FFFEFCF0FFF0"
    )
        port map (
      I0 => \^m_axi_awaddr\(0),
      I1 => \^m_axi_awsize[2]\(0),
      I2 => \^m_axi_awsize[2]\(2),
      I3 => \^m_axi_awsize[2]\(1),
      I4 => \^m_axi_awaddr\(2),
      I5 => \^m_axi_awaddr\(1),
      O => \mi_be[3]_i_3_n_0\
    );
\mi_be[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF332FFFFF030"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[0]\,
      I1 => p_0_in_1(1),
      I2 => \next_mi_size_reg_n_0_[1]\,
      I3 => \next_mi_size_reg_n_0_[0]\,
      I4 => \next_mi_size_reg_n_0_[2]\,
      I5 => p_0_in_1(0),
      O => \mi_be[3]_i_4_n_0\
    );
\mi_be[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBEAEEEEFBEA"
    )
        port map (
      I0 => \mi_size_reg_n_0_[2]\,
      I1 => \mi_size_reg_n_0_[1]\,
      I2 => \mi_be_reg_n_0_[7]\,
      I3 => \mi_be_reg_n_0_[2]\,
      I4 => \mi_size_reg_n_0_[0]\,
      I5 => \mi_be_reg_n_0_[1]\,
      O => \mi_be[3]_i_5_n_0\
    );
\mi_be[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEFFFFEFEE"
    )
        port map (
      I0 => \mi_be[4]_i_2_n_0\,
      I1 => \mi_be[5]_i_4_n_0\,
      I2 => \mi_be[4]_i_3_n_0\,
      I3 => \mi_be[6]_i_4_n_0\,
      I4 => \mi_be[7]_i_7_n_0\,
      I5 => \mi_be[4]_i_4_n_0\,
      O => \mi_be[4]_i_1_n_0\
    );
\mi_be[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000D0000000D"
    )
        port map (
      I0 => \mi_be[4]_i_5_n_0\,
      I1 => \mi_size_reg_n_0_[2]\,
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \mi_ptr[6]_i_4_n_0\,
      I5 => mi_wrap_be_next(4),
      O => \mi_be[4]_i_2_n_0\
    );
\mi_be[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(0),
      I1 => \^m_axi_awsize[2]\(1),
      I2 => \^m_axi_awaddr\(2),
      I3 => \^m_axi_awaddr\(1),
      O => \mi_be[4]_i_3_n_0\
    );
\mi_be[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000550505055545"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => \next_mi_addr_reg_n_0_[0]\,
      I2 => p_0_in_1(1),
      I3 => p_0_in_1(0),
      I4 => \next_mi_size_reg_n_0_[1]\,
      I5 => \next_mi_size_reg_n_0_[0]\,
      O => \mi_be[4]_i_4_n_0\
    );
\mi_be[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00334747"
    )
        port map (
      I0 => \mi_be_reg_n_0_[2]\,
      I1 => \mi_size_reg_n_0_[0]\,
      I2 => \mi_be_reg_n_0_[3]\,
      I3 => \mi_be_reg_n_0_[0]\,
      I4 => \mi_size_reg_n_0_[1]\,
      O => \mi_be[4]_i_5_n_0\
    );
\mi_be[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFFFEFE"
    )
        port map (
      I0 => \mi_be[5]_i_2_n_0\,
      I1 => \mi_be[5]_i_3_n_0\,
      I2 => \mi_be[5]_i_4_n_0\,
      I3 => load_mi_ptr,
      I4 => mi_last,
      I5 => \mi_be[5]_i_5_n_0\,
      O => \mi_be[5]_i_1_n_0\
    );
\mi_be[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000D0000000D"
    )
        port map (
      I0 => \mi_be[5]_i_6_n_0\,
      I1 => \mi_size_reg_n_0_[2]\,
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \mi_ptr[6]_i_4_n_0\,
      I5 => mi_wrap_be_next(5),
      O => \mi_be[5]_i_2_n_0\
    );
\mi_be[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \^m_axi_awaddr\(0),
      I1 => load_mi_ptr,
      I2 => \^m_axi_awaddr\(1),
      I3 => \^m_axi_awaddr\(2),
      I4 => \^m_axi_awsize[2]\(1),
      I5 => \^m_axi_awsize[2]\(0),
      O => \mi_be[5]_i_3_n_0\
    );
\mi_be[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8A8AAAA0080"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => \^m_axi_awsize[2]\(0),
      I2 => \^m_axi_awaddr\(2),
      I3 => \^m_axi_awaddr\(1),
      I4 => \^m_axi_awsize[2]\(2),
      I5 => \^m_axi_awsize[2]\(1),
      O => \mi_be[5]_i_4_n_0\
    );
\mi_be[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005454500054555"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(1),
      I3 => \next_mi_size_reg_n_0_[0]\,
      I4 => \next_mi_size_reg_n_0_[1]\,
      I5 => \next_mi_addr_reg_n_0_[0]\,
      O => \mi_be[5]_i_5_n_0\
    );
\mi_be[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00334747"
    )
        port map (
      I0 => \mi_be_reg_n_0_[3]\,
      I1 => \mi_size_reg_n_0_[0]\,
      I2 => \mi_be_reg_n_0_[4]\,
      I3 => \mi_be_reg_n_0_[1]\,
      I4 => \mi_size_reg_n_0_[1]\,
      O => \mi_be[5]_i_6_n_0\
    );
\mi_be[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAEFFAE"
    )
        port map (
      I0 => \mi_be[6]_i_2_n_0\,
      I1 => \mi_be[7]_i_7_n_0\,
      I2 => \mi_be[6]_i_3_n_0\,
      I3 => \mi_be[7]_i_6_n_0\,
      I4 => \mi_be[7]_i_4_n_0\,
      I5 => \mi_be[6]_i_4_n_0\,
      O => \mi_be[6]_i_1_n_0\
    );
\mi_be[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000D0000000D"
    )
        port map (
      I0 => \mi_be[6]_i_5_n_0\,
      I1 => \mi_size_reg_n_0_[2]\,
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \mi_ptr[6]_i_4_n_0\,
      I5 => mi_wrap_be_next(6),
      O => \mi_be[6]_i_2_n_0\
    );
\mi_be[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015055500150515"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(1),
      I3 => \next_mi_size_reg_n_0_[1]\,
      I4 => \next_mi_size_reg_n_0_[0]\,
      I5 => \next_mi_addr_reg_n_0_[0]\,
      O => \mi_be[6]_i_3_n_0\
    );
\mi_be[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => \^m_axi_awaddr\(0),
      O => \mi_be[6]_i_4_n_0\
    );
\mi_be[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00334747"
    )
        port map (
      I0 => \mi_be_reg_n_0_[4]\,
      I1 => \mi_size_reg_n_0_[0]\,
      I2 => \mi_be_reg_n_0_[5]\,
      I3 => \mi_be_reg_n_0_[2]\,
      I4 => \mi_size_reg_n_0_[1]\,
      O => \mi_be[6]_i_5_n_0\
    );
\mi_be[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FFFE"
    )
        port map (
      I0 => mi_last,
      I1 => \mi_burst_reg_n_0_[1]\,
      I2 => \mi_burst_reg_n_0_[0]\,
      I3 => load_mi_ptr,
      I4 => M_AXI_WLAST_i_i_2_n_0,
      O => \mi_be[7]_i_1_n_0\
    );
\mi_be[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => \mi_be[7]_i_3_n_0\,
      I1 => \mi_be[7]_i_4_n_0\,
      I2 => \mi_be[7]_i_5_n_0\,
      I3 => \mi_be[7]_i_6_n_0\,
      I4 => \mi_be[7]_i_7_n_0\,
      I5 => \mi_be[7]_i_8_n_0\,
      O => \mi_be[7]_i_2_n_0\
    );
\mi_be[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000D0000000D"
    )
        port map (
      I0 => \mi_be[7]_i_9_n_0\,
      I1 => \mi_size_reg_n_0_[2]\,
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \mi_ptr[6]_i_4_n_0\,
      I5 => mi_wrap_be_next(7),
      O => \mi_be[7]_i_3_n_0\
    );
\mi_be[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(0),
      I1 => \^m_axi_awsize[2]\(1),
      I2 => \^m_axi_awaddr\(1),
      I3 => \^m_axi_awaddr\(2),
      O => \mi_be[7]_i_4_n_0\
    );
\mi_be[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => \^m_axi_awaddr\(0),
      O => \mi_be[7]_i_5_n_0\
    );
\mi_be[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA88AAAA8000"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => \^m_axi_awsize[2]\(0),
      I2 => \^m_axi_awaddr\(1),
      I3 => \^m_axi_awaddr\(2),
      I4 => \^m_axi_awsize[2]\(2),
      I5 => \^m_axi_awsize[2]\(1),
      O => \mi_be[7]_i_6_n_0\
    );
\mi_be[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mi_last,
      I1 => load_mi_ptr,
      O => \mi_be[7]_i_7_n_0\
    );
\mi_be[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015051500150555"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => p_0_in_1(0),
      I2 => p_0_in_1(1),
      I3 => \next_mi_size_reg_n_0_[1]\,
      I4 => \next_mi_size_reg_n_0_[0]\,
      I5 => \next_mi_addr_reg_n_0_[0]\,
      O => \mi_be[7]_i_8_n_0\
    );
\mi_be[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00334747"
    )
        port map (
      I0 => \mi_be_reg_n_0_[5]\,
      I1 => \mi_size_reg_n_0_[0]\,
      I2 => \mi_be_reg_n_0_[6]\,
      I3 => \mi_be_reg_n_0_[3]\,
      I4 => \mi_size_reg_n_0_[1]\,
      O => \mi_be[7]_i_9_n_0\
    );
\mi_be_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_be_reg_n_0_[0]\,
      Q => \mi_be_d1_reg_n_0_[0]\,
      R => '0'
    );
\mi_be_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_be_reg_n_0_[1]\,
      Q => \mi_be_d1_reg_n_0_[1]\,
      R => '0'
    );
\mi_be_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_be_reg_n_0_[2]\,
      Q => \mi_be_d1_reg_n_0_[2]\,
      R => '0'
    );
\mi_be_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_be_reg_n_0_[3]\,
      Q => \mi_be_d1_reg_n_0_[3]\,
      R => '0'
    );
\mi_be_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_be_reg_n_0_[4]\,
      Q => \mi_be_d1_reg_n_0_[4]\,
      R => '0'
    );
\mi_be_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_be_reg_n_0_[5]\,
      Q => \mi_be_d1_reg_n_0_[5]\,
      R => '0'
    );
\mi_be_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_be_reg_n_0_[6]\,
      Q => \mi_be_d1_reg_n_0_[6]\,
      R => '0'
    );
\mi_be_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_be_reg_n_0_[7]\,
      Q => \mi_be_d1_reg_n_0_[7]\,
      R => '0'
    );
\mi_be_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_be[7]_i_1_n_0\,
      D => \mi_be[0]_i_1_n_0\,
      Q => \mi_be_reg_n_0_[0]\,
      R => '0'
    );
\mi_be_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_be[7]_i_1_n_0\,
      D => \mi_be_reg[1]_i_1_n_0\,
      Q => \mi_be_reg_n_0_[1]\,
      R => '0'
    );
\mi_be_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mi_be[1]_i_2_n_0\,
      I1 => \mi_be[1]_i_3_n_0\,
      O => \mi_be_reg[1]_i_1_n_0\,
      S => load_mi_ptr
    );
\mi_be_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_be[7]_i_1_n_0\,
      D => \mi_be[2]_i_1_n_0\,
      Q => \mi_be_reg_n_0_[2]\,
      R => '0'
    );
\mi_be_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_be[7]_i_1_n_0\,
      D => \mi_be_reg[3]_i_1_n_0\,
      Q => \mi_be_reg_n_0_[3]\,
      R => '0'
    );
\mi_be_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mi_be[3]_i_2_n_0\,
      I1 => \mi_be[3]_i_3_n_0\,
      O => \mi_be_reg[3]_i_1_n_0\,
      S => load_mi_ptr
    );
\mi_be_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_be[7]_i_1_n_0\,
      D => \mi_be[4]_i_1_n_0\,
      Q => \mi_be_reg_n_0_[4]\,
      R => '0'
    );
\mi_be_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_be[7]_i_1_n_0\,
      D => \mi_be[5]_i_1_n_0\,
      Q => \mi_be_reg_n_0_[5]\,
      R => '0'
    );
\mi_be_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_be[7]_i_1_n_0\,
      D => \mi_be[6]_i_1_n_0\,
      Q => \mi_be_reg_n_0_[6]\,
      R => '0'
    );
\mi_be_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_be[7]_i_1_n_0\,
      D => \mi_be[7]_i_2_n_0\,
      Q => \mi_be_reg_n_0_[7]\,
      R => '0'
    );
\mi_buf[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mi_buf_addr(7),
      O => \mi_buf[0]_i_1_n_0\
    );
\mi_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => mi_last,
      I1 => load_mi_d2,
      I2 => load_mi_d1,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => mi_buf0
    );
\mi_buf[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mi_buf_addr(7),
      I1 => mi_buf_addr(8),
      O => \mi_buf[1]_i_2_n_0\
    );
\mi_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_buf0,
      D => \mi_buf[0]_i_1_n_0\,
      Q => mi_buf_addr(7),
      R => \^aresetn_d_reg[1]\
    );
\mi_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_buf0,
      D => \mi_buf[1]_i_2_n_0\,
      Q => mi_buf_addr(8),
      R => \^aresetn_d_reg[1]\
    );
\mi_burst[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_axi_awburst[1]\(0),
      I1 => load_mi_ptr,
      I2 => next_mi_burst(0),
      O => \mi_burst[0]_i_1_n_0\
    );
\mi_burst[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAAAAAAAAA"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid\,
      I3 => load_mi_d1,
      I4 => load_mi_d2,
      I5 => mi_last,
      O => mi_wrap_be_next_0
    );
\mi_burst[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_axi_awburst[1]\(1),
      I1 => load_mi_ptr,
      I2 => next_mi_burst(1),
      O => \mi_burst[1]_i_2_n_0\
    );
\mi_burst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_burst[0]_i_1_n_0\,
      Q => \mi_burst_reg_n_0_[0]\,
      R => '0'
    );
\mi_burst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_burst[1]_i_2_n_0\,
      Q => \mi_burst_reg_n_0_[1]\,
      R => '0'
    );
mi_first_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => mi_first,
      Q => mi_first_d1,
      R => '0'
    );
mi_first_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => mi_first,
      I1 => M_AXI_WLAST_i_i_2_n_0,
      I2 => mi_last,
      I3 => load_mi_ptr,
      O => mi_first_i_1_n_0
    );
mi_first_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => mi_first_i_1_n_0,
      Q => mi_first,
      R => '0'
    );
mi_last_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mi_last,
      I1 => \mi_addr_d1[2]_i_1_n_0\,
      I2 => mi_last_d1_reg_n_0,
      O => mi_last_d1_i_1_n_0
    );
mi_last_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => mi_last_d1_i_1_n_0,
      Q => mi_last_d1_reg_n_0,
      R => \^aresetn_d_reg[1]\
    );
mi_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFABA0AB"
    )
        port map (
      I0 => mi_last_i_2_n_0,
      I1 => mi_last_i_3_n_0,
      I2 => load_mi_ptr,
      I3 => M_AXI_WLAST_i_i_2_n_0,
      I4 => mi_last,
      O => mi_last_i_1_n_0
    );
mi_last_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^d\(4),
      I2 => \^d\(0),
      I3 => mi_last_i_4_n_0,
      I4 => \^d\(5),
      I5 => load_mi_ptr,
      O => mi_last_i_2_n_0
    );
mi_last_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => mi_last_i_5_n_0,
      I1 => mi_wcnt(6),
      I2 => mi_wcnt(5),
      I3 => mi_wcnt(2),
      I4 => mi_last_i_6_n_0,
      I5 => mi_last_i_7_n_0,
      O => mi_last_i_3_n_0
    );
mi_last_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(2),
      I2 => \^d\(6),
      I3 => \^d\(7),
      O => mi_last_i_4_n_0
    );
mi_last_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => mi_wcnt(0),
      I1 => mi_wcnt(1),
      I2 => mi_wcnt(7),
      I3 => mi_wcnt(4),
      I4 => mi_last,
      I5 => mi_wcnt(3),
      O => mi_last_i_5_n_0
    );
mi_last_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => next_valid,
      I1 => mi_last,
      I2 => len(2),
      I3 => len(3),
      I4 => len(7),
      I5 => len(5),
      O => mi_last_i_6_n_0
    );
mi_last_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => len(0),
      I1 => len(6),
      I2 => len(4),
      I3 => len(1),
      O => mi_last_i_7_n_0
    );
\mi_last_index_reg_d0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mi_last_index_reg(0),
      I1 => load_mi_ptr,
      I2 => next_mi_last_index_reg(0),
      O => \mi_last_index_reg_d0[0]_i_1_n_0\
    );
\mi_last_index_reg_d0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mi_last_index_reg(1),
      I1 => load_mi_ptr,
      I2 => next_mi_last_index_reg(1),
      O => \mi_last_index_reg_d0[1]_i_1_n_0\
    );
\mi_last_index_reg_d0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mi_last_index_reg(2),
      I1 => load_mi_ptr,
      I2 => next_mi_last_index_reg(2),
      O => \mi_last_index_reg_d0[2]_i_1_n_0\
    );
\mi_last_index_reg_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_last_index_reg_d0,
      D => \mi_last_index_reg_d0[0]_i_1_n_0\,
      Q => \mi_last_index_reg_d0_reg_n_0_[0]\,
      R => '0'
    );
\mi_last_index_reg_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_last_index_reg_d0,
      D => \mi_last_index_reg_d0[1]_i_1_n_0\,
      Q => \mi_last_index_reg_d0_reg_n_0_[1]\,
      R => '0'
    );
\mi_last_index_reg_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_last_index_reg_d0,
      D => \mi_last_index_reg_d0[2]_i_1_n_0\,
      Q => \mi_last_index_reg_d0_reg_n_0_[2]\,
      R => '0'
    );
\mi_last_index_reg_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_last_index_reg_d0_reg_n_0_[0]\,
      Q => index(0),
      R => '0'
    );
\mi_last_index_reg_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_last_index_reg_d0_reg_n_0_[1]\,
      Q => index(1),
      R => '0'
    );
\mi_last_index_reg_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_addr_d1[2]_i_1_n_0\,
      D => \mi_last_index_reg_d0_reg_n_0_[2]\,
      Q => index(2),
      R => '0'
    );
mi_last_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => mi_last_i_1_n_0,
      Q => mi_last,
      R => \^aresetn_d_reg[1]\
    );
\mi_ptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5454FF54"
    )
        port map (
      I0 => \mi_ptr[0]_i_2_n_0\,
      I1 => \next_mi_size_reg_n_0_[0]\,
      I2 => \mi_ptr[0]_i_3_n_0\,
      I3 => \mi_wrap_cnt[3]_i_6_n_0\,
      I4 => mi_buf_addr(0),
      I5 => \mi_ptr[0]_i_4_n_0\,
      O => \mi_ptr[0]_i_1_n_0\
    );
\mi_ptr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04FFFFFFFFFF"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[1]\,
      I1 => \next_mi_size_reg_n_0_[0]\,
      I2 => len(2),
      I3 => mi_last,
      I4 => load_mi_ptr,
      I5 => \next_mi_addr_reg_n_0_[3]\,
      O => \mi_ptr[0]_i_2_n_0\
    );
\mi_ptr[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => len(1),
      I1 => \next_mi_size_reg_n_0_[1]\,
      I2 => len(3),
      O => \mi_ptr[0]_i_3_n_0\
    );
\mi_ptr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C08080C0008080"
    )
        port map (
      I0 => \mi_ptr[0]_i_5_n_0\,
      I1 => load_mi_ptr,
      I2 => \^m_axi_awaddr\(3),
      I3 => \^m_axi_awsize[2]\(1),
      I4 => \^m_axi_awsize[2]\(0),
      I5 => \^d\(2),
      O => \mi_ptr[0]_i_4_n_0\
    );
\mi_ptr[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^m_axi_awsize[2]\(1),
      I2 => \^d\(3),
      O => \mi_ptr[0]_i_5_n_0\
    );
\mi_ptr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \mi_ptr[1]_i_2_n_0\,
      I1 => load_mi_ptr,
      I2 => \mi_ptr[1]_i_3_n_0\,
      I3 => mi_last,
      I4 => mi_buf_addr(1),
      I5 => mi_buf_addr(0),
      O => \mi_ptr[1]_i_1_n_0\
    );
\mi_ptr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A8580800000000"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(1),
      I1 => \^d\(2),
      I2 => \^m_axi_awsize[2]\(0),
      I3 => \^d\(3),
      I4 => \^d\(1),
      I5 => \^m_axi_awaddr\(4),
      O => \mi_ptr[1]_i_2_n_0\
    );
\mi_ptr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[4]\,
      I1 => \next_mi_size_reg_n_0_[1]\,
      I2 => len(2),
      I3 => \next_mi_size_reg_n_0_[0]\,
      I4 => len(3),
      I5 => len(1),
      O => \mi_ptr[1]_i_3_n_0\
    );
\mi_ptr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => \mi_ptr[2]_i_4_n_0\,
      I1 => mi_last,
      I2 => mi_buf_addr(2),
      I3 => mi_buf_addr(0),
      I4 => mi_buf_addr(1),
      O => \mi_ptr[2]_i_2_n_0\
    );
\mi_ptr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \^m_axi_awaddr\(5),
      I1 => \^d\(2),
      I2 => \^m_axi_awsize[2]\(0),
      I3 => \^d\(3),
      I4 => \^m_axi_awsize[2]\(1),
      O => \mi_ptr[2]_i_3_n_0\
    );
\mi_ptr[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888000"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[5]\,
      I1 => \next_mi_size_reg_n_0_[1]\,
      I2 => len(2),
      I3 => \next_mi_size_reg_n_0_[0]\,
      I4 => len(3),
      O => \mi_ptr[2]_i_4_n_0\
    );
\mi_ptr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110101010101010"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => mi_last,
      I2 => mi_buf_addr(3),
      I3 => mi_buf_addr(2),
      I4 => mi_buf_addr(0),
      I5 => mi_buf_addr(1),
      O => \mi_ptr[3]_i_1_n_0\
    );
\mi_ptr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \mi_wrap_cnt[3]_i_6_n_0\,
      I1 => mi_buf_addr(4),
      I2 => mi_buf_addr(1),
      I3 => mi_buf_addr(0),
      I4 => mi_buf_addr(2),
      I5 => mi_buf_addr(3),
      O => \mi_ptr[4]_i_1_n_0\
    );
\mi_ptr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => mi_buf_addr(5),
      I2 => \mi_ptr[6]_i_6_n_0\,
      I3 => mi_last,
      O => \mi_ptr[5]_i_1_n_0\
    );
\mi_ptr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F000E"
    )
        port map (
      I0 => mi_last,
      I1 => \mi_ptr[6]_i_4_n_0\,
      I2 => \mi_ptr[6]_i_5_n_0\,
      I3 => M_AXI_WLAST_i_i_2_n_0,
      I4 => load_mi_ptr,
      O => \mi_ptr[6]_i_1_n_0\
    );
\mi_ptr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFFFFF1"
    )
        port map (
      I0 => \mi_burst_reg_n_0_[1]\,
      I1 => \mi_burst_reg_n_0_[0]\,
      I2 => \mi_be_reg_n_0_[7]\,
      I3 => mi_last,
      I4 => load_mi_ptr,
      I5 => M_AXI_WLAST_i_i_2_n_0,
      O => \mi_ptr[6]_i_2_n_0\
    );
\mi_ptr[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001444"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => mi_buf_addr(6),
      I2 => \mi_ptr[6]_i_6_n_0\,
      I3 => mi_buf_addr(5),
      I4 => mi_last,
      O => \mi_ptr[6]_i_3_n_0\
    );
\mi_ptr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => mi_wrap_cnt(3),
      I1 => mi_wrap_cnt(0),
      I2 => mi_wrap_cnt(1),
      I3 => mi_wrap_cnt(2),
      I4 => \mi_burst_reg_n_0_[1]\,
      I5 => \mi_burst_reg_n_0_[0]\,
      O => \mi_ptr[6]_i_4_n_0\
    );
\mi_ptr[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF080800000808"
    )
        port map (
      I0 => mi_last,
      I1 => next_mi_burst(1),
      I2 => next_mi_burst(0),
      I3 => \^m_axi_awburst[1]\(0),
      I4 => load_mi_ptr,
      I5 => \^m_axi_awburst[1]\(1),
      O => \mi_ptr[6]_i_5_n_0\
    );
\mi_ptr[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => mi_buf_addr(3),
      I1 => mi_buf_addr(2),
      I2 => mi_buf_addr(0),
      I3 => mi_buf_addr(1),
      I4 => mi_buf_addr(4),
      O => \mi_ptr[6]_i_6_n_0\
    );
\mi_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_ptr[6]_i_2_n_0\,
      D => \mi_ptr[0]_i_1_n_0\,
      Q => mi_buf_addr(0),
      R => \mi_ptr[6]_i_1_n_0\
    );
\mi_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_ptr[6]_i_2_n_0\,
      D => \mi_ptr[1]_i_1_n_0\,
      Q => mi_buf_addr(1),
      R => \mi_ptr[6]_i_1_n_0\
    );
\mi_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_ptr[6]_i_2_n_0\,
      D => \mi_ptr_reg[2]_i_1_n_0\,
      Q => mi_buf_addr(2),
      R => \mi_ptr[6]_i_1_n_0\
    );
\mi_ptr_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \mi_ptr[2]_i_2_n_0\,
      I1 => \mi_ptr[2]_i_3_n_0\,
      O => \mi_ptr_reg[2]_i_1_n_0\,
      S => load_mi_ptr
    );
\mi_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_ptr[6]_i_2_n_0\,
      D => \mi_ptr[3]_i_1_n_0\,
      Q => mi_buf_addr(3),
      R => \mi_ptr[6]_i_1_n_0\
    );
\mi_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_ptr[6]_i_2_n_0\,
      D => \mi_ptr[4]_i_1_n_0\,
      Q => mi_buf_addr(4),
      R => \mi_ptr[6]_i_1_n_0\
    );
\mi_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_ptr[6]_i_2_n_0\,
      D => \mi_ptr[5]_i_1_n_0\,
      Q => mi_buf_addr(5),
      R => \mi_ptr[6]_i_1_n_0\
    );
\mi_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_ptr[6]_i_2_n_0\,
      D => \mi_ptr[6]_i_3_n_0\,
      Q => mi_buf_addr(6),
      R => \mi_ptr[6]_i_1_n_0\
    );
\mi_size[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(0),
      I1 => \next_mi_size_reg_n_0_[0]\,
      I2 => load_mi_ptr,
      O => \mi_size[0]_i_1_n_0\
    );
\mi_size[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(1),
      I1 => load_mi_ptr,
      I2 => \next_mi_size_reg_n_0_[1]\,
      O => \mi_size[1]_i_1_n_0\
    );
\mi_size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(2),
      I1 => load_mi_ptr,
      I2 => \next_mi_size_reg_n_0_[2]\,
      O => \mi_size[2]_i_1_n_0\
    );
\mi_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_size[0]_i_1_n_0\,
      Q => \mi_size_reg_n_0_[0]\,
      R => '0'
    );
\mi_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_size[1]_i_1_n_0\,
      Q => \mi_size_reg_n_0_[1]\,
      R => '0'
    );
\mi_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_size[2]_i_1_n_0\,
      Q => \mi_size_reg_n_0_[2]\,
      R => '0'
    );
\mi_wcnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => \^d\(0),
      I1 => load_mi_ptr,
      I2 => len(0),
      I3 => mi_last,
      I4 => mi_wcnt(0),
      O => \mi_wcnt[0]_i_1_n_0\
    );
\mi_wcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF000F909F909"
    )
        port map (
      I0 => mi_wcnt(1),
      I1 => mi_wcnt(0),
      I2 => load_mi_ptr,
      I3 => \^d\(1),
      I4 => len(1),
      I5 => mi_last,
      O => \mi_wcnt[1]_i_1_n_0\
    );
\mi_wcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FF606F000F606"
    )
        port map (
      I0 => mi_wcnt(2),
      I1 => \mi_wcnt[2]_i_2_n_0\,
      I2 => load_mi_ptr,
      I3 => \^d\(2),
      I4 => mi_last,
      I5 => len(2),
      O => \mi_wcnt[2]_i_1_n_0\
    );
\mi_wcnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mi_wcnt(1),
      I1 => mi_wcnt(0),
      O => \mi_wcnt[2]_i_2_n_0\
    );
\mi_wcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FF6600F00066"
    )
        port map (
      I0 => mi_wcnt(3),
      I1 => \mi_wcnt[3]_i_2_n_0\,
      I2 => len(3),
      I3 => load_mi_ptr,
      I4 => mi_last,
      I5 => \^d\(3),
      O => \mi_wcnt[3]_i_1_n_0\
    );
\mi_wcnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => mi_wcnt(0),
      I1 => mi_wcnt(1),
      I2 => mi_wcnt(2),
      O => \mi_wcnt[3]_i_2_n_0\
    );
\mi_wcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \^d\(4),
      I1 => load_mi_ptr,
      I2 => len(4),
      I3 => mi_last,
      I4 => mi_wcnt(4),
      I5 => \mi_wcnt[4]_i_2_n_0\,
      O => \mi_wcnt[4]_i_1_n_0\
    );
\mi_wcnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => mi_wcnt(2),
      I1 => mi_wcnt(1),
      I2 => mi_wcnt(0),
      I3 => mi_wcnt(3),
      O => \mi_wcnt[4]_i_2_n_0\
    );
\mi_wcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \^d\(5),
      I1 => load_mi_ptr,
      I2 => len(5),
      I3 => mi_last,
      I4 => mi_wcnt(5),
      I5 => \mi_wcnt[5]_i_2_n_0\,
      O => \mi_wcnt[5]_i_1_n_0\
    );
\mi_wcnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => mi_wcnt(3),
      I1 => mi_wcnt(0),
      I2 => mi_wcnt(1),
      I3 => mi_wcnt(2),
      I4 => mi_wcnt(4),
      O => \mi_wcnt[5]_i_2_n_0\
    );
\mi_wcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8BBB8BBB888"
    )
        port map (
      I0 => \^d\(6),
      I1 => load_mi_ptr,
      I2 => len(6),
      I3 => mi_last,
      I4 => mi_wcnt(6),
      I5 => \mi_wcnt[6]_i_2_n_0\,
      O => \mi_wcnt[6]_i_1_n_0\
    );
\mi_wcnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => mi_wcnt(4),
      I1 => mi_wcnt(2),
      I2 => mi_wcnt(1),
      I3 => mi_wcnt(0),
      I4 => mi_wcnt(3),
      I5 => mi_wcnt(5),
      O => \mi_wcnt[6]_i_2_n_0\
    );
\mi_wcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF45"
    )
        port map (
      I0 => M_AXI_WLAST_i_i_2_n_0,
      I1 => next_valid,
      I2 => mi_last,
      I3 => load_mi_ptr,
      O => \mi_wcnt[7]_i_1_n_0\
    );
\mi_wcnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCF50C05"
    )
        port map (
      I0 => \mi_wcnt[7]_i_3_n_0\,
      I1 => len(7),
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \^d\(7),
      O => \mi_wcnt[7]_i_2_n_0\
    );
\mi_wcnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => mi_wcnt(7),
      I1 => \mi_wcnt[6]_i_2_n_0\,
      I2 => mi_wcnt(6),
      O => \mi_wcnt[7]_i_3_n_0\
    );
\mi_wcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wcnt[7]_i_1_n_0\,
      D => \mi_wcnt[0]_i_1_n_0\,
      Q => mi_wcnt(0),
      R => '0'
    );
\mi_wcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wcnt[7]_i_1_n_0\,
      D => \mi_wcnt[1]_i_1_n_0\,
      Q => mi_wcnt(1),
      R => '0'
    );
\mi_wcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wcnt[7]_i_1_n_0\,
      D => \mi_wcnt[2]_i_1_n_0\,
      Q => mi_wcnt(2),
      R => '0'
    );
\mi_wcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wcnt[7]_i_1_n_0\,
      D => \mi_wcnt[3]_i_1_n_0\,
      Q => mi_wcnt(3),
      R => '0'
    );
\mi_wcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wcnt[7]_i_1_n_0\,
      D => \mi_wcnt[4]_i_1_n_0\,
      Q => mi_wcnt(4),
      R => '0'
    );
\mi_wcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wcnt[7]_i_1_n_0\,
      D => \mi_wcnt[5]_i_1_n_0\,
      Q => mi_wcnt(5),
      R => '0'
    );
\mi_wcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wcnt[7]_i_1_n_0\,
      D => \mi_wcnt[6]_i_1_n_0\,
      Q => mi_wcnt(6),
      R => '0'
    );
\mi_wcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wcnt[7]_i_1_n_0\,
      D => \mi_wcnt[7]_i_2_n_0\,
      Q => mi_wcnt(7),
      R => '0'
    );
\mi_wrap_be_next[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCFC"
    )
        port map (
      I0 => \mi_wrap_be_next[0]_i_2_n_0\,
      I1 => \mi_wrap_be_next[0]_i_3_n_0\,
      I2 => \mi_wrap_be_next[1]_i_2_n_0\,
      I3 => \mi_wrap_be_next[0]_i_4_n_0\,
      O => \mi_wrap_be_next[0]_i_1_n_0\
    );
\mi_wrap_be_next[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEFEE"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[0]\,
      I1 => p_0_in_1(1),
      I2 => len(1),
      I3 => p_0_in_1(0),
      I4 => len(2),
      O => \mi_wrap_be_next[0]_i_2_n_0\
    );
\mi_wrap_be_next[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404040444044"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(0),
      I1 => load_mi_ptr,
      I2 => \^d\(2),
      I3 => \^m_axi_awaddr\(2),
      I4 => \^d\(1),
      I5 => \^m_axi_awaddr\(1),
      O => \mi_wrap_be_next[0]_i_3_n_0\
    );
\mi_wrap_be_next[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001010101"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => \next_mi_size_reg_n_0_[2]\,
      I2 => \next_mi_size_reg_n_0_[1]\,
      I3 => p_0_in_1(1),
      I4 => len(1),
      I5 => \next_mi_size_reg_n_0_[0]\,
      O => \mi_wrap_be_next[0]_i_4_n_0\
    );
\mi_wrap_be_next[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8088"
    )
        port map (
      I0 => \mi_wrap_be_next[1]_i_2_n_0\,
      I1 => \next_mi_size_reg_n_0_[0]\,
      I2 => len(1),
      I3 => p_0_in_1(1),
      I4 => \next_mi_size_reg_n_0_[1]\,
      I5 => \mi_wrap_be_next[1]_i_3_n_0\,
      O => \mi_wrap_be_next[1]_i_1_n_0\
    );
\mi_wrap_be_next[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFEFEFEFEF"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(2),
      I1 => \^m_axi_awsize[2]\(1),
      I2 => load_mi_ptr,
      I3 => \^m_axi_awaddr\(2),
      I4 => \^d\(1),
      I5 => \^m_axi_awsize[2]\(0),
      O => \mi_wrap_be_next[1]_i_2_n_0\
    );
\mi_wrap_be_next[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => \next_mi_size_reg_n_0_[2]\,
      O => \mi_wrap_be_next[1]_i_3_n_0\
    );
\mi_wrap_be_next[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAAAAAA"
    )
        port map (
      I0 => \mi_wrap_be_next[2]_i_2_n_0\,
      I1 => \^d\(1),
      I2 => \^d\(2),
      I3 => \mi_wrap_be_next[2]_i_3_n_0\,
      I4 => \mi_wrap_be_next[2]_i_4_n_0\,
      I5 => \mi_wrap_be_next[3]_i_1_n_0\,
      O => \mi_wrap_be_next[2]_i_1_n_0\
    );
\mi_wrap_be_next[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[0]\,
      I1 => load_mi_ptr,
      I2 => len(1),
      I3 => len(2),
      I4 => p_0_in_1(1),
      I5 => p_0_in_1(0),
      O => \mi_wrap_be_next[2]_i_2_n_0\
    );
\mi_wrap_be_next[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_awaddr\(1),
      I1 => \^m_axi_awaddr\(2),
      O => \mi_wrap_be_next[2]_i_3_n_0\
    );
\mi_wrap_be_next[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => \^m_axi_awsize[2]\(0),
      O => \mi_wrap_be_next[2]_i_4_n_0\
    );
\mi_wrap_be_next[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => \^m_axi_awsize[2]\(2),
      I2 => \next_mi_size_reg_n_0_[1]\,
      I3 => load_mi_ptr,
      I4 => \^m_axi_awsize[2]\(1),
      O => \mi_wrap_be_next[3]_i_1_n_0\
    );
\mi_wrap_be_next[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF020000FF02FF02"
    )
        port map (
      I0 => \mi_wrap_be_next[4]_i_2_n_0\,
      I1 => \mi_wrap_be_next[4]_i_3_n_0\,
      I2 => len(2),
      I3 => \mi_wrap_be_next[5]_i_2_n_0\,
      I4 => \mi_wrap_be_next[4]_i_4_n_0\,
      I5 => \mi_wrap_be_next[4]_i_5_n_0\,
      O => \mi_wrap_be_next[4]_i_1_n_0\
    );
\mi_wrap_be_next[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[0]\,
      I1 => \next_mi_size_reg_n_0_[1]\,
      I2 => p_0_in_1(1),
      O => \mi_wrap_be_next[4]_i_2_n_0\
    );
\mi_wrap_be_next[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => len(1),
      O => \mi_wrap_be_next[4]_i_3_n_0\
    );
\mi_wrap_be_next[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010100010"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(1),
      I1 => \^m_axi_awsize[2]\(0),
      I2 => \^m_axi_awaddr\(2),
      I3 => \^m_axi_awaddr\(1),
      I4 => \^d\(1),
      I5 => \^d\(2),
      O => \mi_wrap_be_next[4]_i_4_n_0\
    );
\mi_wrap_be_next[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222022200220222"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => \^m_axi_awsize[2]\(2),
      I2 => \^m_axi_awsize[2]\(1),
      I3 => \^m_axi_awsize[2]\(0),
      I4 => \^m_axi_awaddr\(2),
      I5 => \^d\(1),
      O => \mi_wrap_be_next[4]_i_5_n_0\
    );
\mi_wrap_be_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000AAAAAAAAAAAA"
    )
        port map (
      I0 => \mi_wrap_be_next[5]_i_2_n_0\,
      I1 => \^d\(1),
      I2 => \^m_axi_awaddr\(2),
      I3 => \^m_axi_awsize[2]\(0),
      I4 => \mi_wrap_be_next[7]_i_2_n_0\,
      I5 => load_mi_ptr,
      O => \mi_wrap_be_next[5]_i_1_n_0\
    );
\mi_wrap_be_next[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEFCFCFCFC"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[1]\,
      I1 => load_mi_ptr,
      I2 => \next_mi_size_reg_n_0_[2]\,
      I3 => p_0_in_1(1),
      I4 => len(1),
      I5 => \next_mi_size_reg_n_0_[0]\,
      O => \mi_wrap_be_next[5]_i_2_n_0\
    );
\mi_wrap_be_next[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF010000FF01FF01"
    )
        port map (
      I0 => len(2),
      I1 => len(1),
      I2 => \mi_wrap_be_next[6]_i_2_n_0\,
      I3 => \mi_wrap_be_next[6]_i_3_n_0\,
      I4 => \mi_wrap_be_next[6]_i_4_n_0\,
      I5 => \mi_wrap_be_next[6]_i_5_n_0\,
      O => \mi_wrap_be_next[6]_i_1_n_0\
    );
\mi_wrap_be_next[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => p_0_in_1(1),
      I2 => \next_mi_size_reg_n_0_[1]\,
      I3 => \next_mi_size_reg_n_0_[0]\,
      O => \mi_wrap_be_next[6]_i_2_n_0\
    );
\mi_wrap_be_next[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => load_mi_ptr,
      I2 => \next_mi_size_reg_n_0_[0]\,
      I3 => \next_mi_size_reg_n_0_[1]\,
      O => \mi_wrap_be_next[6]_i_3_n_0\
    );
\mi_wrap_be_next[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(2),
      I2 => \^m_axi_awaddr\(2),
      I3 => \^m_axi_awaddr\(1),
      I4 => \^m_axi_awsize[2]\(1),
      I5 => \^m_axi_awsize[2]\(0),
      O => \mi_wrap_be_next[6]_i_4_n_0\
    );
\mi_wrap_be_next[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0700"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(1),
      I1 => \^m_axi_awsize[2]\(0),
      I2 => \^m_axi_awsize[2]\(2),
      I3 => load_mi_ptr,
      O => \mi_wrap_be_next[6]_i_5_n_0\
    );
\mi_wrap_be_next[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F8FFF8"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[1]\,
      I1 => \next_mi_size_reg_n_0_[0]\,
      I2 => \next_mi_size_reg_n_0_[2]\,
      I3 => load_mi_ptr,
      I4 => \mi_wrap_be_next[7]_i_2_n_0\,
      O => \mi_wrap_be_next[7]_i_1_n_0\
    );
\mi_wrap_be_next[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(2),
      I1 => \^m_axi_awsize[2]\(0),
      I2 => \^m_axi_awsize[2]\(1),
      O => \mi_wrap_be_next[7]_i_2_n_0\
    );
\mi_wrap_be_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_wrap_be_next[0]_i_1_n_0\,
      Q => mi_wrap_be_next(0),
      R => '0'
    );
\mi_wrap_be_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_wrap_be_next[1]_i_1_n_0\,
      Q => mi_wrap_be_next(1),
      R => '0'
    );
\mi_wrap_be_next_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_wrap_be_next[2]_i_1_n_0\,
      Q => mi_wrap_be_next(2),
      R => '0'
    );
\mi_wrap_be_next_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_wrap_be_next[3]_i_1_n_0\,
      Q => mi_wrap_be_next(3),
      R => '0'
    );
\mi_wrap_be_next_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_wrap_be_next[4]_i_1_n_0\,
      Q => mi_wrap_be_next(4),
      R => '0'
    );
\mi_wrap_be_next_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_wrap_be_next[5]_i_1_n_0\,
      Q => mi_wrap_be_next(5),
      R => '0'
    );
\mi_wrap_be_next_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_wrap_be_next[6]_i_1_n_0\,
      Q => mi_wrap_be_next(6),
      R => '0'
    );
\mi_wrap_be_next_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => mi_wrap_be_next_0,
      D => \mi_wrap_be_next[7]_i_1_n_0\,
      Q => mi_wrap_be_next(7),
      R => '0'
    );
\mi_wrap_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B000000"
    )
        port map (
      I0 => \mi_wrap_cnt[0]_i_2_n_0\,
      I1 => \next_mi_addr_reg_n_0_[3]\,
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \mi_wrap_cnt[0]_i_3_n_0\,
      I5 => \mi_wrap_cnt[0]_i_4_n_0\,
      O => \mi_wrap_cnt[0]_i_1_n_0\
    );
\mi_wrap_cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => \next_mi_size_reg_n_0_[0]\,
      I2 => \next_mi_size_reg_n_0_[1]\,
      O => \mi_wrap_cnt[0]_i_2_n_0\
    );
\mi_wrap_cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAABFFABFAFBFFFB"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => \next_mi_addr_reg_n_0_[0]\,
      I2 => \next_mi_size_reg_n_0_[1]\,
      I3 => \next_mi_size_reg_n_0_[0]\,
      I4 => p_0_in_1(0),
      I5 => p_0_in_1(1),
      O => \mi_wrap_cnt[0]_i_3_n_0\
    );
\mi_wrap_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF111100001111"
    )
        port map (
      I0 => mi_wrap_cnt(0),
      I1 => mi_last,
      I2 => \mi_wrap_be_next[7]_i_2_n_0\,
      I3 => \^m_axi_awaddr\(3),
      I4 => load_mi_ptr,
      I5 => \mi_wrap_cnt[0]_i_5_n_0\,
      O => \mi_wrap_cnt[0]_i_4_n_0\
    );
\mi_wrap_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFBAFFBFAFBFF"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(2),
      I1 => \^m_axi_awaddr\(1),
      I2 => \^m_axi_awsize[2]\(1),
      I3 => \^m_axi_awsize[2]\(0),
      I4 => \^m_axi_awaddr\(0),
      I5 => \^m_axi_awaddr\(2),
      O => \mi_wrap_cnt[0]_i_5_n_0\
    );
\mi_wrap_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEAEAEFFAE"
    )
        port map (
      I0 => \mi_wrap_cnt[1]_i_2_n_0\,
      I1 => \mi_wrap_cnt[1]_i_3_n_0\,
      I2 => \mi_wrap_cnt[1]_i_4_n_0\,
      I3 => \mi_wrap_cnt[3]_i_6_n_0\,
      I4 => mi_wrap_cnt(0),
      I5 => mi_wrap_cnt(1),
      O => \mi_wrap_cnt[1]_i_1_n_0\
    );
\mi_wrap_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008000800"
    )
        port map (
      I0 => \mi_wrap_cnt[1]_i_5_n_0\,
      I1 => len(1),
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \mi_wrap_cnt[0]_i_2_n_0\,
      I5 => \next_mi_addr_reg_n_0_[4]\,
      O => \mi_wrap_cnt[1]_i_2_n_0\
    );
\mi_wrap_cnt[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBAFFBF"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(2),
      I1 => \^m_axi_awaddr\(3),
      I2 => \^m_axi_awsize[2]\(1),
      I3 => \^m_axi_awsize[2]\(0),
      I4 => \^m_axi_awaddr\(1),
      O => \mi_wrap_cnt[1]_i_3_n_0\
    );
\mi_wrap_cnt[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFFFFFFFFFF"
    )
        port map (
      I0 => \mi_wrap_be_next[7]_i_2_n_0\,
      I1 => \^m_axi_awaddr\(4),
      I2 => \mi_wrap_cnt[1]_i_6_n_0\,
      I3 => \mi_wrap_cnt[1]_i_7_n_0\,
      I4 => load_mi_ptr,
      I5 => \^d\(1),
      O => \mi_wrap_cnt[1]_i_4_n_0\
    );
\mi_wrap_cnt[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAABFFABFAFBFFFB"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => p_0_in_1(0),
      I2 => \next_mi_size_reg_n_0_[0]\,
      I3 => \next_mi_size_reg_n_0_[1]\,
      I4 => \next_mi_addr_reg_n_0_[3]\,
      I5 => p_0_in_1(1),
      O => \mi_wrap_cnt[1]_i_5_n_0\
    );
\mi_wrap_cnt[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(0),
      I1 => \^m_axi_awsize[2]\(1),
      O => \mi_wrap_cnt[1]_i_6_n_0\
    );
\mi_wrap_cnt[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_awaddr\(2),
      I1 => \^m_axi_awsize[2]\(2),
      O => \mi_wrap_cnt[1]_i_7_n_0\
    );
\mi_wrap_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEFEEEEEEEE"
    )
        port map (
      I0 => \mi_wrap_cnt[2]_i_2_n_0\,
      I1 => \mi_wrap_cnt[2]_i_3_n_0\,
      I2 => mi_wrap_cnt(1),
      I3 => mi_wrap_cnt(0),
      I4 => mi_wrap_cnt(2),
      I5 => \mi_wrap_cnt[3]_i_6_n_0\,
      O => \mi_wrap_cnt[2]_i_1_n_0\
    );
\mi_wrap_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000020002000"
    )
        port map (
      I0 => \mi_wrap_cnt[2]_i_4_n_0\,
      I1 => load_mi_ptr,
      I2 => mi_last,
      I3 => len(2),
      I4 => \mi_wrap_cnt[0]_i_2_n_0\,
      I5 => \next_mi_addr_reg_n_0_[5]\,
      O => \mi_wrap_cnt[2]_i_2_n_0\
    );
\mi_wrap_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008080"
    )
        port map (
      I0 => \mi_wrap_cnt[2]_i_5_n_0\,
      I1 => load_mi_ptr,
      I2 => \^d\(2),
      I3 => \mi_wrap_be_next[7]_i_2_n_0\,
      I4 => \^m_axi_awaddr\(5),
      O => \mi_wrap_cnt[2]_i_3_n_0\
    );
\mi_wrap_cnt[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBAAAFFFBBFFAF"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => \next_mi_addr_reg_n_0_[3]\,
      I2 => p_0_in_1(1),
      I3 => \next_mi_size_reg_n_0_[1]\,
      I4 => \next_mi_size_reg_n_0_[0]\,
      I5 => \next_mi_addr_reg_n_0_[4]\,
      O => \mi_wrap_cnt[2]_i_4_n_0\
    );
\mi_wrap_cnt[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFABFFFBAFFBF"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(2),
      I1 => \^m_axi_awaddr\(4),
      I2 => \^m_axi_awsize[2]\(1),
      I3 => \^m_axi_awsize[2]\(0),
      I4 => \^m_axi_awaddr\(2),
      I5 => \^m_axi_awaddr\(3),
      O => \mi_wrap_cnt[2]_i_5_n_0\
    );
\mi_wrap_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid\,
      I3 => load_mi_d1,
      I4 => load_mi_d2,
      O => \mi_wrap_cnt[3]_i_1_n_0\
    );
\mi_wrap_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FF44444"
    )
        port map (
      I0 => \mi_wrap_cnt[3]_i_3_n_0\,
      I1 => \mi_wrap_cnt[3]_i_4_n_0\,
      I2 => \mi_wrap_cnt[3]_i_5_n_0\,
      I3 => mi_wrap_cnt(3),
      I4 => \mi_wrap_cnt[3]_i_6_n_0\,
      I5 => \mi_wrap_cnt[3]_i_7_n_0\,
      O => \mi_wrap_cnt[3]_i_2_n_0\
    );
\mi_wrap_cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888FFFFFFFFFFFF"
    )
        port map (
      I0 => \^m_axi_awaddr\(6),
      I1 => \^m_axi_awsize[2]\(2),
      I2 => \^m_axi_awsize[2]\(0),
      I3 => \^m_axi_awsize[2]\(1),
      I4 => \^d\(3),
      I5 => load_mi_ptr,
      O => \mi_wrap_cnt[3]_i_3_n_0\
    );
\mi_wrap_cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFFBAFABFFFBF"
    )
        port map (
      I0 => \^m_axi_awsize[2]\(2),
      I1 => \^m_axi_awaddr\(4),
      I2 => \^m_axi_awsize[2]\(0),
      I3 => \^m_axi_awsize[2]\(1),
      I4 => \^m_axi_awaddr\(5),
      I5 => \^m_axi_awaddr\(3),
      O => \mi_wrap_cnt[3]_i_4_n_0\
    );
\mi_wrap_cnt[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => mi_wrap_cnt(0),
      I1 => mi_wrap_cnt(1),
      I2 => mi_wrap_cnt(2),
      O => \mi_wrap_cnt[3]_i_5_n_0\
    );
\mi_wrap_cnt[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load_mi_ptr,
      I1 => mi_last,
      O => \mi_wrap_cnt[3]_i_6_n_0\
    );
\mi_wrap_cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008000800"
    )
        port map (
      I0 => \mi_wrap_cnt[3]_i_8_n_0\,
      I1 => len(3),
      I2 => load_mi_ptr,
      I3 => mi_last,
      I4 => \mi_wrap_cnt[0]_i_2_n_0\,
      I5 => \next_mi_addr_reg_n_0_[6]\,
      O => \mi_wrap_cnt[3]_i_7_n_0\
    );
\mi_wrap_cnt[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFFBAFABFFFBF"
    )
        port map (
      I0 => \next_mi_size_reg_n_0_[2]\,
      I1 => \next_mi_addr_reg_n_0_[5]\,
      I2 => \next_mi_size_reg_n_0_[1]\,
      I3 => \next_mi_size_reg_n_0_[0]\,
      I4 => \next_mi_addr_reg_n_0_[4]\,
      I5 => \next_mi_addr_reg_n_0_[3]\,
      O => \mi_wrap_cnt[3]_i_8_n_0\
    );
\mi_wrap_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wrap_cnt[3]_i_1_n_0\,
      D => \mi_wrap_cnt[0]_i_1_n_0\,
      Q => mi_wrap_cnt(0),
      R => '0'
    );
\mi_wrap_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wrap_cnt[3]_i_1_n_0\,
      D => \mi_wrap_cnt[1]_i_1_n_0\,
      Q => mi_wrap_cnt(1),
      R => '0'
    );
\mi_wrap_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wrap_cnt[3]_i_1_n_0\,
      D => \mi_wrap_cnt[2]_i_1_n_0\,
      Q => mi_wrap_cnt(2),
      R => '0'
    );
\mi_wrap_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => \mi_wrap_cnt[3]_i_1_n_0\,
      D => \mi_wrap_cnt[3]_i_2_n_0\,
      Q => mi_wrap_cnt(3),
      R => '0'
    );
\mi_wstrb_mask_d2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010F0F0"
    )
        port map (
      I0 => \mi_addr_d1_reg_n_0_[2]\,
      I1 => \mi_addr_d1_reg_n_0_[1]\,
      I2 => \mi_be_d1_reg_n_0_[0]\,
      I3 => \mi_addr_d1_reg_n_0_[0]\,
      I4 => mi_first_d1,
      O => mi_wstrb_mask_d20(0)
    );
\mi_wstrb_mask_d2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8A00000000"
    )
        port map (
      I0 => \mi_wstrb_mask_d2[1]_i_2_n_0\,
      I1 => index(2),
      I2 => mi_last_d1_reg_n_0,
      I3 => index(1),
      I4 => index(0),
      I5 => \mi_be_d1_reg_n_0_[1]\,
      O => mi_wstrb_mask_d20(1)
    );
\mi_wstrb_mask_d2[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \mi_addr_d1_reg_n_0_[1]\,
      I1 => \mi_addr_d1_reg_n_0_[2]\,
      I2 => mi_first_d1,
      O => \mi_wstrb_mask_d2[1]_i_2_n_0\
    );
\mi_wstrb_mask_d2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \mi_wstrb_mask_d2[2]_i_2_n_0\,
      I1 => \mi_be_d1_reg_n_0_[2]\,
      I2 => mi_first_d1,
      I3 => \mi_addr_d1_reg_n_0_[2]\,
      O => mi_wstrb_mask_d20(2)
    );
\mi_wstrb_mask_d2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FDFDFDFDFDFDFD"
    )
        port map (
      I0 => mi_last_d1_reg_n_0,
      I1 => index(1),
      I2 => index(2),
      I3 => \mi_addr_d1_reg_n_0_[0]\,
      I4 => mi_first_d1,
      I5 => \mi_addr_d1_reg_n_0_[1]\,
      O => \mi_wstrb_mask_d2[2]_i_2_n_0\
    );
\mi_wstrb_mask_d2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000070707070"
    )
        port map (
      I0 => mi_first_d1,
      I1 => \mi_addr_d1_reg_n_0_[2]\,
      I2 => \mi_be_d1_reg_n_0_[3]\,
      I3 => index(0),
      I4 => index(1),
      I5 => \mi_wstrb_mask_d2[3]_i_2_n_0\,
      O => mi_wstrb_mask_d20(3)
    );
\mi_wstrb_mask_d2[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mi_last_d1_reg_n_0,
      I1 => index(2),
      O => \mi_wstrb_mask_d2[3]_i_2_n_0\
    );
\mi_wstrb_mask_d2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000D0D0D0D0D0"
    )
        port map (
      I0 => mi_last_d1_reg_n_0,
      I1 => index(2),
      I2 => \mi_be_d1_reg_n_0_[4]\,
      I3 => \mi_addr_d1_reg_n_0_[1]\,
      I4 => \mi_addr_d1_reg_n_0_[0]\,
      I5 => \mi_wstrb_mask_d2[4]_i_2_n_0\,
      O => mi_wstrb_mask_d20(4)
    );
\mi_wstrb_mask_d2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mi_first_d1,
      I1 => \mi_addr_d1_reg_n_0_[2]\,
      O => \mi_wstrb_mask_d2[4]_i_2_n_0\
    );
\mi_wstrb_mask_d2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400044444444"
    )
        port map (
      I0 => \mi_wstrb_mask_d2[5]_i_2_n_0\,
      I1 => \mi_be_d1_reg_n_0_[5]\,
      I2 => index(2),
      I3 => index(1),
      I4 => index(0),
      I5 => mi_last_d1_reg_n_0,
      O => mi_wstrb_mask_d20(5)
    );
\mi_wstrb_mask_d2[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mi_addr_d1_reg_n_0_[2]\,
      I1 => mi_first_d1,
      I2 => \mi_addr_d1_reg_n_0_[1]\,
      O => \mi_wstrb_mask_d2[5]_i_2_n_0\
    );
\mi_wstrb_mask_d2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000000000000"
    )
        port map (
      I0 => \mi_addr_d1_reg_n_0_[2]\,
      I1 => mi_first_d1,
      I2 => \mi_addr_d1_reg_n_0_[1]\,
      I3 => \mi_addr_d1_reg_n_0_[0]\,
      I4 => \mi_wstrb_mask_d2[6]_i_2_n_0\,
      I5 => \mi_be_d1_reg_n_0_[6]\,
      O => mi_wstrb_mask_d20(6)
    );
\mi_wstrb_mask_d2[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => mi_last_d1_reg_n_0,
      O => \mi_wstrb_mask_d2[6]_i_2_n_0\
    );
\mi_wstrb_mask_d2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAA80"
    )
        port map (
      I0 => first_load_mi_d1,
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid\,
      I3 => load_mi_d1,
      I4 => load_mi_d2,
      I5 => load_mi_ptr,
      O => mi_wstrb_mask_d2
    );
\mi_wstrb_mask_d2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => index(1),
      I1 => index(2),
      I2 => index(0),
      I3 => mi_last_d1_reg_n_0,
      I4 => \mi_be_d1_reg_n_0_[7]\,
      O => mi_wstrb_mask_d20(7)
    );
\mi_wstrb_mask_d2_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => mi_wstrb_mask_d2,
      D => mi_wstrb_mask_d20(0),
      Q => \mi_wstrb_mask_d2_reg_n_0_[0]\,
      S => \^aresetn_d_reg[1]\
    );
\mi_wstrb_mask_d2_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => mi_wstrb_mask_d2,
      D => mi_wstrb_mask_d20(1),
      Q => \mi_wstrb_mask_d2_reg_n_0_[1]\,
      S => \^aresetn_d_reg[1]\
    );
\mi_wstrb_mask_d2_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => mi_wstrb_mask_d2,
      D => mi_wstrb_mask_d20(2),
      Q => \mi_wstrb_mask_d2_reg_n_0_[2]\,
      S => \^aresetn_d_reg[1]\
    );
\mi_wstrb_mask_d2_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => mi_wstrb_mask_d2,
      D => mi_wstrb_mask_d20(3),
      Q => \mi_wstrb_mask_d2_reg_n_0_[3]\,
      S => \^aresetn_d_reg[1]\
    );
\mi_wstrb_mask_d2_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => mi_wstrb_mask_d2,
      D => mi_wstrb_mask_d20(4),
      Q => \mi_wstrb_mask_d2_reg_n_0_[4]\,
      S => \^aresetn_d_reg[1]\
    );
\mi_wstrb_mask_d2_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => mi_wstrb_mask_d2,
      D => mi_wstrb_mask_d20(5),
      Q => \mi_wstrb_mask_d2_reg_n_0_[5]\,
      S => \^aresetn_d_reg[1]\
    );
\mi_wstrb_mask_d2_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => mi_wstrb_mask_d2,
      D => mi_wstrb_mask_d20(6),
      Q => \mi_wstrb_mask_d2_reg_n_0_[6]\,
      S => \^aresetn_d_reg[1]\
    );
\mi_wstrb_mask_d2_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => \out\,
      CE => mi_wstrb_mask_d2,
      D => mi_wstrb_mask_d20(7),
      Q => \mi_wstrb_mask_d2_reg_n_0_[7]\,
      S => \^aresetn_d_reg[1]\
    );
\next_mi_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awaddr\(0),
      Q => \next_mi_addr_reg_n_0_[0]\,
      R => '0'
    );
\next_mi_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awaddr\(1),
      Q => p_0_in_1(0),
      R => '0'
    );
\next_mi_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awaddr\(2),
      Q => p_0_in_1(1),
      R => '0'
    );
\next_mi_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awaddr\(3),
      Q => \next_mi_addr_reg_n_0_[3]\,
      R => '0'
    );
\next_mi_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awaddr\(4),
      Q => \next_mi_addr_reg_n_0_[4]\,
      R => '0'
    );
\next_mi_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awaddr\(5),
      Q => \next_mi_addr_reg_n_0_[5]\,
      R => '0'
    );
\next_mi_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awaddr\(6),
      Q => \next_mi_addr_reg_n_0_[6]\,
      R => '0'
    );
\next_mi_burst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awburst[1]\(0),
      Q => next_mi_burst(0),
      R => '0'
    );
\next_mi_burst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awburst[1]\(1),
      Q => next_mi_burst(1),
      R => '0'
    );
\next_mi_last_index_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => mi_last_index_reg(0),
      Q => next_mi_last_index_reg(0),
      R => '0'
    );
\next_mi_last_index_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => mi_last_index_reg(1),
      Q => next_mi_last_index_reg(1),
      R => '0'
    );
\next_mi_last_index_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => mi_last_index_reg(2),
      Q => next_mi_last_index_reg(2),
      R => '0'
    );
\next_mi_len[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => mi_state(0),
      I1 => mi_state(1),
      I2 => mi_awvalid,
      I3 => p_0_in63_out,
      I4 => mi_state(2),
      O => load_mi_next
    );
\next_mi_len[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^m_axi_wlast\,
      I1 => mi_last_d1_reg_n_0,
      I2 => mi_last,
      O => p_0_in63_out
    );
\next_mi_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^d\(0),
      Q => len(0),
      R => '0'
    );
\next_mi_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^d\(1),
      Q => len(1),
      R => '0'
    );
\next_mi_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^d\(2),
      Q => len(2),
      R => '0'
    );
\next_mi_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^d\(3),
      Q => len(3),
      R => '0'
    );
\next_mi_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^d\(4),
      Q => len(4),
      R => '0'
    );
\next_mi_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^d\(5),
      Q => len(5),
      R => '0'
    );
\next_mi_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^d\(6),
      Q => len(6),
      R => '0'
    );
\next_mi_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^d\(7),
      Q => len(7),
      R => '0'
    );
\next_mi_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awsize[2]\(0),
      Q => \next_mi_size_reg_n_0_[0]\,
      R => '0'
    );
\next_mi_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awsize[2]\(1),
      Q => \next_mi_size_reg_n_0_[1]\,
      R => '0'
    );
\next_mi_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_mi_next,
      D => \^m_axi_awsize[2]\(2),
      Q => \next_mi_size_reg_n_0_[2]\,
      R => '0'
    );
next_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000E0E0"
    )
        port map (
      I0 => load_mi_next,
      I1 => next_valid,
      I2 => s_axi_aresetn,
      I3 => M_AXI_WLAST_i_i_2_n_0,
      I4 => mi_last,
      O => next_valid_i_1_n_0
    );
next_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => next_valid_i_1_n_0,
      Q => next_valid,
      R => '0'
    );
s_aw_reg: entity work.design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice
     port map (
      D(6) => s_aw_reg_n_2,
      D(5) => s_aw_reg_n_3,
      D(4) => s_aw_reg_n_4,
      D(3) => s_aw_reg_n_5,
      D(2) => s_aw_reg_n_6,
      D(1) => s_aw_reg_n_7,
      D(0) => s_aw_reg_n_8,
      E(0) => s_aw_reg_n_15,
      \NO_CMD_QUEUE.cmd_cnt_reg[2]\ => \NO_CMD_QUEUE.cmd_cnt_reg[2]\,
      Q(6 downto 0) => si_buf_addr(6 downto 0),
      SR(0) => \^aresetn_d_reg[1]\,
      S_AXI_WREADY_i_reg => s_aw_reg_n_24,
      S_AXI_WREADY_i_reg_0 => \^s_axi_wready\,
      S_AXI_WREADY_i_reg_1 => S_AXI_WREADY_i_i_3_n_0,
      \aresetn_d_reg[0]\ => \aresetn_d_reg[0]\,
      buf_cnt(1 downto 0) => buf_cnt(1 downto 0),
      cmd_push_block0 => cmd_push_block0,
      \goreg_dm.dout_i_reg[1]\(61 downto 59) => si_last_index_reg(2 downto 0),
      \goreg_dm.dout_i_reg[1]\(58 downto 55) => s_awregion_reg(3 downto 0),
      \goreg_dm.dout_i_reg[1]\(54 downto 51) => s_awqos_reg(3 downto 0),
      \goreg_dm.dout_i_reg[1]\(50) => s_awlock_reg,
      \goreg_dm.dout_i_reg[1]\(49 downto 42) => s_awlen_reg(7 downto 0),
      \goreg_dm.dout_i_reg[1]\(41 downto 38) => s_awcache_reg(3 downto 0),
      \goreg_dm.dout_i_reg[1]\(37 downto 36) => s_awburst_reg(1 downto 0),
      \goreg_dm.dout_i_reg[1]\(35) => s_awsize_reg(2),
      \goreg_dm.dout_i_reg[1]\(34 downto 32) => s_awprot_reg(2 downto 0),
      \goreg_dm.dout_i_reg[1]\(31 downto 0) => s_awaddr_reg(31 downto 0),
      \m_payload_i_reg[2]\ => \m_payload_i_reg[2]\,
      \m_payload_i_reg[2]_0\ => \m_payload_i_reg[2]_0\,
      \m_payload_i_reg[2]_1\ => \m_payload_i_reg[2]_1\,
      \m_payload_i_reg[35]\ => \m_payload_i_reg[35]\,
      \m_payload_i_reg[39]\(19 downto 0) => \m_payload_i_reg[39]\(19 downto 0),
      \m_payload_i_reg[39]_0\ => \m_payload_i_reg[39]_0\,
      \m_payload_i_reg[3]\ => \m_payload_i_reg[3]\,
      \m_payload_i_reg[47]\ => \m_payload_i_reg[47]\,
      \m_payload_i_reg[5]\ => \m_payload_i_reg[5]\,
      \m_payload_i_reg[61]\(47 downto 39) => Q(49 downto 41),
      \m_payload_i_reg[61]\(38 downto 0) => Q(39 downto 1),
      m_valid_i_reg => \USE_WRITE.m_axi_awready_i\,
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      \out\ => \out\,
      p_68_in => p_68_in,
      s_awready_reg => s_awready_reg,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => aw_ready,
      s_axi_awsize(1 downto 0) => s_awsize_reg(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wlast => s_axi_wlast,
      s_axi_wvalid => s_axi_wvalid,
      s_ready_i_reg => s_ready_i_reg,
      s_ready_i_reg_0 => s_axi_awready,
      \si_be_reg[0]\(0) => s_aw_reg_n_16,
      \si_be_reg[3]\(0) => p_1_in,
      \si_be_reg[3]_0\ => \si_word[0]_i_2_n_0\,
      \si_buf_reg[0]\ => s_aw_reg_n_20,
      \si_burst_reg[1]\(1 downto 0) => si_burst(1 downto 0),
      \si_ptr_reg[0]\(0) => s_aw_reg_n_10,
      \si_ptr_reg[3]\ => \si_ptr[6]_i_5_n_0\,
      si_state(1 downto 0) => si_state(1 downto 0),
      \si_word_reg[0]\ => \^si_word_reg[0]_0\,
      \si_word_reg[0]_0\ => s_aw_reg_n_25,
      \si_wrap_cnt_reg[2]\ => \si_ptr[6]_i_4_n_0\,
      \si_wrap_cnt_reg[3]\(3 downto 0) => p_0_in(3 downto 0),
      \si_wrap_cnt_reg[3]_0\(0) => s_aw_reg_n_18,
      \si_wrap_cnt_reg[3]_1\(3 downto 0) => \si_wrap_cnt_reg__0\(3 downto 0),
      si_wrap_word_next => si_wrap_word_next,
      \si_wrap_word_next_reg[0]\(0) => load_si_ptr,
      word => word
    );
\si_be[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => si_wrap_be_next(0),
      I1 => \si_ptr[6]_i_4_n_0\,
      I2 => size(1),
      I3 => p_1_in,
      I4 => size(0),
      I5 => \si_be_reg_n_0_[2]\,
      O => \si_be_reg[0]_0\
    );
\si_be[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => si_wrap_be_next(1),
      I1 => \si_ptr[6]_i_4_n_0\,
      I2 => size(1),
      I3 => \si_be_reg_n_0_[0]\,
      I4 => size(0),
      I5 => p_1_in,
      O => \si_be_reg[1]_0\
    );
\si_be[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => si_wrap_be_next(2),
      I1 => \si_ptr[6]_i_4_n_0\,
      I2 => size(1),
      I3 => \si_be_reg_n_0_[1]\,
      I4 => size(0),
      I5 => \si_be_reg_n_0_[0]\,
      O => \si_be_reg[2]_0\
    );
\si_be[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => size(1),
      I1 => \si_ptr[6]_i_4_n_0\,
      I2 => \si_be_reg_n_0_[1]\,
      I3 => size(0),
      I4 => \si_be_reg_n_0_[2]\,
      O => \si_be_reg[3]_0\
    );
\si_be_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_16,
      D => \m_payload_i_reg[36]\(0),
      Q => \si_be_reg_n_0_[0]\,
      R => '0'
    );
\si_be_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_16,
      D => \m_payload_i_reg[36]\(1),
      Q => \si_be_reg_n_0_[1]\,
      R => '0'
    );
\si_be_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_16,
      D => \m_payload_i_reg[36]\(2),
      Q => \si_be_reg_n_0_[2]\,
      R => '0'
    );
\si_be_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_16,
      D => \m_payload_i_reg[36]\(3),
      Q => p_1_in,
      R => '0'
    );
\si_buf[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => si_buf_addr(7),
      O => \si_buf[0]_i_1_n_0\
    );
\si_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => si_buf_addr(7),
      I1 => si_buf_addr(8),
      O => \si_buf[1]_i_1_n_0\
    );
\si_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_awready_reg,
      D => \si_buf[0]_i_1_n_0\,
      Q => si_buf_addr(7),
      R => \^aresetn_d_reg[1]\
    );
\si_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_awready_reg,
      D => \si_buf[1]_i_1_n_0\,
      Q => si_buf_addr(8),
      R => \^aresetn_d_reg[1]\
    );
\si_burst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_si_ptr,
      D => Q(34),
      Q => si_burst(0),
      R => '0'
    );
\si_burst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_si_ptr,
      D => Q(35),
      Q => si_burst(1),
      R => '0'
    );
\si_ptr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \si_wrap_cnt_reg__0\(2),
      I1 => \si_wrap_cnt_reg__0\(1),
      I2 => \si_wrap_cnt_reg__0\(0),
      I3 => \si_wrap_cnt_reg__0\(3),
      I4 => si_burst(1),
      I5 => si_burst(0),
      O => \si_ptr[6]_i_4_n_0\
    );
\si_ptr[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => si_buf_addr(3),
      I1 => si_buf_addr(2),
      I2 => si_buf_addr(0),
      I3 => si_buf_addr(1),
      I4 => si_buf_addr(4),
      O => \si_ptr[6]_i_5_n_0\
    );
\si_ptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_15,
      D => s_aw_reg_n_8,
      Q => si_buf_addr(0),
      R => s_aw_reg_n_10
    );
\si_ptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_15,
      D => s_aw_reg_n_7,
      Q => si_buf_addr(1),
      R => s_aw_reg_n_10
    );
\si_ptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_15,
      D => s_aw_reg_n_6,
      Q => si_buf_addr(2),
      R => s_aw_reg_n_10
    );
\si_ptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_15,
      D => s_aw_reg_n_5,
      Q => si_buf_addr(3),
      R => s_aw_reg_n_10
    );
\si_ptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_15,
      D => s_aw_reg_n_4,
      Q => si_buf_addr(4),
      R => s_aw_reg_n_10
    );
\si_ptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_15,
      D => s_aw_reg_n_3,
      Q => si_buf_addr(5),
      R => s_aw_reg_n_10
    );
\si_ptr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_15,
      D => s_aw_reg_n_2,
      Q => si_buf_addr(6),
      R => s_aw_reg_n_10
    );
\si_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_si_ptr,
      D => Q(32),
      Q => size(0),
      R => '0'
    );
\si_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_si_ptr,
      D => Q(33),
      Q => size(1),
      R => '0'
    );
\si_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FF0000FFFF0F0F"
    )
        port map (
      I0 => p_68_in,
      I1 => s_axi_wlast,
      I2 => si_state(1),
      I3 => s_aw_reg_n_20,
      I4 => si_state(0),
      I5 => m_valid_i_reg_0,
      O => \si_state[0]_i_1_n_0\
    );
\si_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F80000"
    )
        port map (
      I0 => p_68_in,
      I1 => s_axi_wlast,
      I2 => si_state(1),
      I3 => s_aw_reg_n_20,
      I4 => si_state(0),
      O => \si_state[1]_i_1_n_0\
    );
\si_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \si_state[0]_i_1_n_0\,
      Q => si_state(0),
      R => \^aresetn_d_reg[1]\
    );
\si_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \out\,
      CE => '1',
      D => \si_state[1]_i_1_n_0\,
      Q => si_state(1),
      R => \^aresetn_d_reg[1]\
    );
\si_word[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111FFFFFFFFFFFFF"
    )
        port map (
      I0 => \si_ptr[6]_i_4_n_0\,
      I1 => p_1_in,
      I2 => si_burst(0),
      I3 => si_burst(1),
      I4 => s_axi_wvalid,
      I5 => \^s_axi_wready\,
      O => \si_word[0]_i_2_n_0\
    );
\si_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => s_aw_reg_n_25,
      Q => word,
      R => '0'
    );
\si_wrap_be_next[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAA0300"
    )
        port map (
      I0 => si_wrap_be_next(2),
      I1 => Q(32),
      I2 => Q(40),
      I3 => Q(0),
      I4 => \^si_word_reg[0]_0\,
      I5 => Q(33),
      O => \si_wrap_be_next[2]_i_1_n_0\
    );
\si_wrap_be_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_si_ptr,
      D => \m_payload_i_reg[35]_0\(0),
      Q => si_wrap_be_next(0),
      R => '0'
    );
\si_wrap_be_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_si_ptr,
      D => \m_payload_i_reg[35]_0\(1),
      Q => si_wrap_be_next(1),
      R => '0'
    );
\si_wrap_be_next_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => '1',
      D => \si_wrap_be_next[2]_i_1_n_0\,
      Q => si_wrap_be_next(2),
      R => '0'
    );
\si_wrap_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_18,
      D => p_0_in(0),
      Q => \si_wrap_cnt_reg__0\(0),
      R => '0'
    );
\si_wrap_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_18,
      D => p_0_in(1),
      Q => \si_wrap_cnt_reg__0\(1),
      R => '0'
    );
\si_wrap_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_18,
      D => p_0_in(2),
      Q => \si_wrap_cnt_reg__0\(2),
      R => '0'
    );
\si_wrap_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => s_aw_reg_n_18,
      D => p_0_in(3),
      Q => \si_wrap_cnt_reg__0\(3),
      R => '0'
    );
\si_wrap_word_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out\,
      CE => load_si_ptr,
      D => f_si_wrap_word_return,
      Q => si_wrap_word_next,
      R => '0'
    );
w_buffer: entity work.design_1_auto_us_df_1_blk_mem_gen_v8_4_1
     port map (
      addra(8 downto 0) => si_buf_addr(8 downto 0),
      addrb(8 downto 0) => mi_buf_addr(8 downto 0),
      clka => '0',
      clkb => \out\,
      dbiterr => NLW_w_buffer_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(71 downto 36) => B"000000000000000000000000000000000000",
      dina(35 downto 0) => dina(35 downto 0),
      dinb(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(71 downto 0) => NLW_w_buffer_douta_UNCONNECTED(71 downto 0),
      doutb(71) => mi_wpayload(71),
      doutb(70 downto 63) => m_axi_wdata(63 downto 56),
      doutb(62) => mi_wpayload(62),
      doutb(61 downto 54) => m_axi_wdata(55 downto 48),
      doutb(53) => mi_wpayload(53),
      doutb(52 downto 45) => m_axi_wdata(47 downto 40),
      doutb(44) => mi_wpayload(44),
      doutb(43 downto 36) => m_axi_wdata(39 downto 32),
      doutb(35) => mi_wpayload(35),
      doutb(34 downto 27) => m_axi_wdata(31 downto 24),
      doutb(26) => mi_wpayload(26),
      doutb(25 downto 18) => m_axi_wdata(23 downto 16),
      doutb(17) => mi_wpayload(17),
      doutb(16 downto 9) => m_axi_wdata(15 downto 8),
      doutb(8) => mi_wpayload(8),
      doutb(7 downto 0) => m_axi_wdata(7 downto 0),
      eccpipece => '0',
      ena => p_68_in,
      enb => mi_buf_en,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(8 downto 0) => NLW_w_buffer_rdaddrecc_UNCONNECTED(8 downto 0),
      regcea => '1',
      regceb => '1',
      rsta => '0',
      rsta_busy => NLW_w_buffer_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_w_buffer_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_w_buffer_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_w_buffer_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_w_buffer_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_w_buffer_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_w_buffer_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_w_buffer_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(8 downto 0) => NLW_w_buffer_s_axi_rdaddrecc_UNCONNECTED(8 downto 0),
      s_axi_rdata(71 downto 0) => NLW_w_buffer_s_axi_rdata_UNCONNECTED(71 downto 0),
      s_axi_rid(3 downto 0) => NLW_w_buffer_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_w_buffer_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_w_buffer_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_w_buffer_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_w_buffer_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_w_buffer_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wvalid => '0',
      sbiterr => NLW_w_buffer_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(7 downto 0) => f_si_we_return(7 downto 0),
      web(7 downto 0) => B"00000000"
    );
w_buffer_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_wready\,
      O => p_68_in
    );
w_buffer_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => load_mi_d2,
      I1 => load_mi_d1,
      I2 => \^m_axi_wvalid\,
      I3 => m_axi_wready,
      O => mi_buf_en
    );
w_buffer_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => word,
      O => f_si_we_return(7)
    );
w_buffer_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => word,
      I1 => \si_be_reg_n_0_[2]\,
      O => f_si_we_return(6)
    );
w_buffer_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => word,
      I1 => \si_be_reg_n_0_[1]\,
      O => f_si_we_return(5)
    );
w_buffer_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => word,
      I1 => \si_be_reg_n_0_[0]\,
      O => f_si_we_return(4)
    );
w_buffer_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => word,
      O => f_si_we_return(3)
    );
w_buffer_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \si_be_reg_n_0_[2]\,
      I1 => word,
      O => f_si_we_return(2)
    );
w_buffer_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \si_be_reg_n_0_[1]\,
      I1 => word,
      O => f_si_we_return(1)
    );
w_buffer_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \si_be_reg_n_0_[0]\,
      I1 => word,
      O => f_si_we_return(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_axi_upsizer is
  port (
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \out\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 60 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC
  );
end design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_axi_upsizer;

architecture STRUCTURE of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_axi_upsizer is
  signal M_AXI_ALEN_I : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_126\ : STD_LOGIC;
  signal \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_127\ : STD_LOGIC;
  signal \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_132\ : STD_LOGIC;
  signal \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_135\ : STD_LOGIC;
  signal \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_136\ : STD_LOGIC;
  signal \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_137\ : STD_LOGIC;
  signal \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_138\ : STD_LOGIC;
  signal \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_147\ : STD_LOGIC;
  signal \USE_WRITE.m_axi_awburst_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \USE_WRITE.m_axi_awready_i\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_ready\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_0\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_1\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_2\ : STD_LOGIC;
  signal cmd_push_block0 : STD_LOGIC;
  signal f_mi_be_last_index_return : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal f_si_wrap_be_return : STD_LOGIC_VECTOR ( 1 to 1 );
  signal f_si_wrap_word_return : STD_LOGIC;
  signal s_axi_awlen_ii : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal si_register_slice_inst_n_0 : STD_LOGIC;
  signal si_register_slice_inst_n_10 : STD_LOGIC;
  signal si_register_slice_inst_n_15 : STD_LOGIC;
  signal si_register_slice_inst_n_16 : STD_LOGIC;
  signal si_register_slice_inst_n_17 : STD_LOGIC;
  signal si_register_slice_inst_n_18 : STD_LOGIC;
  signal si_register_slice_inst_n_19 : STD_LOGIC;
  signal si_register_slice_inst_n_20 : STD_LOGIC;
  signal si_register_slice_inst_n_21 : STD_LOGIC;
  signal si_register_slice_inst_n_22 : STD_LOGIC;
  signal si_register_slice_inst_n_23 : STD_LOGIC;
  signal si_register_slice_inst_n_24 : STD_LOGIC;
  signal si_register_slice_inst_n_25 : STD_LOGIC;
  signal si_register_slice_inst_n_26 : STD_LOGIC;
  signal si_register_slice_inst_n_27 : STD_LOGIC;
  signal si_register_slice_inst_n_28 : STD_LOGIC;
  signal si_register_slice_inst_n_29 : STD_LOGIC;
  signal si_register_slice_inst_n_30 : STD_LOGIC;
  signal si_register_slice_inst_n_32 : STD_LOGIC;
  signal si_register_slice_inst_n_33 : STD_LOGIC;
  signal si_register_slice_inst_n_35 : STD_LOGIC;
  signal si_register_slice_inst_n_40 : STD_LOGIC;
  signal si_register_slice_inst_n_41 : STD_LOGIC;
  signal si_register_slice_inst_n_42 : STD_LOGIC;
  signal si_register_slice_inst_n_72 : STD_LOGIC;
  signal si_register_slice_inst_n_74 : STD_LOGIC;
  signal si_register_slice_inst_n_75 : STD_LOGIC;
  signal si_register_slice_inst_n_76 : STD_LOGIC;
  signal si_register_slice_inst_n_77 : STD_LOGIC;
  signal si_register_slice_inst_n_78 : STD_LOGIC;
  signal si_register_slice_inst_n_79 : STD_LOGIC;
  signal si_register_slice_inst_n_80 : STD_LOGIC;
  signal si_register_slice_inst_n_81 : STD_LOGIC;
  signal si_register_slice_inst_n_82 : STD_LOGIC;
  signal si_register_slice_inst_n_84 : STD_LOGIC;
  signal si_register_slice_inst_n_85 : STD_LOGIC;
  signal si_register_slice_inst_n_86 : STD_LOGIC;
  signal sr_awaddr : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sr_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_awcache : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sr_awsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_awvalid : STD_LOGIC;
begin
  s_axi_awready <= \^s_axi_awready\;
\USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst\: entity work.design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_w_upsizer_pktfifo
     port map (
      D(7 downto 0) => m_axi_awlen(7 downto 0),
      \NO_CMD_QUEUE.cmd_cnt_reg[2]\ => \USE_WRITE.write_addr_inst_n_1\,
      Q(49) => si_register_slice_inst_n_22,
      Q(48) => si_register_slice_inst_n_23,
      Q(47) => si_register_slice_inst_n_24,
      Q(46) => si_register_slice_inst_n_25,
      Q(45) => si_register_slice_inst_n_26,
      Q(44) => si_register_slice_inst_n_27,
      Q(43) => si_register_slice_inst_n_28,
      Q(42) => si_register_slice_inst_n_29,
      Q(41) => si_register_slice_inst_n_30,
      Q(40) => s_axi_awlen_ii(1),
      Q(39) => si_register_slice_inst_n_32,
      Q(38) => si_register_slice_inst_n_33,
      Q(37) => sr_awcache(1),
      Q(36) => si_register_slice_inst_n_35,
      Q(35 downto 34) => sr_awburst(1 downto 0),
      Q(33 downto 32) => sr_awsize(1 downto 0),
      Q(31) => si_register_slice_inst_n_40,
      Q(30) => si_register_slice_inst_n_41,
      Q(29) => si_register_slice_inst_n_42,
      Q(28 downto 3) => sr_awaddr(31 downto 6),
      Q(2) => sr_awaddr(4),
      Q(1 downto 0) => sr_awaddr(2 downto 1),
      \USE_WRITE.m_axi_awready_i\ => \USE_WRITE.m_axi_awready_i\,
      \USE_WRITE.wr_cmd_ready\ => \USE_WRITE.wr_cmd_ready\,
      \aresetn_d_reg[0]\ => si_register_slice_inst_n_0,
      \aresetn_d_reg[1]\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_126\,
      cmd_push_block0 => cmd_push_block0,
      dina(35 downto 0) => dina(35 downto 0),
      f_si_wrap_word_return => f_si_wrap_word_return,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      \m_axi_awburst[1]\(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      \m_axi_awsize[2]\(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      \m_payload_i_reg[2]\ => si_register_slice_inst_n_82,
      \m_payload_i_reg[2]_0\ => si_register_slice_inst_n_81,
      \m_payload_i_reg[2]_1\ => si_register_slice_inst_n_80,
      \m_payload_i_reg[35]\ => si_register_slice_inst_n_86,
      \m_payload_i_reg[35]_0\(1) => f_si_wrap_be_return(1),
      \m_payload_i_reg[35]_0\(0) => si_register_slice_inst_n_74,
      \m_payload_i_reg[36]\(3) => si_register_slice_inst_n_75,
      \m_payload_i_reg[36]\(2) => si_register_slice_inst_n_76,
      \m_payload_i_reg[36]\(1) => si_register_slice_inst_n_77,
      \m_payload_i_reg[36]\(0) => si_register_slice_inst_n_78,
      \m_payload_i_reg[39]\(19 downto 17) => f_mi_be_last_index_return(2 downto 0),
      \m_payload_i_reg[39]\(16 downto 12) => M_AXI_ALEN_I(7 downto 3),
      \m_payload_i_reg[39]\(11) => si_register_slice_inst_n_10,
      \m_payload_i_reg[39]\(10 downto 9) => M_AXI_ALEN_I(1 downto 0),
      \m_payload_i_reg[39]\(8 downto 7) => \USE_WRITE.m_axi_awburst_i\(1 downto 0),
      \m_payload_i_reg[39]\(6) => si_register_slice_inst_n_15,
      \m_payload_i_reg[39]\(5) => si_register_slice_inst_n_16,
      \m_payload_i_reg[39]\(4) => si_register_slice_inst_n_17,
      \m_payload_i_reg[39]\(3) => si_register_slice_inst_n_18,
      \m_payload_i_reg[39]\(2) => si_register_slice_inst_n_19,
      \m_payload_i_reg[39]\(1) => si_register_slice_inst_n_20,
      \m_payload_i_reg[39]\(0) => si_register_slice_inst_n_21,
      \m_payload_i_reg[39]_0\ => si_register_slice_inst_n_72,
      \m_payload_i_reg[3]\ => si_register_slice_inst_n_85,
      \m_payload_i_reg[47]\ => si_register_slice_inst_n_79,
      \m_payload_i_reg[5]\ => si_register_slice_inst_n_84,
      m_valid_i_reg => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_147\,
      m_valid_i_reg_0 => \USE_WRITE.write_addr_inst_n_0\,
      \out\ => \out\,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => \^s_axi_awready\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      s_ready_i_reg => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_127\,
      \si_be_reg[0]_0\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_135\,
      \si_be_reg[1]_0\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_136\,
      \si_be_reg[2]_0\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_137\,
      \si_be_reg[3]_0\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_138\,
      \si_word_reg[0]_0\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_132\
    );
\USE_WRITE.write_addr_inst\: entity work.design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_a_upsizer
     port map (
      \NO_CMD_QUEUE.cmd_cnt_reg[1]_0\ => \USE_WRITE.write_addr_inst_n_0\,
      SR(0) => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_126\,
      \USE_WRITE.m_axi_awready_i\ => \USE_WRITE.m_axi_awready_i\,
      \USE_WRITE.wr_cmd_ready\ => \USE_WRITE.wr_cmd_ready\,
      cmd_push_block0 => cmd_push_block0,
      m_valid_i_reg => \USE_WRITE.write_addr_inst_n_1\,
      \out\ => \out\,
      s_axi_aresetn => s_axi_aresetn,
      s_ready_i_reg => \USE_WRITE.write_addr_inst_n_2\,
      sr_awvalid => sr_awvalid
    );
si_register_slice_inst: entity work.\design_1_auto_us_df_1_axi_register_slice_v2_1_15_axi_register_slice__parameterized0\
     port map (
      D(60 downto 0) => D(60 downto 0),
      Q(49) => si_register_slice_inst_n_22,
      Q(48) => si_register_slice_inst_n_23,
      Q(47) => si_register_slice_inst_n_24,
      Q(46) => si_register_slice_inst_n_25,
      Q(45) => si_register_slice_inst_n_26,
      Q(44) => si_register_slice_inst_n_27,
      Q(43) => si_register_slice_inst_n_28,
      Q(42) => si_register_slice_inst_n_29,
      Q(41) => si_register_slice_inst_n_30,
      Q(40) => s_axi_awlen_ii(1),
      Q(39) => si_register_slice_inst_n_32,
      Q(38) => si_register_slice_inst_n_33,
      Q(37) => sr_awcache(1),
      Q(36) => si_register_slice_inst_n_35,
      Q(35 downto 34) => sr_awburst(1 downto 0),
      Q(33 downto 32) => sr_awsize(1 downto 0),
      Q(31) => si_register_slice_inst_n_40,
      Q(30) => si_register_slice_inst_n_41,
      Q(29) => si_register_slice_inst_n_42,
      Q(28 downto 3) => sr_awaddr(31 downto 6),
      Q(2) => sr_awaddr(4),
      Q(1 downto 0) => sr_awaddr(2 downto 1),
      \aresetn_d_reg[1]\ => si_register_slice_inst_n_0,
      \aresetn_d_reg[1]_0\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_127\,
      f_si_wrap_word_return => f_si_wrap_word_return,
      \m_payload_i_reg[37]\ => si_register_slice_inst_n_72,
      \m_payload_i_reg[64]\(19 downto 17) => f_mi_be_last_index_return(2 downto 0),
      \m_payload_i_reg[64]\(16 downto 12) => M_AXI_ALEN_I(7 downto 3),
      \m_payload_i_reg[64]\(11) => si_register_slice_inst_n_10,
      \m_payload_i_reg[64]\(10 downto 9) => M_AXI_ALEN_I(1 downto 0),
      \m_payload_i_reg[64]\(8 downto 7) => \USE_WRITE.m_axi_awburst_i\(1 downto 0),
      \m_payload_i_reg[64]\(6) => si_register_slice_inst_n_15,
      \m_payload_i_reg[64]\(5) => si_register_slice_inst_n_16,
      \m_payload_i_reg[64]\(4) => si_register_slice_inst_n_17,
      \m_payload_i_reg[64]\(3) => si_register_slice_inst_n_18,
      \m_payload_i_reg[64]\(2) => si_register_slice_inst_n_19,
      \m_payload_i_reg[64]\(1) => si_register_slice_inst_n_20,
      \m_payload_i_reg[64]\(0) => si_register_slice_inst_n_21,
      \out\ => \out\,
      s_axi_aresetn => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_126\,
      s_axi_awready => \^s_axi_awready\,
      s_axi_awvalid => s_axi_awvalid,
      s_ready_i_reg => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_147\,
      s_ready_i_reg_0 => \USE_WRITE.write_addr_inst_n_2\,
      \si_be_reg[3]\(3) => si_register_slice_inst_n_75,
      \si_be_reg[3]\(2) => si_register_slice_inst_n_76,
      \si_be_reg[3]\(1) => si_register_slice_inst_n_77,
      \si_be_reg[3]\(0) => si_register_slice_inst_n_78,
      \si_ptr_reg[0]\ => si_register_slice_inst_n_85,
      \si_ptr_reg[1]\ => si_register_slice_inst_n_86,
      \si_ptr_reg[2]\ => si_register_slice_inst_n_84,
      \si_size_reg[1]\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_138\,
      \si_state_reg[1]\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_132\,
      \si_wrap_be_next_reg[0]\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_135\,
      \si_wrap_be_next_reg[1]\(1) => f_si_wrap_be_return(1),
      \si_wrap_be_next_reg[1]\(0) => si_register_slice_inst_n_74,
      \si_wrap_be_next_reg[1]_0\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_136\,
      \si_wrap_be_next_reg[2]\ => \USE_WRITE.gen_pktfifo_w_upsizer.pktfifo_write_data_inst_n_137\,
      \si_wrap_cnt_reg[0]\ => si_register_slice_inst_n_82,
      \si_wrap_cnt_reg[1]\ => si_register_slice_inst_n_81,
      \si_wrap_cnt_reg[2]\ => si_register_slice_inst_n_80,
      \si_wrap_cnt_reg[3]\ => si_register_slice_inst_n_79,
      sr_awvalid => sr_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top : entity is 16;
end design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top;

architecture STRUCTURE of design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  attribute keep : string;
  attribute keep of m_axi_aclk : signal is "true";
  attribute keep of m_axi_aresetn : signal is "true";
  attribute keep of s_axi_aclk : signal is "true";
  attribute keep of s_axi_aresetn : signal is "true";
begin
  \^m_axi_bresp\(1 downto 0) <= m_axi_bresp(1 downto 0);
  \^m_axi_bvalid\ <= m_axi_bvalid;
  \^s_axi_bready\ <= s_axi_bready;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^m_axi_bresp\(1 downto 0);
  s_axi_bvalid <= \^m_axi_bvalid\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_upsizer.gen_full_upsizer.axi_upsizer_inst\: entity work.design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_axi_upsizer
     port map (
      D(60 downto 57) => s_axi_awregion(3 downto 0),
      D(56 downto 53) => s_axi_awqos(3 downto 0),
      D(52) => s_axi_awlock(0),
      D(51 downto 44) => s_axi_awlen(7 downto 0),
      D(43 downto 40) => s_axi_awcache(3 downto 0),
      D(39 downto 38) => s_axi_awburst(1 downto 0),
      D(37 downto 35) => s_axi_awsize(2 downto 0),
      D(34 downto 32) => s_axi_awprot(2 downto 0),
      D(31 downto 0) => s_axi_awaddr(31 downto 0),
      dina(35) => s_axi_wstrb(3),
      dina(34 downto 27) => s_axi_wdata(31 downto 24),
      dina(26) => s_axi_wstrb(2),
      dina(25 downto 18) => s_axi_wdata(23 downto 16),
      dina(17) => s_axi_wstrb(1),
      dina(16 downto 9) => s_axi_wdata(15 downto 8),
      dina(8) => s_axi_wstrb(0),
      dina(7 downto 0) => s_axi_wdata(7 downto 0),
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      \out\ => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_us_df_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_auto_us_df_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_auto_us_df_1 : entity is "design_1_auto_us_df_1,axi_dwidth_converter_v2_1_15_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_us_df_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_auto_us_df_1 : entity is "axi_dwidth_converter_v2_1_15_top,Vivado 2017.4";
end design_1_auto_us_df_1;

architecture STRUCTURE of design_1_auto_us_df_1 is
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 1;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of inst : label is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of inst : label is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of inst : label is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of inst : label is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of inst : label is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of inst : label is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of inst : label is 16;
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_bready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 32, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME SI_CLK, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_bready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 64, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREGION";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.design_1_auto_us_df_1_axi_dwidth_converter_v2_1_15_top
     port map (
      m_axi_aclk => '0',
      m_axi_araddr(31 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_aresetn => '0',
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rlast => '1',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
