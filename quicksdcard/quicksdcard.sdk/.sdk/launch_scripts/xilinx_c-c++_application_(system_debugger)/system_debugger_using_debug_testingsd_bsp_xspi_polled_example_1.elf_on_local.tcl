connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A388ACA"} -index 0
loadhw C:/Users/freespace/final_verilog/quicksdcard/quicksdcard.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A388ACA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A388ACA"} -index 0
dow C:/Users/freespace/final_verilog/quicksdcard/quicksdcard.sdk/TestingSD_bsp_xspi_polled_example_1/Debug/TestingSD_bsp_xspi_polled_example_1.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Basys3 210183A388ACA"} -index 0
con
