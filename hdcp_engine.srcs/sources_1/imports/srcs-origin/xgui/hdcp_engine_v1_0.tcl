# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HDCP_AUTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_AUTH_PULSE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_AUTH_VSYNC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_AUTH_VSYNC_PULSE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_AUTH_VSYNC_WAIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_AUTH_WAIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_READY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_REKEY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_REKEY_PULSE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_REKEY_WAIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_UNPLUG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_VSYNC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_VSYNC_PULSE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_VSYNC_WAIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_WAIT_1001" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_WAIT_1001_END" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_WAIT_AKSV" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_WAIT_KMRDY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HDCP_nSTATES" -parent ${Page_0}


}

proc update_PARAM_VALUE.HDCP_AUTH { PARAM_VALUE.HDCP_AUTH } {
	# Procedure called to update HDCP_AUTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_AUTH { PARAM_VALUE.HDCP_AUTH } {
	# Procedure called to validate HDCP_AUTH
	return true
}

proc update_PARAM_VALUE.HDCP_AUTH_PULSE { PARAM_VALUE.HDCP_AUTH_PULSE } {
	# Procedure called to update HDCP_AUTH_PULSE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_AUTH_PULSE { PARAM_VALUE.HDCP_AUTH_PULSE } {
	# Procedure called to validate HDCP_AUTH_PULSE
	return true
}

proc update_PARAM_VALUE.HDCP_AUTH_VSYNC { PARAM_VALUE.HDCP_AUTH_VSYNC } {
	# Procedure called to update HDCP_AUTH_VSYNC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_AUTH_VSYNC { PARAM_VALUE.HDCP_AUTH_VSYNC } {
	# Procedure called to validate HDCP_AUTH_VSYNC
	return true
}

proc update_PARAM_VALUE.HDCP_AUTH_VSYNC_PULSE { PARAM_VALUE.HDCP_AUTH_VSYNC_PULSE } {
	# Procedure called to update HDCP_AUTH_VSYNC_PULSE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_AUTH_VSYNC_PULSE { PARAM_VALUE.HDCP_AUTH_VSYNC_PULSE } {
	# Procedure called to validate HDCP_AUTH_VSYNC_PULSE
	return true
}

proc update_PARAM_VALUE.HDCP_AUTH_VSYNC_WAIT { PARAM_VALUE.HDCP_AUTH_VSYNC_WAIT } {
	# Procedure called to update HDCP_AUTH_VSYNC_WAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_AUTH_VSYNC_WAIT { PARAM_VALUE.HDCP_AUTH_VSYNC_WAIT } {
	# Procedure called to validate HDCP_AUTH_VSYNC_WAIT
	return true
}

proc update_PARAM_VALUE.HDCP_AUTH_WAIT { PARAM_VALUE.HDCP_AUTH_WAIT } {
	# Procedure called to update HDCP_AUTH_WAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_AUTH_WAIT { PARAM_VALUE.HDCP_AUTH_WAIT } {
	# Procedure called to validate HDCP_AUTH_WAIT
	return true
}

proc update_PARAM_VALUE.HDCP_READY { PARAM_VALUE.HDCP_READY } {
	# Procedure called to update HDCP_READY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_READY { PARAM_VALUE.HDCP_READY } {
	# Procedure called to validate HDCP_READY
	return true
}

proc update_PARAM_VALUE.HDCP_REKEY { PARAM_VALUE.HDCP_REKEY } {
	# Procedure called to update HDCP_REKEY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_REKEY { PARAM_VALUE.HDCP_REKEY } {
	# Procedure called to validate HDCP_REKEY
	return true
}

proc update_PARAM_VALUE.HDCP_REKEY_PULSE { PARAM_VALUE.HDCP_REKEY_PULSE } {
	# Procedure called to update HDCP_REKEY_PULSE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_REKEY_PULSE { PARAM_VALUE.HDCP_REKEY_PULSE } {
	# Procedure called to validate HDCP_REKEY_PULSE
	return true
}

proc update_PARAM_VALUE.HDCP_REKEY_WAIT { PARAM_VALUE.HDCP_REKEY_WAIT } {
	# Procedure called to update HDCP_REKEY_WAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_REKEY_WAIT { PARAM_VALUE.HDCP_REKEY_WAIT } {
	# Procedure called to validate HDCP_REKEY_WAIT
	return true
}

proc update_PARAM_VALUE.HDCP_UNPLUG { PARAM_VALUE.HDCP_UNPLUG } {
	# Procedure called to update HDCP_UNPLUG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_UNPLUG { PARAM_VALUE.HDCP_UNPLUG } {
	# Procedure called to validate HDCP_UNPLUG
	return true
}

