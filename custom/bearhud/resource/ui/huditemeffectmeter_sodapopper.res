"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-50"
		"ypos"				"c152"
		"wide"				"100"
		"tall"				"50"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"8"
		"ypos"				"2"
		"zpos"				"10"
		"wide"				"42"
		"tall"				"12"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_BALL"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"CF14"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"50"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"42"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"255 255 255 100"
	}
	"ItemEffectMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG2"
		"xpos"			"6"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"89"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"GeneralShadow"
	}	
}