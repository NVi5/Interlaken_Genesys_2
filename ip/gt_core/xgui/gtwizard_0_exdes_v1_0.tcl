# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "EXAMPLE_CONFIG_INDEPENDENT_LANES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EXAMPLE_LANE_WITH_START_CHAR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EXAMPLE_SIM_GTRESET_SPEEDUP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EXAMPLE_USE_CHIPSCOPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "EXAMPLE_WORDS_IN_BRAM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STABLE_CLOCK_PERIOD" -parent ${Page_0}


}

proc update_PARAM_VALUE.EXAMPLE_CONFIG_INDEPENDENT_LANES { PARAM_VALUE.EXAMPLE_CONFIG_INDEPENDENT_LANES } {
	# Procedure called to update EXAMPLE_CONFIG_INDEPENDENT_LANES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EXAMPLE_CONFIG_INDEPENDENT_LANES { PARAM_VALUE.EXAMPLE_CONFIG_INDEPENDENT_LANES } {
	# Procedure called to validate EXAMPLE_CONFIG_INDEPENDENT_LANES
	return true
}

proc update_PARAM_VALUE.EXAMPLE_LANE_WITH_START_CHAR { PARAM_VALUE.EXAMPLE_LANE_WITH_START_CHAR } {
	# Procedure called to update EXAMPLE_LANE_WITH_START_CHAR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EXAMPLE_LANE_WITH_START_CHAR { PARAM_VALUE.EXAMPLE_LANE_WITH_START_CHAR } {
	# Procedure called to validate EXAMPLE_LANE_WITH_START_CHAR
	return true
}

proc update_PARAM_VALUE.EXAMPLE_SIM_GTRESET_SPEEDUP { PARAM_VALUE.EXAMPLE_SIM_GTRESET_SPEEDUP } {
	# Procedure called to update EXAMPLE_SIM_GTRESET_SPEEDUP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EXAMPLE_SIM_GTRESET_SPEEDUP { PARAM_VALUE.EXAMPLE_SIM_GTRESET_SPEEDUP } {
	# Procedure called to validate EXAMPLE_SIM_GTRESET_SPEEDUP
	return true
}

proc update_PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE { PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE } {
	# Procedure called to update EXAMPLE_USE_CHIPSCOPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE { PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE } {
	# Procedure called to validate EXAMPLE_USE_CHIPSCOPE
	return true
}

proc update_PARAM_VALUE.EXAMPLE_WORDS_IN_BRAM { PARAM_VALUE.EXAMPLE_WORDS_IN_BRAM } {
	# Procedure called to update EXAMPLE_WORDS_IN_BRAM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.EXAMPLE_WORDS_IN_BRAM { PARAM_VALUE.EXAMPLE_WORDS_IN_BRAM } {
	# Procedure called to validate EXAMPLE_WORDS_IN_BRAM
	return true
}

proc update_PARAM_VALUE.STABLE_CLOCK_PERIOD { PARAM_VALUE.STABLE_CLOCK_PERIOD } {
	# Procedure called to update STABLE_CLOCK_PERIOD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STABLE_CLOCK_PERIOD { PARAM_VALUE.STABLE_CLOCK_PERIOD } {
	# Procedure called to validate STABLE_CLOCK_PERIOD
	return true
}


proc update_MODELPARAM_VALUE.EXAMPLE_CONFIG_INDEPENDENT_LANES { MODELPARAM_VALUE.EXAMPLE_CONFIG_INDEPENDENT_LANES PARAM_VALUE.EXAMPLE_CONFIG_INDEPENDENT_LANES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EXAMPLE_CONFIG_INDEPENDENT_LANES}] ${MODELPARAM_VALUE.EXAMPLE_CONFIG_INDEPENDENT_LANES}
}

proc update_MODELPARAM_VALUE.EXAMPLE_LANE_WITH_START_CHAR { MODELPARAM_VALUE.EXAMPLE_LANE_WITH_START_CHAR PARAM_VALUE.EXAMPLE_LANE_WITH_START_CHAR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EXAMPLE_LANE_WITH_START_CHAR}] ${MODELPARAM_VALUE.EXAMPLE_LANE_WITH_START_CHAR}
}

proc update_MODELPARAM_VALUE.EXAMPLE_WORDS_IN_BRAM { MODELPARAM_VALUE.EXAMPLE_WORDS_IN_BRAM PARAM_VALUE.EXAMPLE_WORDS_IN_BRAM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EXAMPLE_WORDS_IN_BRAM}] ${MODELPARAM_VALUE.EXAMPLE_WORDS_IN_BRAM}
}

proc update_MODELPARAM_VALUE.EXAMPLE_SIM_GTRESET_SPEEDUP { MODELPARAM_VALUE.EXAMPLE_SIM_GTRESET_SPEEDUP PARAM_VALUE.EXAMPLE_SIM_GTRESET_SPEEDUP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EXAMPLE_SIM_GTRESET_SPEEDUP}] ${MODELPARAM_VALUE.EXAMPLE_SIM_GTRESET_SPEEDUP}
}

proc update_MODELPARAM_VALUE.EXAMPLE_USE_CHIPSCOPE { MODELPARAM_VALUE.EXAMPLE_USE_CHIPSCOPE PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.EXAMPLE_USE_CHIPSCOPE}] ${MODELPARAM_VALUE.EXAMPLE_USE_CHIPSCOPE}
}

proc update_MODELPARAM_VALUE.STABLE_CLOCK_PERIOD { MODELPARAM_VALUE.STABLE_CLOCK_PERIOD PARAM_VALUE.STABLE_CLOCK_PERIOD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STABLE_CLOCK_PERIOD}] ${MODELPARAM_VALUE.STABLE_CLOCK_PERIOD}
}

