"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"60124"	[$WIN32]
		"xpos_minmode"	"15"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"ypos_minmode"	"r54"	[$WIN32]
		"xpos"			"57"	[$X360]
		"ypos"			"r110"	[$X360]
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"37"
		"tall"			"75"
		"tall_minmode"	"37"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"60124"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"0"	
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"60124"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"0"
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"60124"		[$WIN32]
		"xpos_minmode"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"60124"		[$WIN32]
		"xpos_minmode"	"-15"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"r140"	[$WIN32]
		"ypos_minmode"	"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"230"
		"wide_minmode"	"52"
		"tall"			"200"
		"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"50"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "220"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
}