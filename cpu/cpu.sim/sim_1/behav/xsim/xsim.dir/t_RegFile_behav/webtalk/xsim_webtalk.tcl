webtalk_init -webtalk_dir D:/Desktop/cpu/cpu.sim/sim_1/behav/xsim/xsim.dir/t_RegFile_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Mon Jan 10 00:55:33 2022" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2019.2 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2708876" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "WIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "7c92718c-3a45-4f12-8a91-46e169ac1a44" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "b8dff97734424fedac8e8cbcc8694b98" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "6" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Windows Server 2016 or Windows 10" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-10510U CPU @ 1.80GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2304 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "12.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "1 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.11_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "8512_KB" -context "xsim\\usage"
webtalk_transmit -clientid 1689907631 -regid "" -xml D:/Desktop/cpu/cpu.sim/sim_1/behav/xsim/xsim.dir/t_RegFile_behav/webtalk/usage_statistics_ext_xsim.xml -html D:/Desktop/cpu/cpu.sim/sim_1/behav/xsim/xsim.dir/t_RegFile_behav/webtalk/usage_statistics_ext_xsim.html -wdm D:/Desktop/cpu/cpu.sim/sim_1/behav/xsim/xsim.dir/t_RegFile_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
