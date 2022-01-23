#base "../../resource/dev/reloadschemebutton.res"

"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"								"CSteamWorkshopDialog"
		"fieldName"									"SteamWorkshopDialog"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
	}

	"Container"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Container"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"560"
		"tall"										"310"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Background_Secondary"
		"paintborder"								"1"
		"border"									"BorderGrayBlueLight"
		
		"NoItemsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NoItemsContainer"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"wide"									"f10"
			"tall"									"245"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"BlackBlue"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"xpos"								"0"
				"ypos"								"15"
				"zpos"								"1"
				"wide"								"f20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"AllCaps"							"1"
				"font"								"Light 22"
				"labelText"							"#TF_SteamWorkshop_Title"
				"textAlignment"						"center"
				"fgcolor" 							"WhiteDark"
			}

			"DescLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"xpos"								"cs-0.5"
				"ypos"								"65"
				"zpos"								"1"
				"wide"								"f20"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"wrap"								"1"
				"centerwrap"						"1"
				"AllCaps"							"1"
				"font"								"Light 12"
				"labelText"							"#TF_SteamWorkshop_Desc"
				"textAlignment"						"north"
				"fgcolor" 							"WhiteDark"
			}

			"LearnMoreButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"LearnMoreButton"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-3"
				"zpos"								"20"
				"wide"								"f6"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"labelText"							"#TF_SteamWorkshop_LearnHow"
				"font"								"Light 14"
				"textAlignment"						"center"
				"Command"							"learn_more"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
			}
		}

		"ItemsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"ItemsContainer"
			"xpos"									"cs-0.5"
			"ypos"									"5"
			"zpos"									"1"
			"wide"									"f10"
			"tall"									"240"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"paintbackground"						"0"
			"border"								"MaterialBlackDark"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TitleLabel"
				"font"								"Light 20"
				"labelText"							"#TF_SteamWorkshop_YourItems"
				"textAlignment"						"west"
				"xpos"								"8"
				"ypos"								"5"
				"zpos"								"1"
				"wide"								"f150"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"fgcolor"		 					"WhiteDark"
			}

			"ViewPublishedButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"ViewPublishedButton"
				"xpos"								"rs1-5"
				"ypos"								"5"
				"zpos"								"20"
				"wide"								"100"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#TF_SteamWorkshop_ViewPublished"
				"font"								"Light 14"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"Command"							"view_files"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
			}
			
			"SteamWorkshopItem0"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem0"
				"xpos"								"10"
				"ypos"								"12"
				"wide"								"125"
				"tall"								"200"
				"visible"							"1"
				"proportionaltoparent"				"1"
			}
			"SteamWorkshopItem1"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem1"
				"xpos"								"145"
				"ypos"								"12"
				"wide"								"125"
				"tall"								"200"
				"visible"							"1"
				"proportionaltoparent"				"1"
			}
			"SteamWorkshopItem2"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem2"
				"xpos"								"rs1-145"
				"ypos"								"12"
				"wide"								"125"
				"tall"								"200"
				"visible"							"1"
				"proportionaltoparent"				"1"
			}
			"SteamWorkshopItem3"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"fieldName"							"SteamWorkshopItem3"
				"xpos"								"rs1-10"
				"ypos"								"12"
				"wide"								"125"
				"tall"								"200"
				"visible"							"1"
				"proportionaltoparent"				"1"
			}

			"PrevPageButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"PrevPageButton"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"<"
				"font"								"Light 14"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"Command"							"prevpage"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"

				"pin_to_sibling" 					"CurPageLabel"
				"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
				"pin_to_sibling_corner" 			"PIN_TOPLEFT"
			}
			"PrevPageSkipButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"PrevPageSkipButton"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"<<"
				"font"								"Light 14"
				"textAlignment"						"center"
				"Command"							"prevpageskip"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"

				"pin_to_sibling" 					"PrevPageButton"
				"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
				"pin_to_sibling_corner" 			"PIN_TOPLEFT"
			}
			"SkipToStartButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"SkipToStartButton"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"|<"
				"font"								"Light 14"
				"textAlignment"						"center"
				"Command"							"skiptostart"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"

				"pin_to_sibling" 					"PrevPageSkipButton"
				"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
				"pin_to_sibling_corner" 			"PIN_TOPLEFT"
			}	
			
			"CurPageLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"CurPageLabel"
				"font"								"Light 14"
				"labelText"							"%page%"
				"textAlignment"						"center"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-35"
				"zpos"								"5"
				"wide"								"75"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"fgcolor" 							"WhiteDark"
			}
			
			"NextPageButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextPageButton"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							">"
				"font"								"Light 14"
				"textAlignment"						"center"
				"proportionaltoparent"				"1"
				"Command"							"nextpage"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"

				"pin_to_sibling" 					"CurPageLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
			"NextPageSkipButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"NextPageSkipButton"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							">>"
				"font"								"Light 14"
				"textAlignment"						"center"
				"Command"							"nextpageskip"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"

				"pin_to_sibling" 					"NextPageButton"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}	
			"SkipToEndButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"SkipToEndButton"
				"xpos"								"2"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							">|"
				"font"								"Light 14"
				"textAlignment"						"center"
				"Command"							"skiptoend"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"

				"pin_to_sibling" 					"NextPageSkipButton"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		
			"EditButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"EditButton"
				"xpos"								"5"
				"ypos"								"rs1-5"
				"wide"								"177"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Light 14"
				"textAlignment"						"center"
				"default"							"1"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
				
				"labelText"							"#TF_SteamWorkshop_Edit"
				"command"							"edit"
			}

			"ViewButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"ViewButton"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-5"
				"wide"								"177"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Light 14"
				"textAlignment"						"center"
				"default"							"1"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
				
				"labelText"							"#TF_SteamWorkshop_View"
				"command"							"view"
			}

			"DeleteButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"DeleteButton"
				"xpos"								"rs1-5"
				"ypos"								"rs1-5"
				"wide"								"177"
				"tall"								"25"
				"visible"							"1"
				"enabled"							"1"
				"use_proportional_insets" 			"1"
				"font"								"Light 14"
				"textAlignment"						"center"
				"default"							"1"
				"proportionaltoparent"				"1"
				"sound_depressed"					"UI/buttonclick.wav"
				
				"paintbackground"					"1"
				"defaultBgColor_override"			"Button"
				"armedBgColor_override"				"Button_Hover"
				"depressedBgColor_override" 		"Button_Hover"

				"defaultFgColor_override"			"WhiteDark"
				"armedFgColor_override"				"FullWhite"
				"depressedFgColor_override" 		"FullWhite"
				
				"labelText"							"#TF_SteamWorkshop_Delete"
				"command"							"delete_item"
			}
		}

		"BrowseButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"BrowseButton"
			"xpos"									"cs-0.5"
			"ypos"									"r40"
			"zpos"									"20"
			"wide"									"200"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_SteamWorkshop_BrowseTheWorkshop"
			"font"									"Light 16"
			"textAlignment"							"center"
			"Command"								"browse"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"defaultBgColor_override"				"ButtonGreen"
			"armedBgColor_override"					"ButtonGreen_Hover"
			"depressedBgColor_override" 			"ButtonGreen_Hover"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"FullWhite"
			"depressedFgColor_override" 			"FullWhite"
		}

		"LoadTestMapButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"LoadTestMapButton"
			"xpos"									"5"
			"ypos"									"rs1-30"
			"zpos"									"20"
			"wide"									"272"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"LOAD TEST MAP"
			"font"									"Light 14"
			"textAlignment"							"center"
			"AllCaps"								"0"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"

			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"FullWhite"
			"depressedFgColor_override" 			"FullWhite"
		}

		"PublishButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"PublishButton"
			"xpos"									"rs1-5"
			"ypos"									"rs1-30"
			"zpos"									"20"
			"wide"									"272"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_SteamWorkshop_Publish"
			"font"									"Light 14"
			"textAlignment"							"center"
			"Command"								"publish"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override" 			"Button_Hover"

			"defaultFgColor_override"				"WhiteDark"
			"armedFgColor_override"					"FullWhite"
			"depressedFgColor_override" 			"FullWhite"
		}

		"CancelButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"CancelButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"20"
			"wide"									"f10"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Back"
			"font"									"Light 14"
			"textAlignment"							"center"
			"Command"								"cancel"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			
			"paintbackground"						"1"
			"defaultBgColor_override"				"ButtonRed"
			"armedBgColor_override"					"ButtonRed_Hover"
			"depressedBgColor_override" 			"ButtonRed_Hover"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"FullWhite"
			"depressedFgColor_override" 			"FullWhite"
		}

		"LearnMore2Button"
		{
			"ControlName"							"CExButton"
			"fieldName"								"LearnMore2Button"
			"xpos"									"9999"
		}
		"ViewLegalAgreementButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"ViewLegalAgreementButton"
			"xpos"									"9999"
		}
		"Background"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
		}
		"WorkshopBranding"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"WorkshopBranding"
			"xpos"									"9999"
		}
		"BackgroundBottom"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BackgroundBottom"
			"xpos"									"9999"
		}		
	}
}