#*****************************************************************************************
# Vivado (TM) v2017.1_sdxop (64-bit)
#
# project.tcl: Tcl script for re-creating project 'firesim-bd'
#
# Generated by Vivado on Wed Apr 11 18:32:56 UTC 2018
# IP Build 1908669 on Fri Jul 14 13:31:24 MDT 2017
#
# This file contains the Vivado Tcl commands for re-creating the project to the state*
# when this script was generated. In order to re-create the project, please source this
# file in the Vivado Tcl Shell.
#
# * Note that the runs in the created project will be configured the same way as the
#   original project, however they will not be launched automatically. To regenerate the
#   run results please launch the synthesis/implementation runs as needed.
#
#*****************************************************************************************
# NOTE: In order to use this script for source control purposes, please make sure that the
#       following files are added to the source control system:-
#
# 1. This project restoration tcl script (project.tcl) that was generated.
#
# 2. The following source(s) files that were local or imported into the original project.
#    (Please see the '$orig_proj_dir' and '$origin_dir' variable setting below at the start of the script)
#
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/cl/developer_designs/cl_firesim_bd/firesim-bd.srcs/sources_1/bd/cl/cl.bd"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/shell_v071417d3/hlx/design/lib/cl_top.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/cl/developer_designs/cl_firesim_bd/design/cl_firesim_generated.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/cl/developer_designs/cl_firesim_bd/firesim-bd.runs/faas_1/build/constraints/cl_clocks_aws.xdc"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/shell_v071417d3/design/ip/ddr4_core/ddr4_core.xci"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/shell_v071417d3/design/ip/axi_clock_converter_0/axi_clock_converter_0.xci"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/shell_v071417d3/design/ip/axi_register_slice/axi_register_slice.xci"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/xilinx_axi_pc/axi_protocol_checker_v1_1_vl_rfs.v"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/shell_v071417d3/design/ip/axi_register_slice/sim/axi_register_slice.v"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/sh_bfm/axi_bfm_defines.svh"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/sh_bfm/axil_bfm.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/fpga/card.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/ddr4_rdimm_wrapper/ddr4_bi_delay.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/ddr4_rdimm_wrapper/ddr4_db_delay_model.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/ddr4_rdimm_wrapper/ddr4_dimm.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/ddr4_rdimm_wrapper/ddr4_dir_detect.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/ddr4_rdimm_wrapper/ddr4_rank.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/ddr4_rdimm_wrapper/ddr4_rcd_model.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/ddr4_rdimm_wrapper/ddr4_rdimm_wrapper.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/fpga/fpga.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/tb/sv/tb_type_defines_pkg.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/shell_v071417d3/hlx/verif/cl_ports_sh_bfm.vh"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/sh_bfm/sh_bfm.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/models/ddr4_model/ddr4_sdram_model_wrapper.sv"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/verif/include/sh_dpi_tasks.svh"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/shell_v071417d3/hlx/verif/tb.sv"
#
# 3. The following remote source files that were added to the original project:-
#
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/cl/developer_designs/cl_firesim_bd/firesim-bd.srcs/constrs_1/imports/subscripts/cl_synth_user.xdc"
#    "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/cl/developer_designs/cl_firesim_bd/firesim-bd.srcs/constrs_1/imports/subscripts/cl_pnr_user.xdc"
#
#*****************************************************************************************

# Set the reference directory for source file relative paths (by default the value is script directory path)
set origin_dir "."

# Use origin directory path location variable, if specified in the tcl shell
if { [info exists ::origin_dir_loc] } {
  set origin_dir $::origin_dir_loc
}

variable script_file
set script_file "project.tcl"

