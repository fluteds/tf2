"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"background"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"8"
		"ypos"					"2"
		"zpos"					"3"
		"wide"					"42"
		"tall"					"12"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"CF14"
		"fgcolor_override"				"255 255 255 255"
		"bgcolor_override"				"0 0 0 100"
	}
	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"50"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"42"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"255 255 255 100"
	}
	
	"PipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PipesPresentPanel"
		"xpos"					"10"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"74"
		"tall"					"50"
		"visible"				"1"
		
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"30"
			"ypos"				"0"
			"zpos"				"2"
			"wide"				"24"
			"tall"				"30"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"SF32"
			"fgcolor"			"255 255 255 255"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"31"
			"ypos"				"1"
			"zpos"				"2"
			"wide"				"24"
			"tall"				"30"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"SF32"
			"fgcolor"			"GeneralShadow"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NoPipesPresentPanel"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
	}
}