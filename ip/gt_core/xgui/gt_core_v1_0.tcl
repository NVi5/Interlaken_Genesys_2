# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "EXAMPLE_USE_CHIPSCOPE" -parent ${Page_0}

  ipgui::add_param $IPINST -name "LOOPBACK"

}

proc update_PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE { PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE } {
	# Procedure called to update EXAMPLE_USE_CHIPSCOPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE { PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE } {
	# Procedure called to validate EXAMPLE_USE_CHIPSCOPE
	return true
}

proc update_PARAM_VALUE.LOOPBACK { PARAM_VALUE.LOOPBACK } {
	# Procedure called to update LOOPBACK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOOPBACK { PARAM_VALUE.LOOPBACK } {
	# Procedure called to validate LOOPBACK
	return true
}


proc update_MODELPARAM_VALUE.EXAMPLE_USE_CHIPSCOPE { MODELPARAM_VALUE.EXAMPLE_USE_CHIPSCOPE PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE}] ${MODELPARAM_VALUE.EXAMPLE_USE_CHIPSCOPE}
}

proc update_MODELPARAM_VALUE.LOOPBACK { MODELPARAM_VALUE.LOOPBACK PARAM_VALUE.LOOPBACK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOOPBACK}] ${MODELPARAM_VALUE.LOOPBACK}
}

