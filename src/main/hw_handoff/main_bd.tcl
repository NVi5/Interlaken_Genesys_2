
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
# frame_check, frame_gen, decode_64B_67B, descrambler, encode_64B_67B, gearbox_rx, gearbox_tx, scrambler, stream_manipulator, tx_interface

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


# Hierarchical cell: interlaken
proc create_hier_cell_interlaken { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_interlaken() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O DATA_IN_READY
  create_bd_pin -dir I DATA_TO_SEND
  create_bd_pin -dir I -from 7 -to 0 DEBUG_ERROR_COUNT
  create_bd_pin -dir I -type clk DRP_CLK_IN
  create_bd_pin -dir O -from 1 -to 0 HEADER_OUT
  create_bd_pin -dir O LOCKED
  create_bd_pin -dir I -type clk Q3_CLK0_GTREFCLK_PAD_N_IN
  create_bd_pin -dir I -type clk Q3_CLK0_GTREFCLK_PAD_P_IN
  create_bd_pin -dir I RXN_IN
  create_bd_pin -dir I RXP_IN
  create_bd_pin -dir O -from 63 -to 0 RX_DATA_OUT
  create_bd_pin -dir O -from 0 -to 0 -type rst RX_SYSTEM_RESET
  create_bd_pin -dir O -type clk RX_USR_CLK2
  create_bd_pin -dir I -from 0 -to 0 TRACK_DATA
  create_bd_pin -dir O TXN_OUT
  create_bd_pin -dir O TXP_OUT
  create_bd_pin -dir I -from 63 -to 0 TX_DATA_IN
  create_bd_pin -dir O -from 0 -to 0 -type rst TX_SYSTEM_RESET
  create_bd_pin -dir O -type clk TX_USR_CLK2

  # Create instance: decode_64B_67B, and set properties
  set block_name decode_64B_67B
  set block_cell_name decode_64B_67B
  if { [catch {set decode_64B_67B [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $decode_64B_67B eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: descrambler, and set properties
  set block_name descrambler
  set block_cell_name descrambler
  if { [catch {set descrambler [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $descrambler eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.META_FRAME_LEN {16} \
 ] $descrambler

  # Create instance: encode_64B_67B, and set properties
  set block_name encode_64B_67B
  set block_cell_name encode_64B_67B
  if { [catch {set encode_64B_67B [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $encode_64B_67B eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gearbox_rx, and set properties
  set block_name gearbox_rx
  set block_cell_name gearbox_rx
  if { [catch {set gearbox_rx [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gearbox_rx eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gearbox_tx, and set properties
  set block_name gearbox_tx
  set block_cell_name gearbox_tx
  if { [catch {set gearbox_tx [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $gearbox_tx eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gt_core_0, and set properties
  set gt_core_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:gt_core:1.0 gt_core_0 ]
  set_property -dict [ list \
   CONFIG.LOOPBACK {"000"} \
 ] $gt_core_0

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {12} \
   CONFIG.C_PROBE0_WIDTH {64} \
   CONFIG.C_PROBE10_WIDTH {80} \
   CONFIG.C_PROBE11_WIDTH {80} \
   CONFIG.C_PROBE1_WIDTH {1} \
   CONFIG.C_PROBE2_WIDTH {8} \
   CONFIG.C_PROBE3_WIDTH {1} \
   CONFIG.C_PROBE4_WIDTH {80} \
   CONFIG.C_PROBE5_WIDTH {2} \
   CONFIG.C_PROBE6_WIDTH {1} \
   CONFIG.C_PROBE7_WIDTH {64} \
   CONFIG.C_PROBE9_WIDTH {1} \
 ] $ila_0

  # Create instance: ila_1, and set properties
  set ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_1 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {6} \
   CONFIG.C_PROBE0_WIDTH {64} \
   CONFIG.C_PROBE1_WIDTH {64} \
   CONFIG.C_PROBE2_WIDTH {80} \
   CONFIG.C_PROBE3_WIDTH {1} \
   CONFIG.C_PROBE4_WIDTH {1} \
   CONFIG.C_PROBE5_WIDTH {67} \
 ] $ila_1

  # Create instance: ila_2, and set properties
  set ila_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_2 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {2} \
 ] $ila_2

  # Create instance: scrambler, and set properties
  set block_name scrambler
  set block_cell_name scrambler
  if { [catch {set scrambler [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $scrambler eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: stream_manipulator, and set properties
  set block_name stream_manipulator
  set block_cell_name stream_manipulator
  if { [catch {set stream_manipulator [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $stream_manipulator eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: tx_interface_0, and set properties
  set block_name tx_interface
  set block_cell_name tx_interface_0
  if { [catch {set tx_interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $tx_interface_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_0

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_NUM_PROBE_OUT {2} \
   CONFIG.C_PROBE_OUT1_INIT_VAL {0x1} \
 ] $vio_0

  # Create instance: vio_1, and set properties
  set vio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_1 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_NUM_PROBE_OUT {2} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0x0} \
   CONFIG.C_PROBE_OUT1_INIT_VAL {0x0} \
   CONFIG.C_PROBE_OUT2_INIT_VAL {0x1} \
 ] $vio_1

  # Create instance: vio_2, and set properties
  set vio_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_2 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_NUM_PROBE_OUT {2} \
   CONFIG.C_PROBE_OUT0_INIT_VAL {0x0} \
   CONFIG.C_PROBE_OUT1_INIT_VAL {0x0} \
 ] $vio_2

  # Create port connections
  connect_bd_net -net DATA_TO_SEND_1 [get_bd_pins DATA_TO_SEND] [get_bd_pins tx_interface_0/DATA_TO_SEND]
  connect_bd_net -net DATA_VALID [get_bd_pins gt_core_0/DATA_VALID] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net DEBUG_ERROR_COUNT [get_bd_pins DEBUG_ERROR_COUNT] [get_bd_pins ila_0/probe2]
  connect_bd_net -net DECODER_DATA_OUT [get_bd_pins decode_64B_67B/DATA_OUT] [get_bd_pins descrambler/SCRAMBLED_DATA_IN] [get_bd_pins ila_0/probe0]
  connect_bd_net -net DECODER_LOCKED [get_bd_pins decode_64B_67B/LOCKED] [get_bd_pins descrambler/DATA_VALID] [get_bd_pins ila_0/probe3]
  connect_bd_net -net DECODER_PASSTHROUGH [get_bd_pins decode_64B_67B/PASSTHROUGH] [get_bd_pins vio_2/probe_out1]
  connect_bd_net -net DESCRAMBLER_DATA_OUT [get_bd_pins RX_DATA_OUT] [get_bd_pins descrambler/UNSCRAMBLED_DATA_OUT] [get_bd_pins ila_0/probe7]
  connect_bd_net -net DESCRAMBLER_HEADER_OUT_ILA [get_bd_pins HEADER_OUT] [get_bd_pins descrambler/HEADER_OUT] [get_bd_pins ila_0/probe5]
  connect_bd_net -net DESCRAMBLER_LOCKED_ILA [get_bd_pins LOCKED] [get_bd_pins descrambler/LOCKED] [get_bd_pins ila_0/probe6]
  connect_bd_net -net DRP_CLK_IN [get_bd_pins DRP_CLK_IN] [get_bd_pins gt_core_0/DRP_CLK_IN] [get_bd_pins ila_2/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net ENCODER_DATA_OUT [get_bd_pins encode_64B_67B/DATA_OUT] [get_bd_pins gearbox_tx/DATA_IN] [get_bd_pins ila_1/probe5]
  connect_bd_net -net ENCODER_PASSTHROUGH [get_bd_pins encode_64B_67B/PASSTHROUGH] [get_bd_pins vio_1/probe_out1]
  connect_bd_net -net GEARBOX_RX_DATA_OUT [get_bd_pins decode_64B_67B/DATA_IN] [get_bd_pins gearbox_rx/DATA_OUT] [get_bd_pins ila_0/probe4]
  connect_bd_net -net GEARBOX_TX_DATA_OUT [get_bd_pins gearbox_tx/DATA_OUT] [get_bd_pins gt_core_0/TX_DATA] [get_bd_pins ila_1/probe2]
  connect_bd_net -net GT_RX_DATA [get_bd_pins gt_core_0/RX_DATA] [get_bd_pins ila_0/probe11] [get_bd_pins stream_manipulator/DATA_IN]
  connect_bd_net -net MANIPULATOR_DATA_OUT [get_bd_pins gearbox_rx/DATA_IN] [get_bd_pins ila_0/probe10] [get_bd_pins stream_manipulator/DATA_OUT]
  connect_bd_net -net Net1 [get_bd_pins TX_USR_CLK2] [get_bd_pins encode_64B_67B/USER_CLK] [get_bd_pins gearbox_tx/USER_CLK] [get_bd_pins gt_core_0/TX_USR_CLK2] [get_bd_pins scrambler/USER_CLK] [get_bd_pins tx_interface_0/USER_CLK]
  connect_bd_net -net OVERRIDE_DATA_VALID [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net PASSTHROUGH_DESCRAMBLER [get_bd_pins descrambler/PASSTHROUGH] [get_bd_pins vio_2/probe_out0]
  connect_bd_net -net PASSTHROUGH_SCRAMBLER [get_bd_pins scrambler/PASSTHROUGH] [get_bd_pins vio_1/probe_out0]
  connect_bd_net -net Q3_CLK0_GTREFCLK_PAD_N_IN_1 [get_bd_pins Q3_CLK0_GTREFCLK_PAD_N_IN] [get_bd_pins gt_core_0/Q3_CLK0_GTREFCLK_PAD_N_IN]
  connect_bd_net -net Q3_CLK0_GTREFCLK_PAD_P_IN_1 [get_bd_pins Q3_CLK0_GTREFCLK_PAD_P_IN] [get_bd_pins gt_core_0/Q3_CLK0_GTREFCLK_PAD_P_IN]
  connect_bd_net -net RXN_IN_1 [get_bd_pins RXN_IN] [get_bd_pins gt_core_0/RXN_IN]
  connect_bd_net -net RXP_IN_1 [get_bd_pins RXP_IN] [get_bd_pins gt_core_0/RXP_IN]
  connect_bd_net -net RX_FSM_RESET_DONE [get_bd_pins gt_core_0/RX_FSM_RESET_DONE] [get_bd_pins ila_2/probe1]
  connect_bd_net -net RX_MMCM_LOCK [get_bd_pins gt_core_0/RX_MMCM_LOCK] [get_bd_pins ila_0/probe8]
  connect_bd_net -net RX_RESET_DONE [get_bd_pins gt_core_0/RX_RESET_DONE] [get_bd_pins ila_0/probe9]
  connect_bd_net -net SCRAMBLED_DATA_OUT [get_bd_pins encode_64B_67B/DATA_IN] [get_bd_pins ila_1/probe0] [get_bd_pins scrambler/SCRAMBLED_DATA_OUT]
  connect_bd_net -net SOFT_RESET [get_bd_pins gt_core_0/SOFT_RESET] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net TRACK_DATA [get_bd_pins TRACK_DATA] [get_bd_pins ila_0/probe1] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net TX_FSM_RESET_DONE [get_bd_pins gt_core_0/TX_FSM_RESET_DONE] [get_bd_pins ila_2/probe0]
  connect_bd_net -net TX_INTERFACE_DATA_OUT [get_bd_pins ila_1/probe1] [get_bd_pins scrambler/UNSCRAMBLED_DATA_IN] [get_bd_pins tx_interface_0/DATA_OUT]
  connect_bd_net -net TX_MMCM_LOCK [get_bd_pins gt_core_0/TX_MMCM_LOCK] [get_bd_pins ila_1/probe3]
  connect_bd_net -net TX_RESET_DONE [get_bd_pins gt_core_0/TX_RESET_DONE] [get_bd_pins ila_1/probe4]
  connect_bd_net -net decode_64B_67B_HEADER_OUT [get_bd_pins decode_64B_67B/HEADER_OUT] [get_bd_pins descrambler/HEADER_IN]
  connect_bd_net -net gearbox_rx_0_LOCKED [get_bd_pins decode_64B_67B/DATA_VALID] [get_bd_pins gearbox_rx/LOCKED]
  connect_bd_net -net gt_core_0_RX_SYSTEM_RESET [get_bd_pins RX_SYSTEM_RESET] [get_bd_pins decode_64B_67B/SYSTEM_RESET] [get_bd_pins descrambler/SYSTEM_RESET] [get_bd_pins gt_core_0/RX_RESET]
  connect_bd_net -net gt_core_0_RX_USR_CLK [get_bd_pins gt_core_0/RX_USR_CLK] [get_bd_pins ila_0/clk] [get_bd_pins vio_2/clk]
  connect_bd_net -net gt_core_0_RX_USR_CLK2 [get_bd_pins RX_USR_CLK2] [get_bd_pins decode_64B_67B/USER_CLK] [get_bd_pins descrambler/USER_CLK] [get_bd_pins gearbox_rx/USER_CLK] [get_bd_pins gt_core_0/RX_USR_CLK2] [get_bd_pins stream_manipulator/USER_CLK]
  connect_bd_net -net gt_core_0_TXN_OUT [get_bd_pins TXN_OUT] [get_bd_pins gt_core_0/TXN_OUT]
  connect_bd_net -net gt_core_0_TXP_OUT [get_bd_pins TXP_OUT] [get_bd_pins gt_core_0/TXP_OUT]
  connect_bd_net -net gt_core_0_TX_SYSTEM_RESET [get_bd_pins TX_SYSTEM_RESET] [get_bd_pins encode_64B_67B/SYSTEM_RESET] [get_bd_pins gt_core_0/TX_RESET] [get_bd_pins scrambler/SYSTEM_RESET] [get_bd_pins tx_interface_0/SYSTEM_RESET]
  connect_bd_net -net gt_core_0_TX_USR_CLK [get_bd_pins gt_core_0/TX_USR_CLK] [get_bd_pins ila_1/clk] [get_bd_pins vio_1/clk]
  connect_bd_net -net gt_frame_gen_0_TX_DATA_OUT [get_bd_pins TX_DATA_IN] [get_bd_pins tx_interface_0/DATA_IN]
  connect_bd_net -net scrambler_0_HEADER_OUT [get_bd_pins encode_64B_67B/HEADER_IN] [get_bd_pins scrambler/HEADER_OUT]
  connect_bd_net -net tx_interface_0_DATA_IN_READY [get_bd_pins DATA_IN_READY] [get_bd_pins tx_interface_0/DATA_IN_READY]
  connect_bd_net -net tx_interface_0_HEADER_OUT [get_bd_pins scrambler/HEADER_IN] [get_bd_pins tx_interface_0/HEADER_OUT]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
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
 ] $clk_wiz

  # Create instance: frame_check, and set properties
  set block_name frame_check
  set block_cell_name frame_check
  if { [catch {set frame_check [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $frame_check eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: frame_gen, and set properties
  set block_name frame_gen
  set block_cell_name frame_gen
  if { [catch {set frame_gen [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $frame_gen eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: interlaken
  create_hier_cell_interlaken [current_bd_instance .] interlaken

  # Create port connections
  connect_bd_net -net DRP_CLK_IN [get_bd_pins clk_wiz/DRP_CLK_IN] [get_bd_pins interlaken/DRP_CLK_IN]
  connect_bd_net -net DRP_CLK_IN_N_1 [get_bd_ports DRP_CLK_IN_N] [get_bd_pins clk_wiz/clk_in1_n]
  connect_bd_net -net DRP_CLK_IN_P_1 [get_bd_ports DRP_CLK_IN_P] [get_bd_pins clk_wiz/clk_in1_p]
  connect_bd_net -net Net1 [get_bd_pins frame_gen/USER_CLK] [get_bd_pins interlaken/TX_USR_CLK2]
  connect_bd_net -net Q3_CLK0_GTREFCLK_PAD_N_IN_1 [get_bd_ports Q3_CLK0_GTREFCLK_PAD_N_IN] [get_bd_pins interlaken/Q3_CLK0_GTREFCLK_PAD_N_IN]
  connect_bd_net -net Q3_CLK0_GTREFCLK_PAD_P_IN_1 [get_bd_ports Q3_CLK0_GTREFCLK_PAD_P_IN] [get_bd_pins interlaken/Q3_CLK0_GTREFCLK_PAD_P_IN]
  connect_bd_net -net RXN_IN_1 [get_bd_ports RXN_IN] [get_bd_pins interlaken/RXN_IN]
  connect_bd_net -net RXP_IN_1 [get_bd_ports RXP_IN] [get_bd_pins interlaken/RXP_IN]
  connect_bd_net -net descrambler_UNSCRAMBLED_DATA_OUT [get_bd_pins frame_check/RX_DATA_IN] [get_bd_pins interlaken/RX_DATA_OUT]
  connect_bd_net -net frame_check_ERROR_COUNT_OUT [get_bd_pins frame_check/ERROR_COUNT_OUT] [get_bd_pins interlaken/DEBUG_ERROR_COUNT]
  connect_bd_net -net frame_gen_TX_DATA_TO_SEND [get_bd_pins frame_gen/TX_DATA_TO_SEND] [get_bd_pins interlaken/DATA_TO_SEND]
  connect_bd_net -net gt_core_0_RX_SYSTEM_RESET [get_bd_pins frame_check/SYSTEM_RESET] [get_bd_pins interlaken/RX_SYSTEM_RESET]
  connect_bd_net -net gt_core_0_RX_USR_CLK2 [get_bd_pins frame_check/USER_CLK] [get_bd_pins interlaken/RX_USR_CLK2]
  connect_bd_net -net gt_core_0_TXN_OUT [get_bd_ports TXN_OUT] [get_bd_pins interlaken/TXN_OUT]
  connect_bd_net -net gt_core_0_TXP_OUT [get_bd_ports TXP_OUT] [get_bd_pins interlaken/TXP_OUT]
  connect_bd_net -net gt_core_0_TX_SYSTEM_RESET [get_bd_pins frame_gen/SYSTEM_RESET] [get_bd_pins interlaken/TX_SYSTEM_RESET]
  connect_bd_net -net gt_frame_check_0_TRACK_DATA_OUT [get_bd_ports TRACK_DATA_OUT] [get_bd_pins frame_check/TRACK_DATA_OUT] [get_bd_pins interlaken/TRACK_DATA]
  connect_bd_net -net gt_frame_gen_0_TX_DATA_OUT [get_bd_pins frame_gen/TX_DATA_OUT] [get_bd_pins interlaken/TX_DATA_IN]
  connect_bd_net -net interlaken_DATA_IN_READY [get_bd_pins frame_gen/DATA_IN_READY] [get_bd_pins interlaken/DATA_IN_READY]
  connect_bd_net -net interlaken_HEADER_OUT [get_bd_pins frame_check/RX_HEADER_IN] [get_bd_pins interlaken/HEADER_OUT]
  connect_bd_net -net interlaken_LOCKED [get_bd_pins frame_check/DATA_VALID] [get_bd_pins interlaken/LOCKED]

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


