"Resource/UI/Scoreboard.res"
{

// G-Mang HUD Public Beta
// http://code.google.com/p/gmang-tf2hud/

	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"status_width"		"15"
		"nemesis_width"		"15"
		"medal_width"		"0"
		"class_width"		"50"
		"ping_width"		"23"
		"score_width"		"0"
		"avatar_width"		"50"
		"name_width"		"58"
	}

	"SkullStripBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SkullStripBlue"
		"xpos"			"C0"
		"ypos"			"162"
		"wide"			"18"
		"tall"			"77"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"SBSkullStripBlue"
		"fillcolor_minmode"		"SBSkullStripBlueMM"
		"scaleImage"		"1"
	}
	"SkullStripRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SkullStripRed"
		"xpos"			"C0"
		"ypos"			"238"
		"wide"			"18"
		"tall"			"76"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"SBSkullStripRed"
		"fillcolor_minmode"		"SBSkullStripRedMM"
		"scaleImage"		"1"
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"	"m0refont14"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"C-165"
		"ypos"			"188"
		"wide"			"70"
		"tall"			"34"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"153 204 255 255"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"	"m0refont16"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"C-35"
		"ypos"			"187"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"	"m0refont14"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"C80"
		"ypos"			"188"
		"wide"			"70"
		"tall"			"34"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 64 64 255"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"	"m0refont16"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"C-55"
		"ypos"			"187"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"white"
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"alpha"			"128"
		"xpos"			"C-197"
		"ypos"			"160"
		"wide"			"168"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"white"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"M0reFont14"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"C-18"
		"ypos"			"200"
		"wide"			"169"
		"tall"			"12"
		"zpos"			"99"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"34 202 66 255"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"C-175"
		"ypos"			"200"
		"wide"			"150"
		"tall"			"119"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c20"
		"ypos"			"200"
		"wide"			"150"
		"tall"			"119"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"C249"
		"ypos"			"114"
		"wide"			"2"
		"tall"			"274"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"	"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"SBVerticalLine"
		"PaintBackgroundType"	"0"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"north-west"
		"alpha"			"192"
		"xpos"			"C-160"
		"ypos"			"332"
		"wide"			"168"
		"tall"			"60"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"		"1"
		"fgcolor"		"white"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"east"
		"alpha"		"192"
		"xpos"			"C-195"
		"ypos"			"367"
		"wide"			"168"
		"tall"			"20"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"white"
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"-171"
		"ypos"			"387"
		"zpos"			"3"
		"wide"			"420"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel1"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"247"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"280"
			"ypos"			"15"
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
			"xpos"			"400"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
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
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"318"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
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
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}		
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"C-200"
		"ypos"			"0"
		"zpos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"KillsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"KillsBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"32"
			"tall"			"32"
			"zpos"			"10"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_demolish"
			"alpha"			"160"
			"scaleImage"		"1"	
		}
		"DeathsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"DeathsBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"30"
			"tall"			"30"
			"zpos"			"-10"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/eng_status_kills_icon"
			"alpha"			"160"
			"scaleImage"		"1"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"62"
			"ypos"			"309"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"green"
		}
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"20"
			"ypos"			"309"
			"wide"			"40"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}
		"KillsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsShadow"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"SBStats"
		}
		"KillsOutline1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline1"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"SBKDOutline"
		}
		"KillsOutline2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline2"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"KillsOutline3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline3"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"KillsOutline4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline4"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"KillsOutline5"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline5"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"KillsOutline6"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline6"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"KillsOutline7"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline7"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"KillsOutline8"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline8"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"KDDivider"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KDDivider"
			"font"			"HudFontMediumSmallish"
			"labelText"		":"
			"textAlignment"		"center"
			"xpos"			"245"
			"ypos"			"73"
			"wide"			"10"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"	"0"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"120"
			"ypos"			"309"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"green"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"78"
			"ypos"			"309"
			"wide"			"40"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}
		"DeathsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsShadow"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"343"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"SBKDShadow"
		}
		"DeathsOutline1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline1"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"SBKDOutline"
		}
		"DeathsOutline2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline2"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"DeathsOutline3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline3"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"DeathsOutline4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline4"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"DeathsOutline5"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline5"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"DeathsOutline6"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline6"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"DeathsOutline7"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline7"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"DeathsOutline8"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline8"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"-12"
			"ypos"			"319"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"105"
			"ypos"			"319"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}												
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%mapname%"
			"textAlignment"		"west"
			"alpha"		"96"
			"xpos"			"25"
			"ypos"			"175"
			"wide"			"168"
			"tall"			"12"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"38"
			"ypos"			"319"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"155"
			"ypos"			"319"
			"wide"			"29"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"-12"
			"ypos"			"341"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"-12"
			"ypos"			"352"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"46"
			"ypos"			"319"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"46"
			"ypos"			"330"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"38"
			"ypos"			"341"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"38"
			"ypos"			"352"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"97"
			"ypos"			"319"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"97"
			"ypos"			"330"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"105"
			"ypos"			"352"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"105"
			"ypos"			"341"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"105"
			"ypos"			"330"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"46"
			"ypos"			"341"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"textAlignment"		"west"
			"xpos"			"155"
			"ypos"			"353"
			"wide"			"50"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"155"
			"ypos"			"341"
			"wide"			"50"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"155"
			"ypos"			"330"
			"wide"			"50"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"97"
			"ypos"			"341"
			"wide"			"29"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"46"
			"ypos"			"352"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"97"
			"ypos"			"352"
			"wide"			"29"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"-12"
			"ypos"			"330"
			"wide"			"49"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"38"
			"ypos"			"330"
			"wide"			"39"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"white"
		}
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"ypos"			"372"
		"wide"			"580"
		"tall"			"70"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"30"
		"ypos"			"99350"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"wide"			"325"
		"tall"			"20"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"wide"			"465"
		"tall"			"1"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"wide"			"140"
		"tall"			"20"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"120"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"wide" "f4"
			"visible"		"1"
		}
	}				
}

