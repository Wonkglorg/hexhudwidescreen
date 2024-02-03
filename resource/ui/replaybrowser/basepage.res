"Resource/UI/ReplayBrowser/Basepage.res"
{
	"BasePage"
	{
		"ControlName"								"Frame"
		"fieldName"									"BasePage"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Main"
	}

	"SearchTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"SearchTextEntry"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"120"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		"font"										"Light 11"
	}
	"NameFilterBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterBG"
		"font"										"Symbols 16"
		"xpos"										"20"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"140"
		"tall"										"17"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"textinsetx"								"10"
		"labeltext"									"q"
		"fgcolor"									"WhiteDark"
		"paintbackground"							"1"
		"bgcolor_override"							"GrayBlueDark"

		"pin_to_sibling"							"SearchTextEntry"
	}
	"NameFilterSearchBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterSearchBG"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackBlue"
		"proportionaltoparent"						"1"
		"pin_to_sibling"							"SearchTextEntry"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
	}

	"ReplayList"
	{
		"ControlName"								"PanelListPanel"
		"fieldName"									"ReplayList"
		"xpos"										"cs-0.5"
		"ypos"										"25"
		"wide"										"600"
		"tall"										"350"
		"visible"									"1"
		"enabled"									"1"
		"autohide_scrollbar"						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"bgcolor_override"							"Background_Secondary"
	}
}