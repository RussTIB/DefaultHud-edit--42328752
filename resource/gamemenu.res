"Resource/GameMenu.res"
{
	"LightHUD"
	{
		"label"									"BasicHud"
		"command"								"engine con_enable 1; toggleconsole"
	}
	"Servers"
	{
		"label"									"servers"
		"command"								"OpenServerBrowser"
	}
	"HUD CUSTOMIZE"
	{
		"label"									"HUD CUSTOMIZE"
		"command"								"engine cl_mainmenu_safemode 1"
		"OnlyAtMenu"							"1"
	}
	"Items"
	{
		"label"									"items"
		"command"								"engine open_charinfo"
	}
	"Options"
	{
		"label"									"options"
		"command"								"OpenOptionsDialog"
	}
	"Advanced Options"
	{
		"label"									"adv.options"
		"command"								"opentf2options"
	}
	"Contracker"
	{
		"label"									"contracker"
		"command"								"questlog"
	}
	"Vote"
	{
		"label"									"vote"
		"command"								"callvote"
		"OnlyInGame"							"1"
	}
	"Mute"
	{
		"label"									"mute"
		"command"								"OpenMutePlayerDialog"
		"OnlyInGame"							"1"
	}
	"Disconnect"
	{
		"label"									"disconnect"
		"command"								"engine disconnect"
		"OnlyInGame"							"1"
	}
	"Quit"
	{
		"label"									"quit"
		"command"								"engine replay_confirmquit"
	}
	"Friends"
	{
		"label"										"k"
		"command"									"motd_show"
		"tooltip"									"Friends List"
	}
}