proc update_PARAM_VALUE.HDCP_VSYNC { PARAM_VALUE.HDCP_VSYNC } {
	# Procedure called to update HDCP_VSYNC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_VSYNC { PARAM_VALUE.HDCP_VSYNC } {
	# Procedure called to validate HDCP_VSYNC
	return true
}

proc update_PARAM_VALUE.HDCP_VSYNC_PULSE { PARAM_VALUE.HDCP_VSYNC_PULSE } {
	# Procedure called to update HDCP_VSYNC_PULSE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_VSYNC_PULSE { PARAM_VALUE.HDCP_VSYNC_PULSE } {
	# Procedure called to validate HDCP_VSYNC_PULSE
	return true
}

proc update_PARAM_VALUE.HDCP_VSYNC_WAIT { PARAM_VALUE.HDCP_VSYNC_WAIT } {
	# Procedure called to update HDCP_VSYNC_WAIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_VSYNC_WAIT { PARAM_VALUE.HDCP_VSYNC_WAIT } {
	# Procedure called to validate HDCP_VSYNC_WAIT
	return true
}

proc update_PARAM_VALUE.HDCP_WAIT_1001 { PARAM_VALUE.HDCP_WAIT_1001 } {
	# Procedure called to update HDCP_WAIT_1001 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_WAIT_1001 { PARAM_VALUE.HDCP_WAIT_1001 } {
	# Procedure called to validate HDCP_WAIT_1001
	return true
}

proc update_PARAM_VALUE.HDCP_WAIT_1001_END { PARAM_VALUE.HDCP_WAIT_1001_END } {
	# Procedure called to update HDCP_WAIT_1001_END when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_WAIT_1001_END { PARAM_VALUE.HDCP_WAIT_1001_END } {
	# Procedure called to validate HDCP_WAIT_1001_END
	return true
}

proc update_PARAM_VALUE.HDCP_WAIT_AKSV { PARAM_VALUE.HDCP_WAIT_AKSV } {
	# Procedure called to update HDCP_WAIT_AKSV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_WAIT_AKSV { PARAM_VALUE.HDCP_WAIT_AKSV } {
	# Procedure called to validate HDCP_WAIT_AKSV
	return true
}

proc update_PARAM_VALUE.HDCP_WAIT_KMRDY { PARAM_VALUE.HDCP_WAIT_KMRDY } {
	# Procedure called to update HDCP_WAIT_KMRDY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_WAIT_KMRDY { PARAM_VALUE.HDCP_WAIT_KMRDY } {
	# Procedure called to validate HDCP_WAIT_KMRDY
	return true
}

proc update_PARAM_VALUE.HDCP_nSTATES { PARAM_VALUE.HDCP_nSTATES } {
	# Procedure called to update HDCP_nSTATES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HDCP_nSTATES { PARAM_VALUE.HDCP_nSTATES } {
	# Procedure called to validate HDCP_nSTATES
	return true
}


proc update_MODELPARAM_VALUE.HDCP_UNPLUG { MODELPARAM_VALUE.HDCP_UNPLUG PARAM_VALUE.HDCP_UNPLUG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_UNPLUG}] ${MODELPARAM_VALUE.HDCP_UNPLUG}
}

proc update_MODELPARAM_VALUE.HDCP_WAIT_AKSV { MODELPARAM_VALUE.HDCP_WAIT_AKSV PARAM_VALUE.HDCP_WAIT_AKSV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_WAIT_AKSV}] ${MODELPARAM_VALUE.HDCP_WAIT_AKSV}
}

proc update_MODELPARAM_VALUE.HDCP_AUTH_PULSE { MODELPARAM_VALUE.HDCP_AUTH_PULSE PARAM_VALUE.HDCP_AUTH_PULSE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_AUTH_PULSE}] ${MODELPARAM_VALUE.HDCP_AUTH_PULSE}
}

proc update_MODELPARAM_VALUE.HDCP_AUTH { MODELPARAM_VALUE.HDCP_AUTH PARAM_VALUE.HDCP_AUTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_AUTH}] ${MODELPARAM_VALUE.HDCP_AUTH}
}

proc update_MODELPARAM_VALUE.HDCP_AUTH_WAIT { MODELPARAM_VALUE.HDCP_AUTH_WAIT PARAM_VALUE.HDCP_AUTH_WAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_AUTH_WAIT}] ${MODELPARAM_VALUE.HDCP_AUTH_WAIT}
}

proc update_MODELPARAM_VALUE.HDCP_AUTH_VSYNC_PULSE { MODELPARAM_VALUE.HDCP_AUTH_VSYNC_PULSE PARAM_VALUE.HDCP_AUTH_VSYNC_PULSE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_AUTH_VSYNC_PULSE}] ${MODELPARAM_VALUE.HDCP_AUTH_VSYNC_PULSE}
}

proc update_MODELPARAM_VALUE.HDCP_AUTH_VSYNC { MODELPARAM_VALUE.HDCP_AUTH_VSYNC PARAM_VALUE.HDCP_AUTH_VSYNC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_AUTH_VSYNC}] ${MODELPARAM_VALUE.HDCP_AUTH_VSYNC}
}

proc update_MODELPARAM_VALUE.HDCP_AUTH_VSYNC_WAIT { MODELPARAM_VALUE.HDCP_AUTH_VSYNC_WAIT PARAM_VALUE.HDCP_AUTH_VSYNC_WAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_AUTH_VSYNC_WAIT}] ${MODELPARAM_VALUE.HDCP_AUTH_VSYNC_WAIT}
}

proc update_MODELPARAM_VALUE.HDCP_WAIT_1001 { MODELPARAM_VALUE.HDCP_WAIT_1001 PARAM_VALUE.HDCP_WAIT_1001 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_WAIT_1001}] ${MODELPARAM_VALUE.HDCP_WAIT_1001}
}

proc update_MODELPARAM_VALUE.HDCP_WAIT_1001_END { MODELPARAM_VALUE.HDCP_WAIT_1001_END PARAM_VALUE.HDCP_WAIT_1001_END } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_WAIT_1001_END}] ${MODELPARAM_VALUE.HDCP_WAIT_1001_END}
}

proc update_MODELPARAM_VALUE.HDCP_VSYNC { MODELPARAM_VALUE.HDCP_VSYNC PARAM_VALUE.HDCP_VSYNC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_VSYNC}] ${MODELPARAM_VALUE.HDCP_VSYNC}
}

proc update_MODELPARAM_VALUE.HDCP_VSYNC_PULSE { MODELPARAM_VALUE.HDCP_VSYNC_PULSE PARAM_VALUE.HDCP_VSYNC_PULSE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_VSYNC_PULSE}] ${MODELPARAM_VALUE.HDCP_VSYNC_PULSE}
}

proc update_MODELPARAM_VALUE.HDCP_VSYNC_WAIT { MODELPARAM_VALUE.HDCP_VSYNC_WAIT PARAM_VALUE.HDCP_VSYNC_WAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_VSYNC_WAIT}] ${MODELPARAM_VALUE.HDCP_VSYNC_WAIT}
}

proc update_MODELPARAM_VALUE.HDCP_READY { MODELPARAM_VALUE.HDCP_READY PARAM_VALUE.HDCP_READY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_READY}] ${MODELPARAM_VALUE.HDCP_READY}
}

proc update_MODELPARAM_VALUE.HDCP_REKEY { MODELPARAM_VALUE.HDCP_REKEY PARAM_VALUE.HDCP_REKEY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_REKEY}] ${MODELPARAM_VALUE.HDCP_REKEY}
}

proc update_MODELPARAM_VALUE.HDCP_REKEY_PULSE { MODELPARAM_VALUE.HDCP_REKEY_PULSE PARAM_VALUE.HDCP_REKEY_PULSE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_REKEY_PULSE}] ${MODELPARAM_VALUE.HDCP_REKEY_PULSE}
}

proc update_MODELPARAM_VALUE.HDCP_REKEY_WAIT { MODELPARAM_VALUE.HDCP_REKEY_WAIT PARAM_VALUE.HDCP_REKEY_WAIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_REKEY_WAIT}] ${MODELPARAM_VALUE.HDCP_REKEY_WAIT}
}

proc update_MODELPARAM_VALUE.HDCP_WAIT_KMRDY { MODELPARAM_VALUE.HDCP_WAIT_KMRDY PARAM_VALUE.HDCP_WAIT_KMRDY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_WAIT_KMRDY}] ${MODELPARAM_VALUE.HDCP_WAIT_KMRDY}
}

proc update_MODELPARAM_VALUE.HDCP_nSTATES { MODELPARAM_VALUE.HDCP_nSTATES PARAM_VALUE.HDCP_nSTATES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HDCP_nSTATES}] ${MODELPARAM_VALUE.HDCP_nSTATES}
}

