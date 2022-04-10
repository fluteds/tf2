"GameMenu" [$WIN32]
{
	"YAHUD"
	{
		"label" "woolHUD"
		"command" "engine con_enable 1; engine showconsole; clear; echo you can clearly tell that this is my hud"
		"OnlyAtMenu" "1"
	}
	"Version"
	{
		"label" "I prob wont update this"
		"command" "engine con_enable 1; engine showconsole; clear; echo You´ll never get my hud"
		"OnlyAtMenu" "1"
	}

	"QuickplayButton"
	{
		"label" "Casual"
		"command" "play_casual"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "New Game"
		"command" "play_casual"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Man vs Machine" 
		"command" "play_mvm"
		"OnlyAtMenu" "1"
	}
    "PlayCompButton"
	{
		"label" "#MMenu_PlayComp" 
		"command" "play_competitive"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Internet Explorer"
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine con_enable 1;toggleconsole"
	} 
	"DEMOUI"
	{
		"label" "DemoUI"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
	}
	"QuitButton"
	{
		"label" "#TF_Quit_Title"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "Dissconnect"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