# Help information for this script
proc help {} {
  variable script_file
  puts "\nDescription:"
  puts "Recreate a Vivado project from this script. The created project will be"
  puts "functionally equivalent to the original project for which this script was"
  puts "generated. The script contains commands for creating a project, filesets,"
  puts "runs, adding/importing sources and setting properties on various objects.\n"
  puts "Syntax:"
  puts "$script_file"
  puts "$script_file -tclargs \[--origin_dir <path>\]"
  puts "$script_file -tclargs \[--help\]\n"
  puts "Usage:"
  puts "Name                   Description"
  puts "-------------------------------------------------------------------------"
  puts "\[--origin_dir <path>\]  Determine source file paths wrt this path. Default"
  puts "                       origin_dir path value is \".\", otherwise, the value"
  puts "                       that was set with the \"-paths_relative_to\" switch"
  puts "                       when this script was generated.\n"
  puts "\[--help\]               Print help information for this script"
  puts "-------------------------------------------------------------------------\n"
  exit 0
}

if { $::argc > 0 } {
  for {set i 0} {$i < [llength $::argc]} {incr i} {
    set option [string trim [lindex $::argv $i]]
    switch -regexp -- $option {
      "--origin_dir" { incr i; set origin_dir [lindex $::argv $i] }
      "--help"       { help }
      default {
        if { [regexp {^-} $option] } {
          puts "ERROR: Unknown option '$option' specified, please type '$script_file -tclargs --help' for usage info.\n"
          return 1
        }
      }
    }
  }
}

# Set the directory path for the original project from where this script was exported
set orig_proj_dir "[file normalize "$origin_dir/"]"

# Create project
create_project firesim-bd ./firesim-bd -part xcvu9p-flgb2104-2-i

# Set the directory path for the new project
set proj_dir [get_property directory [current_project]]

# Reconstruct message rules
set_msg_config  -ruleid {1}  -id {[BD 41-1306]}  -suppress  -source 2
set_msg_config  -ruleid {2}  -id {[BD 41-1271]}  -suppress  -source 2


# Set project properties
set obj [get_projects firesim-bd]
set_property -name "board_part" -value "xilinx.com:f1_cl:part0:1.0" -objects $obj
set_property -name "default_lib" -value "xil_defaultlib" -objects $obj
set_property -name "ip_cache_permissions" -value "read write" -objects $obj
set_property -name "ip_output_repo" -value "/home/centos/firesim-rework-shell/platforms/f1/aws-fpga/hdk/common/shell_v071417d3/hlx/build/scripts/tclapp/xilinx/faasutils/ip/cache" -objects $obj
set_property -name "sim.ip.auto_export_scripts" -value "1" -objects $obj
set_property -name "simulator_language" -value "Mixed" -objects $obj
set_property -name "xpm_libraries" -value "XPM_CDC XPM_MEMORY" -objects $obj

# Create 'sources_1' fileset (if not found)
if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}

# Set IP repository paths
set obj [get_filesets sources_1]
set_property "ip_repo_paths" "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/design"]" $obj

# Rebuild user ip_repo's index before adding any source files
update_ip_catalog -rebuild

# Set 'sources_1' fileset object
set obj [get_filesets sources_1]
set files [list \
 "[file normalize "$origin_dir/firesim-bd.srcs/sources_1/bd/cl/cl.bd"]"\
 "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/design/lib/cl_top.sv"]"\
 "[file normalize "$origin_dir/design/cl_firesim_generated.sv"]"\
]
add_files -norecurse -fileset $obj $files

# Set 'sources_1' fileset file properties for remote files
# None

# Set 'sources_1' fileset file properties for local files
set file "lib/cl_top.sv"
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "design/cl_firesim_generated.sv"
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj


# Set 'sources_1' fileset properties
set obj [get_filesets sources_1]
set_property -name "top" -value "cl_top" -objects $obj

# Create 'constrs_1' fileset (if not found)
if {[string equal [get_filesets -quiet constrs_1] ""]} {
  create_fileset -constrset constrs_1
}

# Set 'constrs_1' fileset object
set obj [get_filesets constrs_1]

