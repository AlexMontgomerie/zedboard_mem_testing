connect -url tcp:127.0.0.1:3121
source /home/juju/mem_test_rw_seperate/mem_test_rw_seperate.sdk/design_1_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203346604A"} -index 0
loadhw -hw /home/juju/mem_test_rw_seperate/mem_test_rw_seperate.sdk/design_1_wrapper_hw_platform_1/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203346604A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203346604A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203346604A"} -index 0
dow /home/juju/mem_test_rw_seperate/mem_test_rw_seperate.sdk/power/Debug/power.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203346604A"} -index 0
con
