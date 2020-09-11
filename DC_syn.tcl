#Read All Files
read_verilog CONV.v
current_design CONV
link

#Setting Clock Constraints
source -echo -verbose CONV.sdc

#Synthesis all design
compile -map_effort high -area_effort high
compile -map_effort high -area_effort high -inc

write -format ddc     -hierarchy -output "CONV_syn.ddc"
write_sdf CONV_syn.sdf
write_file -format verilog -hierarchy -output CONV_syn.v
report_area > area.log
report_timing > timing.log
report_qor   >  CONV_syn.qor

