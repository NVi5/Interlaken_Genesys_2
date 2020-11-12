
################################################################
# This is a generated script based on design: main
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source main_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# gt_frame_check, gt_frame_gen, gtwizard_0_DESCRAMBLER, gtwizard_0_SCRAMBLER

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k325tffg900-2
   set_property BOARD_PART digilentinc.com:genesys2:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name main

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./src

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set DRP_CLK_IN_N [ create_bd_port -dir I -type clk DRP_CLK_IN_N ]
  set DRP_CLK_IN_P [ create_bd_port -dir I -type clk DRP_CLK_IN_P ]
  set Q3_CLK0_GTREFCLK_PAD_N_IN [ create_bd_port -dir I Q3_CLK0_GTREFCLK_PAD_N_IN ]
  set Q3_CLK0_GTREFCLK_PAD_P_IN [ create_bd_port -dir I Q3_CLK0_GTREFCLK_PAD_P_IN ]
  set RXN_IN [ create_bd_port -dir I RXN_IN ]
  set RXP_IN [ create_bd_port -dir I RXP_IN ]
  set TRACK_DATA_OUT [ create_bd_port -dir O TRACK_DATA_OUT ]
  set TXN_OUT [ create_bd_port -dir O TXN_OUT ]
  set TXP_OUT [ create_bd_port -dir O TXP_OUT ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {50.0} \
   CONFIG.CLKOUT1_JITTER {112.316} \
   CONFIG.CLKOUT1_PHASE_ERROR {89.971} \
   CONFIG.CLK_OUT1_PORT {DRP_CLK_IN} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {5.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {5.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIM_IN_FREQ {200.000} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: gt_core_0, and set properties
  set gt_core_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:gt_core:1.0 gt_core_0 ]

  # Create instance: gt_frame_check_0, and set properties
  set block_name gt_frame_check
  set block_cell_name gt_frame_check_0
  if { [catch {set gt_frame_check_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gt_frame_check_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.RXCTRL_WIDTH {10} \
   CONFIG.RX_DATA_WIDTH {80} \
   CONFIG.START_OF_PACKET_CHAR {0x0e0d0c0b0a090800007c} \
 ] $gt_frame_check_0

  # Create instance: gt_frame_gen_0, and set properties
  set block_name gt_frame_gen
  set block_cell_name gt_frame_gen_0
  if { [catch {set gt_frame_gen_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gt_frame_gen_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gtwizard_0_DESCRAMBL_0, and set properties
  set block_name gtwizard_0_DESCRAMBLER
  set block_cell_name gtwizard_0_DESCRAMBL_0
  if { [catch {set gtwizard_0_DESCRAMBL_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gtwizard_0_DESCRAMBL_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.RX_DATA_WIDTH {80} \
 ] $gtwizard_0_DESCRAMBL_0

  # Create instance: gtwizard_0_SCRAMBLER_0, and set properties
  set block_name gtwizard_0_SCRAMBLER
  set block_cell_name gtwizard_0_SCRAMBLER_0
  if { [catch {set gtwizard_0_SCRAMBLER_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gtwizard_0_SCRAMBLER_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.TX_DATA_WIDTH {80} \
 ] $gtwizard_0_SCRAMBLER_0

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {5} \
   CONFIG.C_PROBE0_WIDTH {80} \
   CONFIG.C_PROBE1_WIDTH {1} \
   CONFIG.C_PROBE3_WIDTH {8} \
   CONFIG.C_PROBE4_WIDTH {1} \
 ] $ila_0

  # Create instance: ila_1, and set properties
  set ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_1 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {2} \
 ] $ila_1

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_PROBE_OUT {1} \
 ] $vio_0

  # Create instance: vio_1, and set properties
  set vio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_1 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0x1} \
 ] $vio_1

  # Create instance: vio_2, and set properties
  set vio_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_2 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0x1} \
 ] $vio_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net DRP_CLK_IN [get_bd_pins clk_wiz_0/DRP_CLK_IN] [get_bd_pins gt_core_0/DRP_CLK_IN] [get_bd_pins vio_0/clk]
  connect_bd_net -net DRP_CLK_IN_N_1 [get_bd_ports DRP_CLK_IN_N] [get_bd_pins clk_wiz_0/clk_in1_n]
  connect_bd_net -net DRP_CLK_IN_P_1 [get_bd_ports DRP_CLK_IN_P] [get_bd_pins clk_wiz_0/clk_in1_p]
  connect_bd_net -net Net1 [get_bd_pins gt_core_0/TX_USR_CLK2] [get_bd_pins gt_frame_gen_0/USER_CLK] [get_bd_pins gtwizard_0_SCRAMBLER_0/USER_CLK]
  connect_bd_net -net PASSTHROUGH_DESCRAMBLER [get_bd_pins gtwizard_0_DESCRAMBL_0/PASSTHROUGH] [get_bd_pins vio_2/probe_out0]
  connect_bd_net -net PASSTHROUGH_SCRAMBLER [get_bd_pins gtwizard_0_SCRAMBLER_0/PASSTHROUGH] [get_bd_pins vio_1/probe_out0]
  connect_bd_net -net Q3_CLK0_GTREFCLK_PAD_N_IN_1 [get_bd_ports Q3_CLK0_GTREFCLK_PAD_N_IN] [get_bd_pins gt_core_0/Q3_CLK0_GTREFCLK_PAD_N_IN]
  connect_bd_net -net Q3_CLK0_GTREFCLK_PAD_P_IN_1 [get_bd_ports Q3_CLK0_GTREFCLK_PAD_P_IN] [get_bd_pins gt_core_0/Q3_CLK0_GTREFCLK_PAD_P_IN]
  connect_bd_net -net RXN_IN_1 [get_bd_ports RXN_IN] [get_bd_pins gt_core_0/RXN_IN]
  connect_bd_net -net RXP_IN_1 [get_bd_ports RXP_IN] [get_bd_pins gt_core_0/RXP_IN]
  connect_bd_net -net RX_RESET_DONE_VIO [get_bd_pins gt_core_0/RX_RESET_DONE_VIO] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net SOFT_RESET [get_bd_pins gt_core_0/SOFT_RESET_VIO] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net gt_core_0_RX_DATA [get_bd_pins gt_core_0/RX_DATA] [get_bd_pins gtwizard_0_DESCRAMBL_0/SCRAMBLED_DATA_IN]
  connect_bd_net -net gt_core_0_RX_MMCM_LOCK_ILA [get_bd_pins gt_core_0/RX_MMCM_LOCK_ILA] [get_bd_pins ila_0/probe1]
  connect_bd_net -net gt_core_0_RX_RESET_DONE_ILA [get_bd_pins gt_core_0/RX_RESET_DONE_ILA] [get_bd_pins ila_0/probe4]
  connect_bd_net -net gt_core_0_RX_SYSTEM_RESET [get_bd_pins gt_core_0/RX_SYSTEM_RESET] [get_bd_pins gt_frame_check_0/SYSTEM_RESET] [get_bd_pins gtwizard_0_DESCRAMBL_0/SYSTEM_RESET]
  connect_bd_net -net gt_core_0_RX_USR_CLK [get_bd_pins gt_core_0/RX_USR_CLK] [get_bd_pins ila_0/clk] [get_bd_pins vio_2/clk]
  connect_bd_net -net gt_core_0_RX_USR_CLK2 [get_bd_pins gt_core_0/RX_USR_CLK2] [get_bd_pins gt_frame_check_0/USER_CLK] [get_bd_pins gtwizard_0_DESCRAMBL_0/USER_CLK]
  connect_bd_net -net gt_core_0_TXN_OUT [get_bd_ports TXN_OUT] [get_bd_pins gt_core_0/TXN_OUT]
  connect_bd_net -net gt_core_0_TXP_OUT [get_bd_ports TXP_OUT] [get_bd_pins gt_core_0/TXP_OUT]
  connect_bd_net -net gt_core_0_TX_MMCM_LOCK_ILA [get_bd_pins gt_core_0/TX_MMCM_LOCK_ILA] [get_bd_pins ila_1/probe0]
  connect_bd_net -net gt_core_0_TX_RESET_DONE_ILA [get_bd_pins gt_core_0/TX_RESET_DONE_ILA] [get_bd_pins ila_1/probe1]
  connect_bd_net -net gt_core_0_TX_SYSTEM_RESET [get_bd_pins gt_core_0/TX_SYSTEM_RESET] [get_bd_pins gt_frame_gen_0/SYSTEM_RESET] [get_bd_pins gtwizard_0_SCRAMBLER_0/SYSTEM_RESET]
  connect_bd_net -net gt_core_0_TX_USR_CLK [get_bd_pins gt_core_0/TX_USR_CLK] [get_bd_pins ila_1/clk] [get_bd_pins vio_1/clk]
  connect_bd_net -net gt_frame_check_0_ERROR_COUNT_OUT [get_bd_pins gt_frame_check_0/ERROR_COUNT_OUT] [get_bd_pins ila_0/probe3]
  connect_bd_net -net gt_frame_check_0_TRACK_DATA_OUT [get_bd_ports TRACK_DATA_OUT] [get_bd_pins gt_core_0/DATA_VALID] [get_bd_pins gt_frame_check_0/TRACK_DATA_OUT] [get_bd_pins ila_0/probe2]
  connect_bd_net -net gt_frame_gen_0_TX_DATA_OUT [get_bd_pins gt_frame_gen_0/TX_DATA_OUT] [get_bd_pins gtwizard_0_SCRAMBLER_0/UNSCRAMBLED_DATA_IN]
  connect_bd_net -net gtwizard_0_DESCRAMBL_0_UNSCRAMBLED_DATA_OUT [get_bd_pins gt_frame_check_0/RX_DATA_IN] [get_bd_pins gtwizard_0_DESCRAMBL_0/UNSCRAMBLED_DATA_OUT] [get_bd_pins ila_0/probe0]
  connect_bd_net -net gtwizard_0_SCRAMBLER_0_SCRAMBLED_DATA_OUT [get_bd_pins gt_core_0/TX_DATA] [get_bd_pins gtwizard_0_SCRAMBLER_0/SCRAMBLED_DATA_OUT]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins gtwizard_0_SCRAMBLER_0/SCRAMBLER_STATE] [get_bd_pins gtwizard_0_SCRAMBLER_0/SYNCHRONIZATION] [get_bd_pins gtwizard_0_SCRAMBLER_0/TO_BE_SCRAMBLED] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins gtwizard_0_DESCRAMBL_0/SYNCHRONIZE] [get_bd_pins gtwizard_0_DESCRAMBL_0/TO_BE_DESCRAMBLED] [get_bd_pins xlconstant_1/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


