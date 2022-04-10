"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"HudStopWatchBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"StopWatchImageCaptureTime"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"StopWatchImageCaptureTime"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"84"
		"ypos"					"20"
		"zpos"					"1"
		"wide"					"110"
		"tall"					"150"
		"visible"				"1"
		"enabled"				"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"CF14"
			"fgcolor"			"255 255 255 255"
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"55"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
		}
	}
	
	"BGShade"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BGShade"
		"xpos"					"46"
		"ypos"					"20"
		"zpos"					"-10"
		"wide"					"97"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"GeneralShadow"
		"PaintBackgroundType"	"0"
	}
	
	"StopWatchScoreToBeat"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchScoreToBeat"
		"font"					"CF14"
		"labelText"				"%scoretobeat%"
		"textAlignment"			"east"
		"xpos"					"-40"
		"ypos"					"20"
		"zpos"					"4"
		"wide"					"93"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fgcolor"				"255 255 255 255"
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchPointsLabel"
		"font"					"CF14"
		"labelText"				"%pointslabel%"
		"textAlignment"			"west"
		"xpos"					"55"
		"ypos"					"20"
		"zpos"					"4"
		"wide"					"120"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"fgcolor"				"255 255 255 255"
	}
	
	"StopWatchLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchLabel"
		"font"					"CF12"
		"labelText"				"%stopwatchlabel%"
		"textAlignment"			"center"
		"xpos"					"45"
		"ypos"					"20"
		"zpos"					"4"
		"wide"					"80"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"fgcolor"				"255 255 255 255"
	}
	
	"HudStopWatchDescriptionBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"HudStopWatchDescriptionBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"StopWatchDescriptionLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchDescriptionLabel"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}