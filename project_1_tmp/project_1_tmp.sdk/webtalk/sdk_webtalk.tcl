webtalk_init -webtalk_dir /home/juju/mem_test_rw_seperate/mem_test_rw_seperate.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2018-05-29 15:14:20" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2017.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2017.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "2kcenfh5q55hulmp0cqe44um76" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2017.4_16" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "16" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 16.04.4 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-3770 CPU @ 3.40GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2269.446 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "16.689 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1527259234000" -context "sdk\\\\bsp/1527259234000"
webtalk_add_data -client sdk -key hwid -value "1527256252000" -context "sdk\\\\bsp/1527259234000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1527259234000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1527259234000"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1527259234000"
webtalk_add_data -client sdk -key uid -value "1527259235000" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key hwid -value "1527256252000" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key bspid -value "1527259234000" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key Procused -value "ps7_cortexa9" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key projSize -value "389.3828125" -context "sdk\\\\application/1527259235000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1527603260505"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1527603260505"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1527603260505"
webtalk_add_data -client sdk -key DebugCount -value "72" -context "sdk\\\\bsp/1527603260505"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1527603260505"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1527603260505"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1527603260505"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1527603260505"
webtalk_transmit -clientid 1926867419 -regid "" -xml /home/juju/mem_test_rw_seperate/mem_test_rw_seperate.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/juju/mem_test_rw_seperate/mem_test_rw_seperate.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/juju/mem_test_rw_seperate/mem_test_rw_seperate.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate