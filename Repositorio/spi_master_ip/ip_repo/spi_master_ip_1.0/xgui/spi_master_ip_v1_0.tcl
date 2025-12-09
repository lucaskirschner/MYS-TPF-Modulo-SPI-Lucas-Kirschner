# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_HIGHADDR" -parent ${Page_0}

  ipgui::add_param $IPINST -name "DATA_SIZE"
  ipgui::add_param $IPINST -name "MODE"
  ipgui::add_param $IPINST -name "FIRST_BIT"
  ipgui::add_param $IPINST -name "CLOCK_RATE_HZ"
  ipgui::add_param $IPINST -name "SCK_TARGET_HZ"
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH"
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH"

}

proc update_PARAM_VALUE.CLOCK_RATE_HZ { PARAM_VALUE.CLOCK_RATE_HZ } {
	# Procedure called to update CLOCK_RATE_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_RATE_HZ { PARAM_VALUE.CLOCK_RATE_HZ } {
	# Procedure called to validate CLOCK_RATE_HZ
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to update DATA_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_SIZE { PARAM_VALUE.DATA_SIZE } {
	# Procedure called to validate DATA_SIZE
	return true
}

proc update_PARAM_VALUE.FIRST_BIT { PARAM_VALUE.FIRST_BIT } {
	# Procedure called to update FIRST_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIRST_BIT { PARAM_VALUE.FIRST_BIT } {
	# Procedure called to validate FIRST_BIT
	return true
}

proc update_PARAM_VALUE.MODE { PARAM_VALUE.MODE } {
	# Procedure called to update MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODE { PARAM_VALUE.MODE } {
	# Procedure called to validate MODE
	return true
}

proc update_PARAM_VALUE.SCK_TARGET_HZ { PARAM_VALUE.SCK_TARGET_HZ } {
	# Procedure called to update SCK_TARGET_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCK_TARGET_HZ { PARAM_VALUE.SCK_TARGET_HZ } {
	# Procedure called to validate SCK_TARGET_HZ
	return true
}

proc update_PARAM_VALUE.C_S_AXI_BASEADDR { PARAM_VALUE.C_S_AXI_BASEADDR } {
	# Procedure called to update C_S_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_BASEADDR { PARAM_VALUE.C_S_AXI_BASEADDR } {
	# Procedure called to validate C_S_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S_AXI_HIGHADDR { PARAM_VALUE.C_S_AXI_HIGHADDR } {
	# Procedure called to update C_S_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_HIGHADDR { PARAM_VALUE.C_S_AXI_HIGHADDR } {
	# Procedure called to validate C_S_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.DATA_SIZE { MODELPARAM_VALUE.DATA_SIZE PARAM_VALUE.DATA_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_SIZE}] ${MODELPARAM_VALUE.DATA_SIZE}
}

proc update_MODELPARAM_VALUE.MODE { MODELPARAM_VALUE.MODE PARAM_VALUE.MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODE}] ${MODELPARAM_VALUE.MODE}
}

proc update_MODELPARAM_VALUE.FIRST_BIT { MODELPARAM_VALUE.FIRST_BIT PARAM_VALUE.FIRST_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIRST_BIT}] ${MODELPARAM_VALUE.FIRST_BIT}
}

proc update_MODELPARAM_VALUE.CLOCK_RATE_HZ { MODELPARAM_VALUE.CLOCK_RATE_HZ PARAM_VALUE.CLOCK_RATE_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_RATE_HZ}] ${MODELPARAM_VALUE.CLOCK_RATE_HZ}
}

proc update_MODELPARAM_VALUE.SCK_TARGET_HZ { MODELPARAM_VALUE.SCK_TARGET_HZ PARAM_VALUE.SCK_TARGET_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCK_TARGET_HZ}] ${MODELPARAM_VALUE.SCK_TARGET_HZ}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

