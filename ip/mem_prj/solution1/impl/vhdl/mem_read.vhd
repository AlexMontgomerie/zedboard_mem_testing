-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity mem_read is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_r_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    in_r_TVALID : IN STD_LOGIC;
    in_r_TREADY : OUT STD_LOGIC;
    in_r_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    in_r_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    in_r_TUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    in_r_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    in_r_TID : IN STD_LOGIC_VECTOR (0 downto 0);
    in_r_TDEST : IN STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of mem_read is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal in_stream_V_data_V_0_vld_in : STD_LOGIC;
    signal in_stream_V_data_V_0_vld_out : STD_LOGIC;
    signal in_stream_V_data_V_0_ack_out : STD_LOGIC;
    signal in_stream_V_data_V_0_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal in_stream_V_last_V_0_data_out : STD_LOGIC_VECTOR (0 downto 0);
    signal in_stream_V_last_V_0_vld_in : STD_LOGIC;
    signal in_stream_V_last_V_0_vld_out : STD_LOGIC;
    signal in_stream_V_last_V_0_ack_in : STD_LOGIC;
    signal in_stream_V_last_V_0_ack_out : STD_LOGIC;
    signal in_stream_V_last_V_0_payload_A : STD_LOGIC_VECTOR (0 downto 0);
    signal in_stream_V_last_V_0_payload_B : STD_LOGIC_VECTOR (0 downto 0);
    signal in_stream_V_last_V_0_sel_rd : STD_LOGIC := '0';
    signal in_stream_V_last_V_0_sel_wr : STD_LOGIC := '0';
    signal in_stream_V_last_V_0_sel : STD_LOGIC;
    signal in_stream_V_last_V_0_load_A : STD_LOGIC;
    signal in_stream_V_last_V_0_load_B : STD_LOGIC;
    signal in_stream_V_last_V_0_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal in_stream_V_last_V_0_state_cmp_full : STD_LOGIC;
    signal in_stream_V_dest_V_0_vld_in : STD_LOGIC;
    signal in_stream_V_dest_V_0_ack_out : STD_LOGIC;
    signal in_stream_V_dest_V_0_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal in_r_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal tmp_last_V_fu_58_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_block_state1 : BOOLEAN;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    in_stream_V_data_V_0_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                in_stream_V_data_V_0_state <= ap_const_lv2_0;
            else
                if ((((in_stream_V_data_V_0_state = ap_const_lv2_2) and (in_stream_V_data_V_0_vld_in = ap_const_logic_0)) or ((in_stream_V_data_V_0_state = ap_const_lv2_3) and (in_stream_V_data_V_0_vld_in = ap_const_logic_0) and (in_stream_V_data_V_0_ack_out = ap_const_logic_1)))) then 
                    in_stream_V_data_V_0_state <= ap_const_lv2_2;
                elsif ((((in_stream_V_data_V_0_state = ap_const_lv2_1) and (in_stream_V_data_V_0_ack_out = ap_const_logic_0)) or ((in_stream_V_data_V_0_state = ap_const_lv2_3) and (in_stream_V_data_V_0_ack_out = ap_const_logic_0) and (in_stream_V_data_V_0_vld_in = ap_const_logic_1)))) then 
                    in_stream_V_data_V_0_state <= ap_const_lv2_1;
                elsif (((not(((in_stream_V_data_V_0_vld_in = ap_const_logic_0) and (in_stream_V_data_V_0_ack_out = ap_const_logic_1))) and not(((in_stream_V_data_V_0_ack_out = ap_const_logic_0) and (in_stream_V_data_V_0_vld_in = ap_const_logic_1))) and (in_stream_V_data_V_0_state = ap_const_lv2_3)) or ((in_stream_V_data_V_0_state = ap_const_lv2_1) and (in_stream_V_data_V_0_ack_out = ap_const_logic_1)) or ((in_stream_V_data_V_0_state = ap_const_lv2_2) and (in_stream_V_data_V_0_vld_in = ap_const_logic_1)))) then 
                    in_stream_V_data_V_0_state <= ap_const_lv2_3;
                else 
                    in_stream_V_data_V_0_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    in_stream_V_dest_V_0_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                in_stream_V_dest_V_0_state <= ap_const_lv2_0;
            else
                if ((((in_stream_V_dest_V_0_state = ap_const_lv2_2) and (in_stream_V_dest_V_0_vld_in = ap_const_logic_0)) or ((in_stream_V_dest_V_0_state = ap_const_lv2_3) and (in_stream_V_dest_V_0_vld_in = ap_const_logic_0) and (in_stream_V_dest_V_0_ack_out = ap_const_logic_1)))) then 
                    in_stream_V_dest_V_0_state <= ap_const_lv2_2;
                elsif ((((in_stream_V_dest_V_0_state = ap_const_lv2_1) and (in_stream_V_dest_V_0_ack_out = ap_const_logic_0)) or ((in_stream_V_dest_V_0_state = ap_const_lv2_3) and (in_stream_V_dest_V_0_ack_out = ap_const_logic_0) and (in_stream_V_dest_V_0_vld_in = ap_const_logic_1)))) then 
                    in_stream_V_dest_V_0_state <= ap_const_lv2_1;
                elsif (((not(((in_stream_V_dest_V_0_vld_in = ap_const_logic_0) and (in_stream_V_dest_V_0_ack_out = ap_const_logic_1))) and not(((in_stream_V_dest_V_0_ack_out = ap_const_logic_0) and (in_stream_V_dest_V_0_vld_in = ap_const_logic_1))) and (in_stream_V_dest_V_0_state = ap_const_lv2_3)) or ((in_stream_V_dest_V_0_state = ap_const_lv2_1) and (in_stream_V_dest_V_0_ack_out = ap_const_logic_1)) or ((in_stream_V_dest_V_0_state = ap_const_lv2_2) and (in_stream_V_dest_V_0_vld_in = ap_const_logic_1)))) then 
                    in_stream_V_dest_V_0_state <= ap_const_lv2_3;
                else 
                    in_stream_V_dest_V_0_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    in_stream_V_last_V_0_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                in_stream_V_last_V_0_sel_rd <= ap_const_logic_0;
            else
                if (((in_stream_V_last_V_0_ack_out = ap_const_logic_1) and (in_stream_V_last_V_0_vld_out = ap_const_logic_1))) then 
                                        in_stream_V_last_V_0_sel_rd <= not(in_stream_V_last_V_0_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    in_stream_V_last_V_0_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                in_stream_V_last_V_0_sel_wr <= ap_const_logic_0;
            else
                if (((in_stream_V_last_V_0_ack_in = ap_const_logic_1) and (in_stream_V_last_V_0_vld_in = ap_const_logic_1))) then 
                                        in_stream_V_last_V_0_sel_wr <= not(in_stream_V_last_V_0_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    in_stream_V_last_V_0_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                in_stream_V_last_V_0_state <= ap_const_lv2_0;
            else
                if ((((in_stream_V_last_V_0_state = ap_const_lv2_2) and (in_stream_V_last_V_0_vld_in = ap_const_logic_0)) or ((in_stream_V_last_V_0_state = ap_const_lv2_3) and (in_stream_V_last_V_0_vld_in = ap_const_logic_0) and (in_stream_V_last_V_0_ack_out = ap_const_logic_1)))) then 
                    in_stream_V_last_V_0_state <= ap_const_lv2_2;
                elsif ((((in_stream_V_last_V_0_state = ap_const_lv2_1) and (in_stream_V_last_V_0_ack_out = ap_const_logic_0)) or ((in_stream_V_last_V_0_state = ap_const_lv2_3) and (in_stream_V_last_V_0_ack_out = ap_const_logic_0) and (in_stream_V_last_V_0_vld_in = ap_const_logic_1)))) then 
                    in_stream_V_last_V_0_state <= ap_const_lv2_1;
                elsif (((not(((in_stream_V_last_V_0_vld_in = ap_const_logic_0) and (in_stream_V_last_V_0_ack_out = ap_const_logic_1))) and not(((in_stream_V_last_V_0_ack_out = ap_const_logic_0) and (in_stream_V_last_V_0_vld_in = ap_const_logic_1))) and (in_stream_V_last_V_0_state = ap_const_lv2_3)) or ((in_stream_V_last_V_0_state = ap_const_lv2_1) and (in_stream_V_last_V_0_ack_out = ap_const_logic_1)) or ((in_stream_V_last_V_0_state = ap_const_lv2_2) and (in_stream_V_last_V_0_vld_in = ap_const_logic_1)))) then 
                    in_stream_V_last_V_0_state <= ap_const_lv2_3;
                else 
                    in_stream_V_last_V_0_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((in_stream_V_last_V_0_load_A = ap_const_logic_1)) then
                in_stream_V_last_V_0_payload_A <= in_r_TLAST;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((in_stream_V_last_V_0_load_B = ap_const_logic_1)) then
                in_stream_V_last_V_0_payload_B <= in_r_TLAST;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, in_stream_V_data_V_0_vld_out, ap_CS_fsm_state2, tmp_last_V_fu_58_p1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((tmp_last_V_fu_58_p1 = ap_const_lv1_0) and (in_stream_V_data_V_0_vld_out = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                elsif (((tmp_last_V_fu_58_p1 = ap_const_lv1_1) and (in_stream_V_data_V_0_vld_out = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    in_r_TDATA_blk_n_assign_proc : process(in_stream_V_data_V_0_state, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            in_r_TDATA_blk_n <= in_stream_V_data_V_0_state(0);
        else 
            in_r_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    in_r_TREADY <= in_stream_V_dest_V_0_state(1);

    in_stream_V_data_V_0_ack_out_assign_proc : process(in_stream_V_data_V_0_vld_out, ap_CS_fsm_state2)
    begin
        if (((in_stream_V_data_V_0_vld_out = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            in_stream_V_data_V_0_ack_out <= ap_const_logic_1;
        else 
            in_stream_V_data_V_0_ack_out <= ap_const_logic_0;
        end if; 
    end process;

    in_stream_V_data_V_0_vld_in <= in_r_TVALID;
    in_stream_V_data_V_0_vld_out <= in_stream_V_data_V_0_state(0);

    in_stream_V_dest_V_0_ack_out_assign_proc : process(in_stream_V_data_V_0_vld_out, ap_CS_fsm_state2)
    begin
        if (((in_stream_V_data_V_0_vld_out = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            in_stream_V_dest_V_0_ack_out <= ap_const_logic_1;
        else 
            in_stream_V_dest_V_0_ack_out <= ap_const_logic_0;
        end if; 
    end process;

    in_stream_V_dest_V_0_vld_in <= in_r_TVALID;
    in_stream_V_last_V_0_ack_in <= in_stream_V_last_V_0_state(1);

    in_stream_V_last_V_0_ack_out_assign_proc : process(in_stream_V_data_V_0_vld_out, ap_CS_fsm_state2)
    begin
        if (((in_stream_V_data_V_0_vld_out = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            in_stream_V_last_V_0_ack_out <= ap_const_logic_1;
        else 
            in_stream_V_last_V_0_ack_out <= ap_const_logic_0;
        end if; 
    end process;


    in_stream_V_last_V_0_data_out_assign_proc : process(in_stream_V_last_V_0_payload_A, in_stream_V_last_V_0_payload_B, in_stream_V_last_V_0_sel)
    begin
        if ((in_stream_V_last_V_0_sel = ap_const_logic_1)) then 
            in_stream_V_last_V_0_data_out <= in_stream_V_last_V_0_payload_B;
        else 
            in_stream_V_last_V_0_data_out <= in_stream_V_last_V_0_payload_A;
        end if; 
    end process;

    in_stream_V_last_V_0_load_A <= (in_stream_V_last_V_0_state_cmp_full and not(in_stream_V_last_V_0_sel_wr));
    in_stream_V_last_V_0_load_B <= (in_stream_V_last_V_0_state_cmp_full and in_stream_V_last_V_0_sel_wr);
    in_stream_V_last_V_0_sel <= in_stream_V_last_V_0_sel_rd;
    in_stream_V_last_V_0_state_cmp_full <= '0' when (in_stream_V_last_V_0_state = ap_const_lv2_1) else '1';
    in_stream_V_last_V_0_vld_in <= in_r_TVALID;
    in_stream_V_last_V_0_vld_out <= in_stream_V_last_V_0_state(0);
    tmp_last_V_fu_58_p1 <= in_stream_V_last_V_0_data_out;
end behav;
