"GameMenu"
{
	"MainBG"
	{
		"command"								"engine"
		"OnlyAtMenu"							"1"
	}
	"LightHUD"
	{
		"label" 								"entropy"
		"command" 								"engine con_enable 1; toggleconsole; echo Is it randomness or calculated disorder?; echo Based on lighthud by Hypnotize"
	}
	"Servers"
	{
		"label"									"servers"
		"command" 								"OpenServerBrowser"
	}
	"Items"
	{
		"label"									"backpack"
		"command"								"engine open_charinfo"
	}
	"Options"
	{
		"label"									"options"
		"command"								"OpenOptionsDialog"
	}
	"Advanced Options"
	{
		"label"									"advanced"
		"command"								"opentf2options"
	}
	"Vote"
	{
		"label"									"vote"
		"command"								"callvote"
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
}