"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerHealth"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"35"
		"HealthBonusPosAdj_minmode"					"35"
		"HealthDeathWarning"						"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}

	"HEALTHAnchor"									//Moves the health as a whole
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HEALTHAnchor"
		"xpos"										"c-150"
		"xpos_minmode"								"c-100"
		"ypos"										"c100"
		"ypos_minmode"								"c40"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}
	//=======================================================================
	// SHADOW STYLE
	//=======================================================================
	"Health"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Health"
		"font_minmode"								"Health Minmode"
		"fgcolor"									"Health Numbers"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"Health_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"151"
		"wide_minmode"								"101"
		"tall"										"51"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Health Shadow"
		"font_minmode"								"Health Shadow Minmode"
		"fgcolor"									"Shadow"
		"Alpha"										"255"

		"pin_to_sibling"							"Health"
	}
	"Health_Shadow_Buff"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Shadow_Buff"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"151"
		"wide_minmode"								"101"
		"tall"										"51"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Health"
		"font_minmode"								"Health Minmode"
		"fgcolor"									"Shadow"
		"Alpha"										"0"

		"pin_to_sibling"							"Health"
	}
	"Health_Shadow_Extra"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Health_Shadow_Extra"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"151"
		"wide_minmode"								"101"
		"tall"										"51"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Health Shadow"
		"font_minmode"								"Health Shadow Minmode"
		"fgcolor"									"Black"
		"alpha"										"0"

		"pin_to_sibling"							"Health_Shadow_Buff"
	}
	"Health_Static_Cross_Buff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Health_Static_Cross_Buff"
		"xpos"										"1"
		"ypos"										"-2"
		"ypos_minmode"								"-8"
		"zpos"										"-4"
		"wide"										"50"
		"wide_minmode"								"38"
		"tall"										"50"
		"tall_minmode"								"38"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/health/health_over_bg"
		"scaleImage"								"1"
		"drawcolor"									"255 255 255 255"
		"alpha"										"0"

		"pin_to_sibling"							"Health"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"Health_Static_Cross_Hurt"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Health_Static_Cross_Hurt"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-4"
		"wide"										"50"
		"wide_minmode"								"38"
		"tall"										"50"
		"tall_minmode"								"38"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/health/health_over_bg"
		"scaleImage"								"1"
		"drawcolor"									"255 0 0 255"
		"alpha"										"0"
		"pin_to_sibling"							"Health_Static_Cross_Buff"
	}
	//=======================================================================
	// MINIMAL STYLE
	//=======================================================================
	"MINIMAL_Health"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MINIMAL_Health"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"100"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Health"
		"font_minmode"								"Health Minmode"
		"fgcolor"									"Health Numbers"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"MINIMAL_Health_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MINIMAL_Health_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"151"
		"wide_minmode"								"101"
		"tall"										"51"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Health Shadow"
		"font_minmode"								"Health Shadow Minmode"
		"fgcolor"									"Shadow"
		"Alpha"										"255"

		"pin_to_sibling"							"MINIMAL_Health"
	}

	//=======================================================================
	// BOX STYLE
	//=======================================================================
	"BOX_Buff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BOX_Buff"
		"xpos"										"1"
		"ypos"										"-6"
		"ypos_minmode"								"-12"
		"zpos"										"-4"
		"wide"										"82"
		"wide_minmode"								"52"
		"tall"										"48"
		"tall_minmode"								"32"
		"visible"									"0"
		"enabled"									"0"
		"image"										"replay/thumbnails/health/box_buff"
		"scaleImage"								"1"
		"alpha"										"0"

		"pin_to_sibling"							"Health"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"BOX_Hurt"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BOX_Hurt"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-4"
		"wide"										"82"
		"wide_minmode"								"52"
		"tall"										"48"
		"tall_minmode"								"32"
		"visible"									"0"
		"enabled"									"0"
		"image"										"replay/thumbnails/health/box_hurt"
		"scaleImage"								"1"
		"alpha"										"0"
		"pin_to_sibling"							"BOX_Buff"
	}
	//=======================================================================
	// HEALTH CROSS
	//=======================================================================
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"54"
		"wide_minmode"								"44"
		"tall"										"54"
		"tall_minmode"								"44"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/health/health_bg"
		"scaleImage"								"1"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"4"
		"wide"										"0"
		"wide_minmode"								"0"
		"tall"										"0"
		"tall_minmode"								"0"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"

		"pin_to_sibling"							"PlayerStatusHealthImageBG"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"xpos_minmode"								"9999"
		"ypos"										"c99"
		"ypos_minmode"								"c39"
		"zpos"										"-4"
		"wide"										"58"
		"wide_minmode"								"47"
		"tall"										"58"
		"tall_minmode"								"47"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}
	"HealthCrossBorder"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HealthCrossBorder"
		"xpos"										"26"
		"xpos_minmode"								"22"
		"ypos"										"26"
		"ypos_minmode"								"22"
		"zpos"										"3"
		"wide"										"106"
		"wide_minmode"								"88"
		"tall"										"106"
		"tall_minmode"								"88"
		"visible"									"0"
		"enabled"									"0"
		"image"										"replay/thumbnails/health/health_border_red"
		"teambg_2"									"replay/thumbnails/health/health_border_red"
		"teambg_3"									"replay/thumbnails/health/health_border_blu"
		"scaleImage"								"1"

		"pin_to_sibling"							"PlayerStatusHealthImageBG"
	}
	"CROSS_Health"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CROSS_Health"
		"xpos"										"0"
		"ypos"										"2"
		"ypos_minmode"								"6"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"100"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Health Cross"
		"font_minmode"								"Health Minmode Cross"
		"fgcolor"									"Health Numbers"

		"pin_to_sibling"							"PlayerStatusHealthImage"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"CROSS_Health_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CROSS_Health_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"151"
		"wide_minmode"								"101"
		"tall"										"51"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"Health Cross Shadow"
		"font_minmode"								"Health Minmode Cross Shadow"
		"fgcolor"									"Shadow"
		"Alpha"										"255"

		"pin_to_sibling"							"CROSS_Health"
	}

	//=======================================================================
	// STATUS ICONS
	//=======================================================================
	"PlayerStatusAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerStatusAnchor"
		"xpos"										"-38"
		"xpos_minmode"								"-35"
		"ypos"										"3"
		"ypos_minmode"								"2"
		"wide"										"1"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"Health"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"bleed_drop"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"bleed_drop_grapple"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusGasImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusGasImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"covered_in_gas"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMilkImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"bleed_drop"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMarkedForDeathImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusMarkedForDeathSilentImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"marked_for_death"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBulletResistImage"
		"xpos"										"0"
		"ypos"										"-7"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"15"
		"wide_minmode"								"12"
		"tall"										"15"
		"tall_minmode"								"12"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberBlastResistImage"
		"xpos"										"0"
		"ypos"										"-7"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"15"
		"wide_minmode"								"12"
		"tall"										"15"
		"tall_minmode"								"12"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicUberFireResistImage"
		"xpos"										"0"
		"ypos"										"-7"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"15"
		"wide_minmode"								"12"
		"tall"										"15"
		"tall_minmode"								"12"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"										"0"
		"ypos"										"-7"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"15"
		"wide_minmode"								"12"
		"tall"										"15"
		"tall_minmode"								"12"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"										"0"
		"ypos"										"-7"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"15"
		"wide_minmode"								"12"
		"tall"										"15"
		"tall_minmode"								"12"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_explosion_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_MedicSmallFireResistImage"
		"xpos"										"0"
		"ypos"										"-7"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"15"
		"wide_minmode"								"12"
		"tall"										"15"
		"tall_minmode"								"12"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_fire_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_WheelOfDoom"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierOffenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierDefenseBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_Parachute"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										""
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneStrength"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_strength_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneHaste"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_haste_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneRegen"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_regen_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneResist"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_resist_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneVampire"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_vampire_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneReflect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_reflect_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePrecision"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_precision_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneAgility"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_agility_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKnockout"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_knockout_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneKing"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_king_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RunePlague"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_plague_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatus_RuneSupernova"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../Effects/powerup_supernova_hud"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusSlowed"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"20"
		"wide_minmode"								"14"
		"tall"										"20"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"slowed"
		"fgcolor"									"TanDark"
		"pin_to_sibling"							"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}


	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}