"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"		//0
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"
		"xpos_minmode"		"r256"
		"ypos"			"r335"
		"ypos_minmode"		"r330"
		"zpos"			"-1"
		"wide"			"510"
		"wide_minmode"		"260"
		"tall"			"217"
		"tall_minmode"		"181"
		"fillcolor"		"0 0 0 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r360"
			"wide"			"402"
			"tall"			"169"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-295"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"402"
		"tall"			"19"
		"fillcolor"		"0 0 0 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"0 0 0 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"fillcolor"		"0 0 0 195"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-255"
		"xpos_minmode"		"r256"
		"ypos"			"r353"
		"ypos_minmode"		"r348"
		"zpos"			"5"
		"wide"			"200"
		"wide_minmode"		"300"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGSmall"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGSmall"
		"xpos"			"c-255"
		"xpos_minmode"		"r227"
		"ypos"			"r357"
		"ypos_minmode"		"r352"
		"wide"			"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"72 107 141 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"WhiteBGSmallBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"WhiteBGSmallBlue"
		"xpos"				"r436"
		"ypos"				"r353"
		"wide"				"20"
		"tall"				"18"
		"wide_minmode"		"20"
		"ypos_minmode"		"r352"
		"xpos_minmode"		"r20"		
		"tall_minmode"		"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-57"
		"xpos_minmode"		"r67"
		"ypos"			"r380"
		"ypos_minmode"		"r377"
		"zpos"			"6"
		"wide"			"51"
		"tall"			"49"
		"tall_minmode"		"48"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"72 107 141 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Medium15"
		"labelText"		"%blueteamname%"
		"fgcolor"		"0 0 0 255"
		"textAlignment"	"center"
		"xpos"			"c-230"
		"xpos_minmode"		"r203"
		"ypos"			"r353"
		"ypos_minmode"		"r354"
		"zpos"			"8"
		"wide"			"177"
		"wide_minmode"		"139"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Medium25"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-81"
		"xpos_minmode"		"r90"
		"ypos"			"r370"
		"ypos_minmode"		"r371"
		"zpos"			"7"
		"wide"			"98"
		"wide_minmode"		"97"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Medium9"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Black"
		"textAlignment"	"east"
		"xpos"			"c-237"
		"xpos_minmode"		"r239"
		"ypos"			"r350"
		"ypos_minmode"		"r329"
		"zpos"			"24"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c54"
		"xpos_minmode"		"r256"
		"ypos"			"r353"
		"ypos_minmode"	"r149"
		"zpos"			"5"
		"wide"			"202"
		"wide_minmode"	"300"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBGSmall"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBGSmall"
		"xpos"			"c235"
		"xpos_minmode"	"r227"
		"ypos"			"r357"
		"ypos_minmode"	"r145"
		"wide"			"20"
		"wide_minmode"	"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"183 57 57 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"WhiteBGSmallRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WhiteBGSmallRed"
		"xpos"			"r20"
		"ypos"			"r145"
		"wide"			"20"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"			"0"
		"visible_minmode"	"1"
		"enabled"			"1"
		"fillcolor"		"255 255 255 195"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c7"
		"xpos_minmode"		"r67"
		"ypos"			"r380"
		"ypos_minmode"		"r153"
		"zpos"			"6"
		"wide"			"51"
		"wide_minmode"		"51"
		"tall"			"49"
		"tall_minmode"		"48"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"183 57 57 255"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Medium15"
		"labelText"		"%redteamname%"
		"fgcolor"		"0 0 0 255"
		"textAlignment"	"center"
		"xpos"			"c54"
		"xpos_minmode"		"r203"
		"ypos"			"r353"
		"ypos_minmode"		"r147"
		"zpos"			"8"
		"wide"			"177"
		"wide_minmode"		"139"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Medium25"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"xpos"			"c-17"
		"xpos_minmode"	"r90"
		"ypos"			"r370"
		"ypos_minmode"	"r146"
		"zpos"			"7"
		"wide"			"98"
		"wide_minmode"	"97"
		"tall"			"34"
		"tall_minmode"	"33"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Medium9"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Black"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c77"
		"xpos_minmode"		"r239"
		"ypos"			"r350"
		"ypos_minmode"		"r165"
		"zpos"			"24"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}	
	"VSBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VSBG"
		"xpos"				"c-10"
		"xpos_minmode"		"r233"
		"ypos"				"r357"
		"ypos_minmode"		"r352"
		"wide"				"20"
		"wide_minmode"		"20"
		"tall"				"18"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fillcolor"			"255 255 255 195"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VSLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VSLabel"
		"font"				"Medium15"
		"labelText"			"V"
		"textAlignment"		"center"
		"xpos"				"c-10"
		"ypos"				"r359"
		"zpos"				"5"
		"wide"				"20"
		"tall"				"19"
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"fgcolor"			"Garm3nMenu"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"solFontRegular9"
		"labelText"		"%server%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"			"172"
		"xpos_minmode"	"587"
		"ypos"			"110"
		"ypos_minmode"	"134"
		"wide"			"470"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"solFontRegular12"
			"textAlignment"		"west"
			"xpos"			"c-290"
			"ypos"			"r353"
			"wide"			"590"
		}
	}
	"ServerTimeLeftValue" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"solFontRegular21"
		"font_minmode"		"solFontRegular12"
		"labelText"		"%servertime%"
		"textinsetx"	"0"
		"textinsetx_minmode"	"0"
		"use_proportional_insets" "0"
		"use_proportional_insets_minmode" "0"
		"textAlignment"	"center"
		"textAlignment_minmode"	"west"
		"fgcolor"			"Time"
		"xpos"			"c-265"
		"xpos_minmode"		"r267"
		"ypos"			"r389"
		"ypos_minmode"		"r357"
		"zpos"			"8"
		"wide"			"530"
		"wide_minmode"		"300"
		"tall"			"20"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"solFontRegular12"
			"fgcolor"			"Time"
			"textAlignment"		"west"
			"textinsetx"	"0"
			"use_proportional_insets" "0"
			"xpos"			"c-290"
			"ypos"			"r343"
			"wide"			"402"
			"tall"			"22"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-258"
		"xpos_minmode"		"r256"
		"ypos"			"r338"
		"ypos_minmode"		"r333"
		"zpos"			"20"
		"wide"			"260"
		"wide_minmode"			"260"
		"tall"			"247"
		"tall_minmode"		"90"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-2"
		"xpos_minmode"		"r256"
		"ypos"			"r338"
		"ypos_minmode"		"r244"
		"zpos"			"20"
		"wide"			"260"
		"wide_minmode"		"260"
		"tall"			"247"
		"tall_minmode"		"90"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"13"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Medium8"
		"labelText"		"%spectators%"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"east"
		"xpos"			"r405"
		"ypos"			"r300"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"			"10"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Medium8"
		"fgcolor"			"Garm3nWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"east"
		"xpos"			"r405"
		"ypos"			"r444"
		"zpos"			"4"
		"wide"			"400"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"			"20"
		}
	}							
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"Garm3nWhite"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Garm3n20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"Garm3nWhite"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"solFontRegular14"
			"font_minmode"		"solFontRegular9"
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"textAlignment_minmode"	"east"
			"xpos"			"c-83"
			"xpos_minmode"		"r137"
			"ypos"			"r73"
			"ypos_minmode"		"r111"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"14"
			"tall_minmode"		"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			if_mvm
			{
				"visible" "1"
				"font"			"solFontRegular14"
				"fgcolor"		"White"
				"textAlignment"		"center"
				"xpos"			"c-234"
				"ypos"			"r110"
				"wide"			"178"
				"tall" 			"15"
			}	
		}
		
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Default"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Default"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"59"
		"ypos_minmode"		"27"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"-16"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nMenu"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"Medium41"
			"font_minmode"		"Medium31"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r291"
			"ypos"			"r178"
			"ypos_minmode"		"r139"
			"zpos"			"3"
			"wide"			"140"
			"wide_minmode"		"117"
			"tall"			"50"
			"tall_minmode"		"38"
			"fgcolor"		"Garm3nMenu"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-329"
				"ypos"		"r178"
				"wide"		"140"
				"tall"		"41"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"Garm3nMenu"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Medium41"
			"font_minmode"		"Medium31"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r167"
			"ypos"			"r178"
			"ypos_minmode"		"r139"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"38"
			"fgcolor"		"Garm3nMenu"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium39"
				"xpos"		"c-176"
				"ypos"		"r178"
				"tall"		"41"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r172"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r172"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Medium9"
			"font_minmode"	"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"west"
			"xpos"			"c-250"
			"xpos_minmode"	"r222"
			"ypos"			"r162"
			"ypos_minmode"	"r101"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r162"
			"ypos_minmode"		"r101"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r152"
			"ypos_minmode"		"r92"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r152"
			"ypos_minmode"		"r92"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r142"
			"ypos_minmode"		"r83"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r142"
			"ypos_minmode"		"r83"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r132"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r132"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r222"
			"ypos"			"r122"
			"ypos_minmode"		"r65"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r281"
			"ypos"			"r122"
			"ypos_minmode"		"r65"
			"zpos"			"3"
			"wide"			"162"
			"wide_minmode"		"163"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c-61"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r172"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r172"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r162"
			"ypos_minmode"		"r101"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r162"
			"ypos_minmode"		"r101"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r152"
			"ypos_minmode"		"r92"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r152"
			"ypos_minmode"		"r92"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r142"
			"ypos_minmode"		"r83"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r142"
			"ypos_minmode"		"r83"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"ScoreboardVerySmall"
			"font"			"Medium9"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r132"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r132"
			"ypos_minmode"		"r74"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r109"
			"ypos"			"r122"
			"ypos_minmode"		"r65"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c118"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"fgcolor"		"Garm3nMenu"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r168"
			"ypos"			"r122"
			"ypos_minmode"		"r65"
			"zpos"			"3"
			"wide"			"163"
			"wide_minmode"		"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"Medium9"
				"xpos"		"c128"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"c-255"
			"xpos_minmode"		"r227"
			"ypos"			"r173"
			"ypos_minmode"		"r132"
			"zpos"			"-3"
			"wide"			"167"
			"wide_minmode"		"227"
			"tall"			"68"
			"tall_minmode"		"83"
			"fillcolor"		"0 0 0 195"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"402"
				"tall"		"67"
			}
		}
		"StatsBGMiddle"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMiddle"
			"xpos"			"c-84"
			"ypos"			"r173"
			"zpos"			"-3"
			"wide"			"167"
			"tall"			"68"
			"fillcolor"		"0 0 0 195"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"c88"
			"ypos"			"r173"
			"zpos"			"-3"
			"wide"			"168"
			"tall"			"68"
			"fillcolor"		"0 0 0 195"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_minmode"	"0"
			"enabled"		"1"

			if_mvm
			{
				"xpos"		"c111"
				"ypos"		"r172"
				"wide"		"185"
				"tall"		"67"
				"visible"		"1"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-14"
			"xpos_minmode"		"r184"
			"ypos"			"r168"
			"ypos_minmode"		"r135"
			"wide"			"28"
			"wide_minmode"		"28"
			"tall"			"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"Garm3nWhite"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"DemiBold26"
				"xpos"		"c-195"
				"ypos"		"r172"
				"wide"		"26"
				"tall"		"25"
			}
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"Medium9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-83"
			"xpos_minmode"		"r114"
			"ypos"			"9999" //122
			"ypos_minmode"		"r122"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"115"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"Garm3nWhite"

			if_mvm
			{
				"font"			"Medium9"
				"xpos"			"c-271"
				"ypos"			"r122"
				"wide"			"178"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
