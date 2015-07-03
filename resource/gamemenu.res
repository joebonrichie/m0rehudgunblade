"GameMenu"
{

	////////////////////
	/// MAIN BUTTONS ///
	////////////////////

	"resume"
	{
		"label" "RESUME"
		"command" "ResumeGame"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"CallVoteButton"
	{
		"label"			"VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"VersionNumber"
	{
		"label" "M0REHUD 2015"
		"command" "engine showconsole; echo visit teamfortress.tv/forum/thread/15348-m0rehud-mvm-the-project for updates"
		"OnlyAtMenu" "1"
	}
	"serverbrowser_menu"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_ingame"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"createserver"
	{
		"label" "LOCALHOST"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"quickplay_menu"
	{
		"label" "QUICKPLAY" 
		"command" "quickplay"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"quickplay_ingame"
	{
		"label" "NEW GAME" 
		"command" "quickplay"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"co-op"
	{
		"label" "MVM" 
		"command" "playpve"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"PlayCompetitiveButton"
	{
		"label" "COMP" 
		"command" "ladder_ui_show"
		"subimage" ""
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
	}	
	"loadout"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
		"subimage" ""
	}
	"store"
	{
		"label" "SHOP"
		"command" "engine open_store"
		"subimage" ""
	}
	"Options"
	{
		"label" "SETTINGS"
		"command" "OpenOptionsDialog"
	}
	"console"
	{
		"label" "PRACTICE"
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
	"Quit"
	{
		"label" "QUIT"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}
	"Disconnect"
	{
		"label" "DISCONNECT"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
}