# Add/Import constrs file and set constrs file properties
set file "[file normalize "$origin_dir/firesim-bd.runs/faas_1/build/constraints/cl_clocks_aws.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "constraints/cl_clocks_aws.xdc"
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property -name "file_type" -value "XDC" -objects $file_obj
set_property -name "processing_order" -value "EARLY" -objects $file_obj
set_property -name "used_in" -value "synthesis implementation out_of_context" -objects $file_obj

# Add/Import constrs file and set constrs file properties
set file "[file normalize "$origin_dir/firesim-bd.srcs/constrs_1/imports/subscripts/cl_synth_user.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/firesim-bd.srcs/constrs_1/imports/subscripts/cl_synth_user.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property -name "file_type" -value "XDC" -objects $file_obj

# Add/Import constrs file and set constrs file properties
set file "[file normalize "$origin_dir/firesim-bd.srcs/constrs_1/imports/subscripts/cl_pnr_user.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/firesim-bd.srcs/constrs_1/imports/subscripts/cl_pnr_user.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property -name "file_type" -value "XDC" -objects $file_obj
set_property -name "is_enabled" -value "0" -objects $file_obj
set_property -name "processing_order" -value "LATE" -objects $file_obj
set_property -name "used_in" -value "implementation" -objects $file_obj
set_property -name "used_in_synthesis" -value "0" -objects $file_obj

# Set 'constrs_1' fileset properties
set obj [get_filesets constrs_1]

# Create 'sim_1' fileset (if not found)
if {[string equal [get_filesets -quiet sim_1] ""]} {
  create_fileset -simset sim_1
}

# Set 'sim_1' fileset object
set obj [get_filesets sim_1]
set files [list \
 "[file normalize "$origin_dir/../../../common/shell_v071417d3/design/ip/ddr4_core/ddr4_core.xci"]"\
 "[file normalize "$origin_dir/../../../common/shell_v071417d3/design/ip/axi_clock_converter_0/axi_clock_converter_0.xci"]"\
 "[file normalize "$origin_dir/../../../common/shell_v071417d3/design/ip/axi_register_slice/axi_register_slice.xci"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/xilinx_axi_pc/axi_protocol_checker_v1_1_vl_rfs.v"]"\
 "[file normalize "$origin_dir/../../../common/shell_v071417d3/design/ip/axi_register_slice/sim/axi_register_slice.v"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/sh_bfm/axi_bfm_defines.svh"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/sh_bfm/axil_bfm.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/fpga/card.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/ddr4_rdimm_wrapper/ddr4_bi_delay.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/ddr4_rdimm_wrapper/ddr4_db_delay_model.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/ddr4_rdimm_wrapper/ddr4_dimm.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/ddr4_rdimm_wrapper/ddr4_dir_detect.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/ddr4_rdimm_wrapper/ddr4_rank.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/ddr4_rdimm_wrapper/ddr4_rcd_model.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/ddr4_rdimm_wrapper/ddr4_rdimm_wrapper.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/fpga/fpga.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/tb/sv/tb_type_defines_pkg.sv"]"\
 "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/verif/cl_ports_sh_bfm.vh"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/sh_bfm/sh_bfm.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/models/ddr4_model/ddr4_sdram_model_wrapper.sv"]"\
 "[file normalize "$origin_dir/../../../common/verif/include/sh_dpi_tasks.svh"]"\
 "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/verif/tb.sv"]"\
]
add_files -norecurse -fileset $obj $files

# Set 'sim_1' fileset file properties for remote files
# None

# Set 'sim_1' fileset file properties for local files
set file "sim/axi_register_slice.v"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "used_in" -value "simulation" -objects $file_obj
set_property -name "used_in_implementation" -value "0" -objects $file_obj
set_property -name "used_in_synthesis" -value "0" -objects $file_obj

set file "sh_bfm/axi_bfm_defines.svh"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "Verilog Header" -objects $file_obj

