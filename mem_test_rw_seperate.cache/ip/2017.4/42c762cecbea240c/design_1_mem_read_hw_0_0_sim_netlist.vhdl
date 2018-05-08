-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Fri May  4 17:09:57 2018
-- Host        : alex-HP-Compaq-Elite-8300-CMT running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mem_read_hw_0_0_sim_netlist.vhdl
-- Design      : design_1_mem_read_hw_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw_CONTROL_BUS_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw_CONTROL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw_CONTROL_BUS_s_axi is
  signal \/FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \/FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRIDLE:0010,WRDATA:0100,WRRESP:1000,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_isr[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_CONTROL_BUS_RVALID_INST_0 : label is "soft_lutpair2";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\/FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000BFF0B"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => s_axi_CONTROL_BUS_AWVALID,
      O => \/FSM_onehot_wstate[1]_i_1_n_0\
    );
\/FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_CONTROL_BUS_WVALID,
      O => \/FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_BREADY,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => s_axi_CONTROL_BUS_WVALID,
      I4 => \^out\(0),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \/FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
\in_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFF0000"
    )
        port map (
      I0 => int_ap_done_i_2_n_0,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CONTROL_BUS_ARVALID,
      I4 => ap_start,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(1),
      I1 => s_axi_CONTROL_BUS_ARADDR(0),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(2),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_start,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F888888888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => ap_start,
      I2 => s_axi_CONTROL_BUS_WDATA(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_ap_start_i_2_n_0,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WSTRB(0),
      I1 => \^out\(1),
      I2 => s_axi_CONTROL_BUS_WVALID,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[1]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(2),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => ap_start,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => p_0_in,
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(1),
      I1 => s_axi_CONTROL_BUS_ARADDR(0),
      I2 => \rdata[0]_i_2_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => ap_start,
      I4 => s_axi_CONTROL_BUS_ARADDR(2),
      I5 => int_gie_reg_n_0,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA800A80A08000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => p_1_in,
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(2),
      I4 => p_0_in,
      I5 => int_ap_done,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => s_axi_CONTROL_BUS_ARADDR(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_idle,
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(0),
      I4 => s_axi_CONTROL_BUS_ARADDR(1),
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_ap_ready,
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(0),
      I4 => s_axi_CONTROL_BUS_ARADDR(1),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_CONTROL_BUS_ARVALID,
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_auto_restart,
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(0),
      I4 => s_axi_CONTROL_BUS_ARADDR(1),
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CONTROL_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CONTROL_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CONTROL_BUS_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CONTROL_BUS_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CONTROL_BUS_RDATA(4),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005C"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_RREADY,
      I1 => s_axi_CONTROL_BUS_ARVALID,
      I2 => rstate(0),
      I3 => rstate(1),
      O => \rstate[0]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^ap_rst_n_inv\
    );
s_axi_CONTROL_BUS_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_CONTROL_BUS_ARREADY
    );
s_axi_CONTROL_BUS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_CONTROL_BUS_RVALID
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CONTROL_BUS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TUSER : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    in_r_TDEST : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw : entity is 4;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw : entity is 32;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw is
  signal \<const0>\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \in_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \in_dest_V_0_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \in_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \^in_r_tready\ : STD_LOGIC;
  signal \^s_axi_control_bus_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  in_r_TREADY <= \^in_r_tready\;
  s_axi_CONTROL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(31) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(30) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(29) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(28) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(27) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(26) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(25) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(24) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(23) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(22) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(21) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(20) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(19) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(18) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(17) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(16) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(15) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(14) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(13) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(12) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(11) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(10) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(9) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(8) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(7) <= \^s_axi_control_bus_rdata\(7);
  s_axi_CONTROL_BUS_RDATA(6) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(5) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(4) <= \<const0>\;
  s_axi_CONTROL_BUS_RDATA(3 downto 0) <= \^s_axi_control_bus_rdata\(3 downto 0);
  s_axi_CONTROL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\in_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \in_dest_V_0_state_reg_n_0_[0]\,
      I2 => \^in_r_tready\,
      I3 => in_r_TVALID,
      O => \in_dest_V_0_state[0]_i_1_n_0\
    );
\in_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3B"
    )
        port map (
      I0 => \^in_r_tready\,
      I1 => \in_dest_V_0_state_reg_n_0_[0]\,
      I2 => in_r_TVALID,
      O => \in_dest_V_0_state[1]_i_2_n_0\
    );
