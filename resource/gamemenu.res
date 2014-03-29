"GameMenu"
{

	////////////////////
	/// MAIN BUTTONS ///
	////////////////////

	"resume"
	{
		"label" "Resume Game"
		"command" "ResumeGame"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"VersionNumber"
	{
		"label" "M0reHud"
		"command" "engine showconsole; echo visit teamfortress.tv/forum/thread/15348-m0rehud-mvm-the-project for updates"
		"OnlyAtMenu" "1"
	}
	"quickplay_menu"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"quickplay_ingame"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"createserver"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"co-op"
	{
		"label" "Mann vs Machine" 
		"command" "playpve"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_menu"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_ingame"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"loadout"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" ""
	}
	"Options"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"console"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" ""
	}
	//"replays"
	//{
	//	"label" "DemoUI"
	//	"command" "engine demoui"
	//	"subimage" ""
	//	"OnlyAtMenu" "1"
	//}
	"store"
	{
		"label" "MannCo. Store"
		"command" "engine open_store"
		"subimage" ""
	}
	"Quit"
	{
		"label" "Quit"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}
	"Disconnect"
	{
		"label" "Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	
	///////////////////
	/// SUB BUTTONS ///
	///////////////////
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
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
}