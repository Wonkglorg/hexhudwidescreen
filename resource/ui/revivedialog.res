"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-110"
		"ypos"										"285"
		"wide"										"220"
		"tall"										"70"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentBlack"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light 14"
			"labelText"								"#ConfirmTitle"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"220"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}

		"ExplanationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ExplanationLabel"
			"font"									"Light 11"
			"labelText"								"%text%"
			"textAlignment"							"north"
			"xpos"									"10"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"170"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
			"fgcolor"								"White"
		}

		"ConfirmButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ConfirmButton"
			"xpos"									"60"
			"ypos"									"45"
			"zpos"									"20"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#ConfirmButtonText"
			"font"									"Light 11"
			"textAlignment"							"center"
			"Command"								"confirm"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteSolid"
			"depressedFgColor_override"				"WhiteSolid"

			"defaultBgColor_override"				"TransparentLightBlack"
			"armedBgColor_override"					"TransparentBlack"
			"depressedBgColor_override"				"TransparentBlack"
		}

		"SpectatorGUIHealth"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"SpectatorGUIHealth"
			"xpos"									"cs-0.5"
			"ypos"									"39"
			"zpos"									"20"
			"wide"									"48"
			"tall"									"48"
			"visible"								"1"
			"enabled"								"1"
			"HealthBonusPosAdj"						"10"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"Size 11"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
			"proportionaltoparent"					"1"
		}
	}
}