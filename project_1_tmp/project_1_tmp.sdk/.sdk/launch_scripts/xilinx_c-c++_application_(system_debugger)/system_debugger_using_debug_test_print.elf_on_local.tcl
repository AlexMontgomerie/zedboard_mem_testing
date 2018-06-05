connect -url tcp:127.0.0.1:3121
source /home/juju/mem_test_rw_seperate/mem_test_rw_seperate.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203346604A"} -index 0
loadhw -hw /home/juju/mem_test_rw_seperate/mem_test_rw_seperate.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203346604A"} -index 0
stop
ps7_init
ps7_post_config
configparams force-mem-access 0
bpadd -addr &main
