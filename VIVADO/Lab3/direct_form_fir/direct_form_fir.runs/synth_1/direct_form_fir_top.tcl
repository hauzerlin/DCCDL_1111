# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 2
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a200tfbg676-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/1111/DCCDL/VIVADO/Lab3/direct_form_fir/direct_form_fir.cache/wt [current_project]
set_property parent.project_path D:/1111/DCCDL/VIVADO/Lab3/direct_form_fir/direct_form_fir.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/1111/DCCDL/VIVADO/Lab3/direct_form_fir/direct_form_fir.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  D:/1111/DCCDL/VIVADO/Lab3/direct_form_fir/direct_form_fir.srcs/sources_1/new/s11_18_add.v
  D:/1111/DCCDL/VIVADO/Lab3/direct_form_fir/direct_form_fir.srcs/sources_1/new/s2_17_mult.v
  D:/1111/DCCDL/VIVADO/Lab3/direct_form_fir/direct_form_fir.srcs/sources_1/new/direct_form_fir_top.v
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/1111/DCCDL/VIVADO/Lab3/direct_form_fir/direct_form_fir.srcs/constrs_1/new/direct_timing.xdc
set_property used_in_implementation false [get_files D:/1111/DCCDL/VIVADO/Lab3/direct_form_fir/direct_form_fir.srcs/constrs_1/new/direct_timing.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top direct_form_fir_top -part xc7a200tfbg676-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef direct_form_fir_top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file direct_form_fir_top_utilization_synth.rpt -pb direct_form_fir_top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
