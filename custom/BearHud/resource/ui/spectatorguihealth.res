"Resource/UI/SpectatorGUIHealth.res"
{	
	"HPlow"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HPlow"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"Alpha"						"0"
		"fillcolor"					"204 0 0 175"
	}
	
	"HPBuff"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HPBuff"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"Alpha"						"0"
		"fillcolor"					"50 205 50 175"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImage"
		"xpos"					"-36"
		"ypos"					"11"
		"zpos"					"4"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"0"
	}
	
	"PlayerStatusHealthBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBackground"
		"xpos"					"0"
		"ypos"					"11"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"GeneralShadow"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildingStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBonusImage"
		//"xpos"					"8"
		"xpos"					"9999"
		"ypos"					"6"
		"zpos"					"3"
		"wide"					"10"
		"tall"					"10"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/health_over_bg"
		"scaleImage"			"1"
	}
	
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"			"Label"
		"fieldName"				"PlayerStatusHealthValueTargetID"
		"xpos"					"-25"
		"ypos"					"3"
		"zpos"					"7"
		"wide"					"80"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labeltext"				"%Health%"
		"textAlignment"			"center"
		"font"					"CF22"
		"fgcolor_override"		"HP"
	}
	
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"			"Label"
		"fieldName"				"PlayerStatusHealthValueTargetIDshadow"
		"xpos"					"-26"
		"ypos"					"3"
		"zpos"					"6"
		"wide"					"80"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"0"
		"labeltext"				"%Health%"
		"textAlignment"			"center"
		"font"					"CF22"
		"fgcolor_override"		"GeneralShadow"
	}
}