# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.runs/synth_1/fir_optimised.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param netlist.enableMultipleFileLines 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7a100tftg256-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.cache/wt [current_project]
set_property parent.project_path C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_vhdl -library xil_defaultlib {
  C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/imports/sysgen/conv_pkg.vhd
  C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/imports/sysgen/fir_optimised_entity_declarations.vhd
  C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/imports/sysgen/xlclockdriver_rd.vhd
  C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/imports/sysgen/single_reg_w_init.vhd
  C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/imports/sysgen/srl33e.vhd
  C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/imports/sysgen/synth_reg.vhd
  C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/imports/sysgen/synth_reg_reg.vhd
  C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/imports/sysgen/synth_reg_w_init.vhd
  C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/imports/sysgen/fir_optimised.vhd
}
read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i7/fir_optimised_c_addsub_v12_0_i7.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i8/fir_optimised_c_addsub_v12_0_i8.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i4/fir_optimised_c_addsub_v12_0_i4.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i6/fir_optimised_c_addsub_v12_0_i6.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i9/fir_optimised_c_addsub_v12_0_i9.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i5/fir_optimised_c_addsub_v12_0_i5.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i7/fir_optimised_mult_gen_v12_0_i7.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i8/fir_optimised_mult_gen_v12_0_i8.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i6/fir_optimised_mult_gen_v12_0_i6.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i5/fir_optimised_mult_gen_v12_0_i5.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i1/fir_optimised_c_addsub_v12_0_i1.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i3/fir_optimised_c_addsub_v12_0_i3.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i0/fir_optimised_c_addsub_v12_0_i0.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i2/fir_optimised_c_addsub_v12_0_i2.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i11/fir_optimised_c_addsub_v12_0_i11.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i14/fir_optimised_c_addsub_v12_0_i14.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i15/fir_optimised_c_addsub_v12_0_i15.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i12/fir_optimised_c_addsub_v12_0_i12.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i10/fir_optimised_c_addsub_v12_0_i10.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i13/fir_optimised_c_addsub_v12_0_i13.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i1/fir_optimised_mult_gen_v12_0_i1.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i4/fir_optimised_mult_gen_v12_0_i4.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i2/fir_optimised_mult_gen_v12_0_i2.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i0/fir_optimised_mult_gen_v12_0_i0.xci

read_ip -quiet c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_mult_gen_v12_0_i3/fir_optimised_mult_gen_v12_0_i3.xci

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/constrs_1/imports/sysgen/fir_optimised_clock.xdc
set_property used_in_implementation false [get_files C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/constrs_1/imports/sysgen/fir_optimised_clock.xdc]

read_xdc C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/constrs_1/imports/sysgen/fir_optimised.xdc
set_property used_in_implementation false [get_files C:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/constrs_1/imports/sysgen/fir_optimised.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top fir_optimised -part xc7a100tftg256-1 -mode out_of_context
OPTRACE "synth_design" END { }


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef fir_optimised.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file fir_optimised_utilization_synth.rpt -pb fir_optimised_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }