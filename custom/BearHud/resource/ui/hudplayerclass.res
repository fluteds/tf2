"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudPlayerClass"
		"xpos"					"140"
		"ypos"					"20"
		"zpos"					"1"
		"wide"					"800"
		"tall"					"600"
		"visible"				"1"
		"enabled"				"1"
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"			"CTFClassImage"
		"fieldName"				"PlayerStatusClassImage"
		"xpos"					"20"
		"ypos"					"r48"
		"zpos"					"2"
		"wide"					"72"
		"tall"					"48"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/class_scoutred"
		"scaleImage"			"1"
		"alpha"					"0"
	}
	
	"PlayerStatusSpyImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusSpyImage"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusSpyOutlineImage"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"PlayerStatusClassImageBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"PlayerStatusClassImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"classmodelpanelBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"	[$WIN32]
		"ypos"			"r200"	[$WIN32]
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"30"
				"angles_x"		"5"
				"angles_y"		"230"
				"angles_z"		"10"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-35"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"5"
				"angles_y"		"230"
				"angles_z"		"10"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-35"
			}
			"Soldier"
			{
				"fov"			"30"
				"angles_x"		"5"
				"angles_y"		"230"
				"angles_z"		"10"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-35"
			}
			"Demoman"
			{
				"fov"			"30"
				"angles_x"		"5"
				"angles_y"		"230"
				"angles_z"		"10"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-35"
			}
			"Medic"
			{
				"fov"			"30"
				"angles_x"		"5"
				"angles_y"		"230"
				"angles_z"		"10"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-35"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"5"
				"angles_y"		"230"
				"angles_z"		"10"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-35"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"5"
				"angles_y"		"230"
				"angles_z"		"10"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-35"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"5"
				"angles_y"		"230"
				"angles_z"		"10"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-35"
			}
			"Engineer"
			{
				"fov"			"30"
				"angles_x"		"5"
				"angles_y"		"230"
				"angles_z"		"10"
				"origin_x"		"120"
				"origin_y"		"0"
				"origin_z"		"-35"
			}
		}
	}
}
