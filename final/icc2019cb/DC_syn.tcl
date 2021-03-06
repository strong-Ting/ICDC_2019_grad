#Read All Files
read_verilog ./IOTDF.v
current_design IOTDF
link

#Setting Clock Constraints
source -echo -verbose IOTDF_DC.sdc

#Synthesis all design
compile -map_effort high -area_effort high
compile -map_effort high -area_effort high -inc

write -format ddc     -hierarchy -output "IOTDF_syn.ddc"
write_sdf IOTDF_syn.sdf
write_file -format verilog -hierarchy -output IOTDF_syn.v
report_area > area.log
report_timing > timing.log
report_qor   >  IOTDF_syn.qor