\in_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_dest_V_0_state[0]_i_1_n_0\,
      Q => \in_dest_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\in_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \in_dest_V_0_state[1]_i_2_n_0\,
      Q => \^in_r_tready\,
      R => ap_rst_n_inv
    );
mem_read_hw_CONTROL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw_CONTROL_BUS_s_axi
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      interrupt => interrupt,
      \out\(2) => s_axi_CONTROL_BUS_BVALID,
      \out\(1) => s_axi_CONTROL_BUS_WREADY,
      \out\(0) => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_ARADDR(3 downto 0) => s_axi_CONTROL_BUS_ARADDR(3 downto 0),
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(3 downto 0) => s_axi_CONTROL_BUS_AWADDR(3 downto 0),
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_RDATA(4) => \^s_axi_control_bus_rdata\(7),
      s_axi_CONTROL_BUS_RDATA(3 downto 0) => \^s_axi_control_bus_rdata\(3 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_WDATA(2) => s_axi_CONTROL_BUS_WDATA(7),
      s_axi_CONTROL_BUS_WDATA(1 downto 0) => s_axi_CONTROL_BUS_WDATA(1 downto 0),
      s_axi_CONTROL_BUS_WSTRB(0) => s_axi_CONTROL_BUS_WSTRB(0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    in_r_TDEST : in STD_LOGIC_VECTOR ( 4 downto 0 );
    in_r_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_r_TUSER : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_r_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mem_read_hw_0_0,mem_read_hw,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mem_read_hw,Vivado 2017.4";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:in_r, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of in_r_TREADY : signal is "xilinx.com:interface:axis:1.0 in_r TREADY";
  attribute X_INTERFACE_INFO of in_r_TVALID : signal is "xilinx.com:interface:axis:1.0 in_r TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CONTROL_BUS_RREADY : signal is "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID";
  attribute X_INTERFACE_INFO of in_r_TDATA : signal is "xilinx.com:interface:axis:1.0 in_r TDATA";
  attribute X_INTERFACE_INFO of in_r_TDEST : signal is "xilinx.com:interface:axis:1.0 in_r TDEST";
  attribute X_INTERFACE_INFO of in_r_TID : signal is "xilinx.com:interface:axis:1.0 in_r TID";
  attribute X_INTERFACE_PARAMETER of in_r_TID : signal is "XIL_INTERFACENAME in_r, TDATA_NUM_BYTES 8, TDEST_WIDTH 5, TID_WIDTH 5, TUSER_WIDTH 4, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of in_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_r TKEEP";
  attribute X_INTERFACE_INFO of in_r_TLAST : signal is "xilinx.com:interface:axis:1.0 in_r TLAST";
  attribute X_INTERFACE_INFO of in_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_r TSTRB";
  attribute X_INTERFACE_INFO of in_r_TUSER : signal is "xilinx.com:interface:axis:1.0 in_r TUSER";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_hw
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TDATA(63 downto 0) => in_r_TDATA(63 downto 0),
      in_r_TDEST(4 downto 0) => in_r_TDEST(4 downto 0),
      in_r_TID(4 downto 0) => in_r_TID(4 downto 0),
      in_r_TKEEP(7 downto 0) => in_r_TKEEP(7 downto 0),
      in_r_TLAST(0) => in_r_TLAST(0),
      in_r_TREADY => in_r_TREADY,
      in_r_TSTRB(7 downto 0) => in_r_TSTRB(7 downto 0),
      in_r_TUSER(3 downto 0) => in_r_TUSER(3 downto 0),
      in_r_TVALID => in_r_TVALID,
      interrupt => interrupt,
      s_axi_CONTROL_BUS_ARADDR(3 downto 0) => s_axi_CONTROL_BUS_ARADDR(3 downto 0),
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(3 downto 0) => s_axi_CONTROL_BUS_AWADDR(3 downto 0),
      s_axi_CONTROL_BUS_AWREADY => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => s_axi_CONTROL_BUS_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => s_axi_CONTROL_BUS_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => s_axi_CONTROL_BUS_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => s_axi_CONTROL_BUS_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => s_axi_CONTROL_BUS_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => s_axi_CONTROL_BUS_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => s_axi_CONTROL_BUS_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID
    );
end STRUCTURE;
