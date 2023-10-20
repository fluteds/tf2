"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file	
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
	}
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
	}
	"ReportPlayerButton"
	{
		"label"			"Report"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}
	// Custom Buttons
	"CharacterSetupButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	"GeneralStoreButton"
	{
		"label"			"Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"Console"
	{
		"label"			"Console"
		"command"		"engine con_enable 1;toggleconsole"
		"subimage"		"glyph_forums"
	}
	"DemoUI"
	{
		"label"			"DemoUI"
		"command"		"engine demoui"
	}
	"Scoreboard"
	{
		"label"			"Scoreboard"
		"command"		"engine toggle cl_hud_minmode"
	}
}
