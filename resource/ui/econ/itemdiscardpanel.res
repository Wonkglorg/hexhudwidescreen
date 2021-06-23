// I blind edited this hopefully all went well D:

"Resource/UI/ItemDiscardPanel.res"
{
	"item_discard"
	{
		"ControlName"								"Frame"
		"fieldName"									"item_discard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Main"
		"infocus_bgcolor_override" 					"Background_Main"
		"outoffocus_bgcolor_override" 				"Background_Main"
		
		"title"										""
		"title_font"								"Light 6"
		"titletextinsetX"							"0"
		"titletextinsetY"							"0"
		"titlebarfgcolor_override"					"Blank"
		"titlebardisabledfgcolor_override"			"Blank"
		"titlebarbgcolor_override"					"Blank"
	}
	
	"modelpanel"
	{		
		"ControlName"								"CItemModelPanel"
		"fieldName"									"modelpanel"
		"xpos"										"c-75"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"150"
		"tall"										"100"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"WhiteDark"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"model_ypos"								"5"
		"model_tall"								"80"
		"name_only"									"1"

		"ItemBackground"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-99"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"GrayBlueDark"
			"proportionaltoparent"					"1"
			"mouseinputenabled" 					"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
			"inventory_image_type" 					"1"
		}
	}	
	"ItemMouseOverItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemMouseOverItemPanel"
		"xpos"										"c-150"
		"ypos"										"130"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"100"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"WhiteDark"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		
		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"attriblabel"
		{
			"font"									"Light 10"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"WhiteDark"
			"centerwrap"							"1"
		}
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Light 11"
		"labelText"									"#DiscardExplanation"
		"textAlignment"								"north"
		"xpos"										"c-280"
		"ypos"										"40"
		"zpos"										"10"
		"wide"										"175"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"proportionaltoparent"						"1"
	}
	
	"ExplanationLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel2"
		"font"										"Light 11"
		"labelText"									"#DiscardExplanation2"
		"textAlignment"								"north"
		"xpos"										"c90"
		"ypos"										"40"
		"zpos"										"10"
		"wide"										"175"
		"tall"										"50"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"proportionaltoparent"						"1"
	}
	
	"DiscardedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DiscardedLabel"
		"font"										"Light 24"
		"labelText"									"#Discarded"
		"textAlignment"								"west"
		"xpos"										"c115"
		"ypos"										"50"
		"zpos"										"10"
		"wide"										"200"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"Red"
	}
	
	"DiscardButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DiscardButton"
		"xpos"										"c125"
		"ypos"										"90"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#X_DiscardItem"
		"font"										"Light 14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"discarditem"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}			
	
	"backpack_panel"
	{
		"ControlName"								"CBackpackPanel"
		"fieldName"									"backpack_panel"
		"xpos"										"0"
		"ypos"										"100"
		"wide"										"f0"
		"tall"										"400"
		"zpos"										"0"
		"visible"									"1"
		"items_only"								"1"
		"button_override_delete_xpos" 				"0"
	}
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"c185"
		"ypos"										"423"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Close"
		"font"										"Light 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"vguicancel"
		"default"									"0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"WhiteDark"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"WhiteSolid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}
	
	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"c265"
		"ypos"										"30"
		"zpos"										"100"
		"wide"										"14"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"1"
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"show_explanations"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"proportionaltoparent"						"1"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"GrayBlueLight"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
	}
	
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"140"
		"visible"									"0"
		"paintbackground" 							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueDarkest"
		"border"									"BottomLineWhiteDark"
		
		"force_close"								"1"
		"end_x"										"c-150"
		"end_y"										"150"
		"end_wide"									"300"
		"end_tall"									"155"
		"callout_inparents_x"						"c0"
		"callout_inparents_y"						"200"
		"next_explanation"							"DiscardButtonExplanation"
		
		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light 14"
			"labelText"								"#DiscardItemsExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}
		
		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light 14"
			"labelText"								"#DiscardItemsExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"85"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor" 								"WhiteDark"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"280"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"%"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"Command"								"close"
			
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor" 								"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"260"
			"ypos"									"125"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"nextexplanation"
			
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}	
	}	
	
	"DiscardButtonExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"DiscardButtonExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"100"
		"visible"									"0"
		"paintbackground" 							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueDarkest"
		"border"									"BottomLineWhiteDark"
		
		"force_close"								"1"
		"end_x"										"c-50"
		"end_y"										"200"
		"end_wide"									"300"
		"end_tall"									"125"
		"callout_inparents_x"						"c175"
		"callout_inparents_y"						"135"
		"next_explanation"							"DeleteButtonExplanation"
		
		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light 14"
			"labelText"								"#DiscardButtonExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor_override" 						"WhiteDark"
		}
		
		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light 14"
			"labelText"								"#DiscardButtonExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"45"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor_override" 						"WhiteDark"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"280"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"%"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"close"
			
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}		
		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"95"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"prevexplanation"
			
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}

		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"95"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override" 						"WhiteDark"
		}

		"NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"NextButton"
			"xpos"									"260"
			"ypos"									"95"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"$"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"nextexplanation"
			
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}	
	}	
	
	"DeleteButtonExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"DeleteButtonExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"100"
		"visible"									"0"
		"paintbackground" 							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayBlueDarkest"
		"border"									"BottomLineWhiteDark"
		
		"force_close"								"1"
		"end_x"										"c0"
		"end_y"										"200"
		"end_wide"									"300"
		"end_tall"									"155"
		"callout_inparents_x"						"c235"
		"callout_inparents_y"						"423"
		
		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light 14"
			"labelText"								"#DiscardDeleteExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"AllCaps"								"1"
			"fgcolor_override" 						"WhiteDark"
		}
		
		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"Light 14"
			"labelText"								"#DiscardDeleteExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"85"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor_override" 						"WhiteDark"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"280"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"%"
			"font"									"Symbols 14"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"close"
			
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}		
		"PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"PrevButton"
			"xpos"									"10"
			"ypos"									"125"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								"#"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"Command"								"prevexplanation"
			
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"WhiteDark"
			"armedFgColor_override" 				"WhiteSolid"
			"depressedFgColor_override" 			"WhiteSolid"
		}		
		"PositionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PositionLabel"
			"font"									"Light 14"
			"labelText"								"%explanationnumber%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"125"
			"zpos"									"-1"
			"wide"									"300"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override" 						"WhiteDark"
		}
	}

	"CaratLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel2"
		"xpos"										"9999"
	}
	"DiscardedCaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DiscardedCaratLabel"
		"xpos"										"9999"
	}
}