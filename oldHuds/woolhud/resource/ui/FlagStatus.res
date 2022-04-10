"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"55"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"Briefcase"
		"xpos"		"68"
		"ypos"		"34"
		"zpos"		"2"
		"wide"		"0"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"

		"if_mvm"
		{
			"xpos"			"56"
			"ypos"			"13"
			"zpos"     		"2"
			"wide"			"16"
			"tall"			"16"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"65"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"

		"if_mvm"
		{
			"xpos"      "63"
			"ypos"      "13"
			"visible"	"0"
		}	
	}	
}