set file "sh_bfm/axil_bfm.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "fpga/card.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "ddr4_rdimm_wrapper/ddr4_bi_delay.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "ddr4_rdimm_wrapper/ddr4_db_delay_model.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "ddr4_rdimm_wrapper/ddr4_dimm.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "ddr4_rdimm_wrapper/ddr4_dir_detect.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "ddr4_rdimm_wrapper/ddr4_rank.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "ddr4_rdimm_wrapper/ddr4_rcd_model.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "ddr4_rdimm_wrapper/ddr4_rdimm_wrapper.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "fpga/fpga.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "sv/tb_type_defines_pkg.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "verif/cl_ports_sh_bfm.vh"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "Verilog Header" -objects $file_obj

set file "sh_bfm/sh_bfm.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "ddr4_model/ddr4_sdram_model_wrapper.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj

set file "include/sh_dpi_tasks.svh"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "Verilog Header" -objects $file_obj

set file "verif/tb.sv"
set file_obj [get_files -of_objects [get_filesets sim_1] [list "*$file"]]
set_property -name "file_type" -value "SystemVerilog" -objects $file_obj


# Set 'sim_1' fileset properties
set obj [get_filesets sim_1]
set_property -name "include_dirs" -value "[file normalize "$origin_dir/../../../common/verif/models/ddr4_model"]" -objects $obj
set_property -name "top" -value "tb" -objects $obj
set_property -name "verilog_define" -value "CL_NAME=cl_top TEST_NAME=test_cl MAXWAITS=100000" -objects $obj

# Create 'synth_1' run (if not found)
if {[string equal [get_runs -quiet synth_1] ""]} {
  create_run -name synth_1 -part xcvu9p-flgb2104-2-i -flow {Vivado Synthesis 2017} -strategy "Vivado Synthesis Defaults" -constrset constrs_1
} else {
  set_property strategy "Vivado Synthesis Defaults" [get_runs synth_1]
  set_property flow "Vivado Synthesis 2017" [get_runs synth_1]
}
set obj [get_runs synth_1]
set_property -name "steps.synth_design.tcl.post" -value "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/build/scripts/subscripts/synth_design_post.tcl"]" -objects $obj
set_property -name "steps.synth_design.args.more options" -value "-mode out_of_context -max_uram_cascade_height 1" -objects $obj

# set the current synth run
current_run -synthesis [get_runs synth_1]

# Create 'impl_1' run (if not found)
if {[string equal [get_runs -quiet impl_1] ""]} {
  create_run -name impl_1 -part xcvu9p-flgb2104-2-i -flow {Vivado Implementation 2017} -strategy "Vivado Implementation Defaults" -constrset constrs_1 -parent_run synth_1
} else {
  set_property strategy "Vivado Implementation Defaults" [get_runs impl_1]
  set_property flow "Vivado Implementation 2017" [get_runs impl_1]
}
set obj [get_runs impl_1]
set_property -name "steps.opt_design.tcl.pre" -value "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/build/scripts/subscripts/opt_design_pre.tcl"]" -objects $obj
set_property -name "steps.opt_design.tcl.post" -value "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/build/scripts/subscripts/opt_design_post.tcl"]" -objects $obj
set_property -name "steps.opt_design.args.directive" -value "Explore" -objects $obj
set_property -name "steps.place_design.tcl.post" -value "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/build/scripts/subscripts/place_design_post.tcl"]" -objects $obj
set_property -name "steps.place_design.args.directive" -value "Explore" -objects $obj
set_property -name "steps.phys_opt_design.is_enabled" -value "1" -objects $obj
set_property -name "steps.route_design.tcl.post" -value "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/build/scripts/subscripts/route_design_post.tcl"]" -objects $obj
set_property -name "steps.write_bitstream.tcl.pre" -value "[file normalize "$origin_dir/../../../common/shell_v071417d3/hlx/build/scripts/subscripts/write_bitstream_pre.tcl"]" -objects $obj
set_property -name "steps.write_bitstream.args.readback_file" -value "0" -objects $obj
set_property -name "steps.write_bitstream.args.verbose" -value "0" -objects $obj

# set the current impl run
current_run -implementation [get_runs impl_1]

puts "INFO: Project created:firesim-bd"