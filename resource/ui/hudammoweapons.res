"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Cerbetica72"
		"fgcolor"		"ColorWhite"
		"xpos"			"3"
		"ypos"			"109"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmall"
		"fgcolor"		"ColorWhite"
		"xpos"			"-20"
		"ypos"			"-15"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"ColorWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%Ammo%"

		"pin_to_sibling"		"AmmoInClip"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
		
	}	

	"AmmoLowBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AmmoLowBG"
		"xpos"					"0"
		"ypos"					"125"
		"zpos"					"-2"
		"wide"					"180"
		"tall"	 				"35"
		"paintBackgroundType"		"3"
		"bgcolor_override"		"Transparent" //change this to red upon low ammo
		"alpha"					"200"
	}	

    "WeaponModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"WeaponModel"
		
		"xpos"			"0"	
		"ypos"			"0"	
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"10"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "0"
			"angles_z" "0"
			"origin_x" "0"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
		}

    "AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"0"		
		"ypos"			"0"
		"zpos"			"-1"		
		"wide"			"200"
		"tall"			"200"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"fillcolor"     "ColorGreen"
	}
}							
