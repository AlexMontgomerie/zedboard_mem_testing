# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2017.4
# Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
# 
# ==============================================================

set ::env(LD_LIBRARY_PATH) /opt/Xilinx_tools/Vivado/2017.4/lnx64/tools/fpo_v7_0:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /opt/Xilinx_tools/Vivado/2017.4/lnx64/tools/opencv:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /opt/Xilinx_tools/Vivado/2017.4/lnx64/tools/fft_v9_0:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /opt/Xilinx_tools/Vivado/2017.4/lnx64/tools/fir_v7_0:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /opt/Xilinx_tools/Vivado/2017.4/lnx64/tools/dds_v6_0:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /usr/lib/x86_64-linux-gnu:$::env(LD_LIBRARY_PATH)
source check_sim.tcl
        file delete -force "end.log"
        cd ../tv/cdatafile
        foreach fl [glob -nocomplain *.dat] {
            file delete -force $fl
        }
        cd ../rtldatafile
        foreach fl [glob -nocomplain *.dat] {
            file delete -force $fl
        }
        cd ../../wrapc_tv
        file delete -force "com_wrapc.tcl"
        file delete -force "com_rtl_ready.tcl"
        file delete -force "end.log"
        cd ../wrapc_pc
        file delete -force "com_wrapc_pc.tcl"
        file delete -force "end.log"
        
### verilog simulation ###
::AP::printMsg 1 INFO COSIM 323 COSIM_323_1031
::AP::printMsg 1 INFO COSIM 15 COSIM_15_1035
cd ../verilog
set rtl_sim_pid [exec [info nameofexecutable] ./run_rtl_sim.tcl &]
        ### test vector generation ###
        cd ../wrapc_tv
        if {![file exists cosim.tv.exe]} {
            ::AP::printMsg 1 ERR COSIM 320 COSIM_320_1038
            [exec kill 0]
            return -code error -errorcode $::errorCode
        }
set wrapc_tv_pid [exec [info nameofexecutable] ../wrapc_tv/run_wrapc_tv.tcl &]
cd ../wrapc_pc
::AP::printMsg 1 INFO COSIM 316 COSIM_316_1039
if {! [file exists cosim.pc.exe] } {
    ::AP::printMsg 1 ERR COSIM 320 COSIM_320_1040
    [exec kill 0]
    return -code error -errorcode $::errorCode
}
set wrapc_pc_pid [exec [info nameofexecutable] ../wrapc_pc/run_wrapc_pc.tcl &]
after 1000
update
while { ![file exist ../wrapc_tv/end.log] || ![file exist ./end.log] || ![file exist ../wrapc_pc/end.log] } {
    if { [file exist ../wrapc_tv/end.log] } {
        set cmdret [catch {eval exec "grep \"Failed\" ../wrapc_tv/end.log"} err]
        if {$cmdret == 0} {
            [exec kill 0]
            ::AP::printMsg 1 ERR COSIM 409 COSIM_409_1050
            return -code error -errorcode $::errorCode
        }
    }
    if { [file exist ./end.log] } {
        set cmdret [catch {eval exec "grep \"Failed\" ./end.log"} err]
        if {$cmdret == 0} {
            [exec kill 0]
            ::AP::printMsg 1 ERR COSIM 410 COSIM_410_1051
            return -code error -errorcode $::errorCode
        }
    }
    after 1000
    update
}
if { [file exist ../wrapc_pc/end.log] } {
    set cmdret [catch {eval exec "grep \"Failed\" ../wrapc_pc/end.log"} err]
    if {$cmdret == 0} {
        [exec kill 0]
        ::AP::printMsg 1 ERR COSIM 411 COSIM_411_1052
        return -code error -errorcode $::errorCode
    }
}
return 0
