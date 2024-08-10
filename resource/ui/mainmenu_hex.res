"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"150"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Light_15"
				"AllCaps"							"1"
				"textAlignment"						"west"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"

				"paintbackground"					"1"
				"paintborder"						"0"

				"defaultFgColor_override"			"White_Dark"
				"armedFgColor_override"				"White"
				"depressedFgColor_override"			"White"
			}
		}
		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"
			"wide"									"f0"
			"tall"									"480"

			"visible"								"1"
			"enabled"								"1"

			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"

			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"

			"flash_maxscale"						"4"

			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"

			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"

			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"

			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}

	//===================================================================================
        // Rank / Badge
        //===================================================================================

        //visual casual or comp badge
        //!!!! this thing sucks, enable background color override to see the box, basically it is a big empty box containing the badge, and you gotta size the box to hope and get the badge inside in the correct spot, it is wayyy larger than the badge so loads of trial and error
        "RankModelPanel"
        {
        //the name of the menu it gets controlled by
        	"ControlName"	                            "CPvPRankPanel"
        	"fieldName"		                            "RankModelPanel"
        	"xpos"			                            "c-625"
        	"ypos"			                            "c-790"

        	"zpos"			                            "5"
        	"wide"			                            "1250"
        	"tall"			                            "1250"
        	//"bgcolor_override"	                    "46 43 42 255"

        	"proportionaltoparent"	                    "0"
        	"mouseinputenabled"	                        "1"

        	"matchgroup"	                            "MatchGroup_Casual_12v12"

        	"show_progress"	                            "1"
        }

        //the settings button to switch between casual and comp
        "CycleRankTypeButton"
        {
        	"ControlName"	                            "CExImageButton"
        	"fieldName"		                            "CycleRankTypeButton"
        	"xpos"			                            "0"
        	"ypos"			                            "25"
        	"zpos"			                            "7"
        	"wide"			                            "11"
        	"tall"			                            "11"
        	"autoResize"	                            "0"
        	"pinCorner"		                            "3"
        	"visible"		                            "1"
        	"enabled"		                            "1"
        	"tabPosition"	                            "0"
        	"textinsetx"	                            "25"
        	"labelText"		                            ""
        	"use_proportional_insets"                   "1"
        	"font"			                            "HudFontSmallBold"
        	"command"		                            "open_rank_type_menu"
        	"textAlignment"	                            "west"
        	"dulltext"		                            "0"
        	"brighttext"	                            "0"
        	"default"		                            "1"
        	"sound_depressed"	                        "UI/buttonclick.wav"
        	"sound_released"	                        "vo/null.mp3"
        	"actionsignallevel"                         "1"
        	"proportionaltoparent"	                    "1"

        	"sound_depressed"	                        "UI/buttonclick.wav"
        	"sound_released"	                        "UI/buttonclickrelease.wav"
        	"paintbackground"	                        "1"
        	"paintborder"		                        "0"

        	"image_drawcolor"	                        "235 226 202 255"

        	"SubImage"
        	{
        	    "ControlName"	                        "ImagePanel"
        	    "fieldName"		                        "SubImage"
        	    "xpos"			                        "cs-0.5"
        	    "ypos"			                        "cs-0.5"
        	    "zpos"			                        "1"
        	    "wide"			                        "f2"
        	    "tall"			                        "f2"
        	    "visible"		                        "1"
        	    "enabled"		                        "1"
        	    "scaleImage"	                        "1"
        	    "image"			                        "glyph_options"

        		"proportionaltoparent"	                "1"
        		"mouseinputenabled"	                    "0"
        		"keyboardinputenabled"                  "0"
        	}
        }

        		//panel that shows what rank level and tier you are
        //		"RankPanel"
        //	  	{
        //			"ControlName"	"CPvPRankPanel"
        //			"fieldName"		"RankPanel"
        //			"xpos"			"20"
        //			"ypos"			"15"
        //			"zpos"			"0"
        //			"wide"			"350"
        //			"tall"			"60"
        //			"visible"		"0"
        //			"proportionaltoparent"	"1"
        //			"mouseinputenabled"	"0"
        //
        //			"matchgroup"	"MatchGroup_Casual_12v12"
        //		//	"bgcolor_override"	"46 43 42 255"
        //		//enables the badge to render
        //			"show_model"	"0"
        //			"show_type"		"1"

	//===================================================================================
	// BACKGROUNDS
	//===================================================================================
	"MainMenuBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainMenuBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		//"bgcolor_override"							"Main_Menu_Background"
	}
	"PauseMenuBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PauseMenuBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"bgcolor_override"							"Background_Transparent_Dark"
	}
	"HExagon_Corners"
	{
		"tall"										"f48"
		"zpos"										"2"
	}
	//===================================================================================
	// CENTRAL BUTTONS
	//===================================================================================
	//SERVERS
	//-----------------------------------------------------------------------------------
	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"Items"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/main_menu/servers"
		}
		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"12"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/hexgif"
				"proportionaltoparent"				"1"
			}
		}
	}
	//-----------------------------------------------------------------------------------
	// ITEMS
	//-----------------------------------------------------------------------------------
	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"Store"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/items"
		}
		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"12"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/hexgif"
				"proportionaltoparent"				"1"
			}
		}
	}
	//-----------------------------------------------------------------------------------
	// STORE
	//-----------------------------------------------------------------------------------
	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-5"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/store"
		}
		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"12"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/hexgif"
				"proportionaltoparent"				"1"
			}
		}
	}
	//-----------------------------------------------------------------------------------
	// SETTINGS
	//-----------------------------------------------------------------------------------
	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"Store"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/settings"
		}
		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"12"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/hexgif"
				"proportionaltoparent"				"1"
			}
		}
	}
	//-----------------------------------------------------------------------------------
	// QUIT
	//-----------------------------------------------------------------------------------
	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"Settings"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/quit"
		}
		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"12"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/hexgif"
				"proportionaltoparent"				"1"
			}
		}
	}
	//-----------------------------------------------------------------------------------
	// DISCONNECT
	//-----------------------------------------------------------------------------------
	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"176"
		"visible"									"0"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"Settings"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"150"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/main_menu/quit"
		}
		"Separator"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Separator"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-27"
			"zpos"									"0"
			"wide"									"66"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"White"
			"proportionaltoparent"					"1"
		}
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"12"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_18"
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/main_menu/hexgif"
				"proportionaltoparent"				"1"
			}
		}
	}
	//===================================================================================
	// QUICKPLAY
	//===================================================================================
	"Quickplay"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quickplay"
		"xpos"										"rs1-47"
		"ypos"										"2"
		"zpos"										"10005"
		"wide"										"20"
		"tall"										"20"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"

			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	//===================================================================================
	// BOTTOM BAR & BUTTONS
	//===================================================================================
	"BottomBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomBar"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"bgcolor_override"							"Dashboard"
	}
	"Streams"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Streams"
		"xpos"										"2"
		"ypos"										"rs1-2"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Streams"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Contracker"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Create"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Advanced"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"Workshop"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Workshop"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Achievements"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"Console"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Console"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Workshop"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Console"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Vote"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Mute"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"FixInvisiblePlayers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FixInvisiblePlayers"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"Report"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"HUDSoundReload"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"HUDSoundReload"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"FixInvisiblePlayers"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"textinsety"							"-2"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}

	//===================================================================================
	// EXTERNAL LINKS
	//===================================================================================
	"HUDRepository"
	{
		"ControlName"								"CExButton"
		"fieldname"									"HUDRepository"
		"xpos"										"0"
		"ypos"										"rs1-24"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"2"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"command"									"url https://github.com/Hypnootize/hexhud"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"Gray_Blue_Light"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"
	}
	"HUDWiki"
	{
		"ControlName"								"CExButton"
		"fieldname"									"HUDWiki"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"`"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"command"									"url https://github.com/Hypnootize/hexhud/wiki"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"Gray_Blue_Light"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"pin_to_sibling"							"HUDRepository"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ComfigHUDs"
	{
		"ControlName"								"CExButton"
		"fieldname"									"ComfigHUDs"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"c"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"command"									"url https://comfig.app/huds/page/hexhud"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"Gray_Blue_Light"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"pin_to_sibling"							"HUDWiki"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TF2HUDs"
	{
		"ControlName"								"CExButton"
		"fieldname"									"TF2HUDs"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"!"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"command"									"url https://tf2huds.dev/hud/HExHUD"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"Gray_Blue_Light"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"pin_to_sibling"							"ComfigHUDs"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"GameBanana"
	{
		"ControlName"								"CExButton"
		"fieldname"									"GameBanana"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"A"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"command"									"url https://gamebanana.com/mods/298232"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"Gray_Blue_Light"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"pin_to_sibling"							"TF2HUDs"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TFTV"
	{
		"ControlName"								"CExButton"
		"fieldname"									"TFTV"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"O"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"command"									"url https://www.teamfortress.tv/59727/hexhud"
		"sound_depressed"							"UI/buttonclick.wav"
		"paintbackground"							"0"

		"defaultFgColor_override"					"Gray_Blue_Light"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"pin_to_sibling"							"GameBanana"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//===================================================================================
	// HEXHUD CUSTOMIZATION
	//===================================================================================
	"CustomizationsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CustomizationsButton"
		"xpos"										"rs1-94"
		"ypos"										"rs1-2"
		"zpos"										"16"
		"wide"										"132"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"Icon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Icon"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"font"									"Symbols_16"
			"labelText"								"_"
			"textAlignment"							"center"
			"paintborder"							"1"
			"border"								"Bottom_Line_White_Dark"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Black_Blue"
		}
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_12"
			"textAlignment"							"west"
			"textinsetx"							"25"
			"AllCaps"								"1"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}

	//===================================================================================
	// FRIENDS LIST
	//===================================================================================
	"FriendsOpenButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsOpenButton"
		"xpos"										"rs1-2"
		"ypos"										"rs1-2"
		"zpos"										"16"
		"wide"										"88"
		"tall"										"20"
		"proportionaltoparent"						"1"

		"Arrow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Arrow"
			"font"									"Symbols_16"
			"labelText"								"R"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"paintborder"							"1"
			"border"								"Bottom_Line_White_Dark"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Black_Blue"
		}
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Light_12"
			"textAlignment"							"west"
			"textinsetx"							"25"
			"AllCaps"								"1"
			"default"								"1"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"FgColor"								"White"
			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"defaultBgColor_override"				"Gray_Blue_Darkest"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"

			"paintborder"							"1"
			"border"								"Bottom_Line_White"
			"border_default"						"Bottom_Line_White"
			"border_armed"							"Bottom_Line_White"
		}
	}
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"rs1"
		"ypos"										"rs1-24"
		"zpos"										"50"
		"wide"										"272"
		"tall"										"102"
		"visible"									"0"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"

		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"font"									"Light_11"
			"labelText"								"Online Friends"
			"textAlignment"							"west"
			"textinsetx"							"3"
			"fgcolor"								"White_Dark"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"mouseinputenabled"						"0"
			"paintborder"							"0"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue_Darkest"
		}

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"12"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets"				"1"
			"font"									"Symbols_12"
			"textAlignment"							"center"
			"labeltext"								"-"
			"AllCaps"								"1"
			"default"								"1"
			"Command"								"motd_hide"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"

			"defaultBgColor_override"				"Button_Red"
			"armedBgColor_override"					"Button_Red_Hover"
			"depressedBgColor_override"				"Button_Red_Hover"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"FriendsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"FriendsContainer"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f13"
			"visible"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Gray_Blue_Dark"
			"proportionaltoparent"					"1"
			"paintborder"							"0"
			"alpha"									"255"

			"SteamFriendsList"
			{
				"ControlName"						"CSteamFriendsListPanel"
				"fieldname"							"SteamFriendsList"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"500"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"

				"columns_count"						"3"
				"inset_x"							"0"
				"inset_y"							"0"
				"row_gap"							"0"
				"column_gap"						"1"
				"restrict_width"					"0"

				"friendpanel_kv"
				{
					"wide"							"90"
					"tall"							"18"
				}

				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"xpos"							"rs1+1"
					"ypos"							"0"
					"tall"							"f0"
					"wide"							"3"
					"zpos"							"1000"
					"nobuttons"						"1"
					"proportionaltoparent"			"1"

					"Slider"
					{
						"fgcolor_override"			"White"
					}
				}
			}
		}
	}

	//===================================================================================
	// NOTIFICATIONS
	//===================================================================================
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"15"
		"wide"										"128"
		"tall"										"14"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Gray_Blue_Dark"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"Light_12"
			"labelText"								"%noticount%"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"16"
			"wide"									"o1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"paintbackground"						"1"
			"bgcolor_override"						"Gray_Blue_Light"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0" // 0 so number is also clickable
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textinsetx"							"25"
			"use_proportional_insets"				"1"
			"font"									"Light_12"
			"labeltext"								"New Notification"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"default"								"1"
			"command"								"noti_show"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}
	}
	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"paintborder"								"0"
		"bgcolor_override"							"Gray_Blue_Dark"

		"pin_to_sibling"							"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"rs1-2"
			"ypos"									"2"
			"zpos"									"15"
			"wide"									"16"
			"tall"									"16"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols_16"
			"textAlignment"							"center"
			"default"								"0"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"

			"Command"								"noti_hide"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"Light_14"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"White_Dark"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"0"
			"fgcolor_override"						"White_Dark"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	//===================================================================================
	// TOOL TIPS
	//===================================================================================
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"20"
		"visible"									"0"
		"PaintBackground"							"1"
		"PaintBorder"								"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"Gray_Blue_Darkest"
		"border"									"Bottom_Line_White"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipSubLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_11"
			"labelText"								"%tipsubtext%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TipLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"Light_11"
			"labelText"								"%tiptext%"
			"textAlignment"							"center"
			"fgcolor"								"White"

		}
	}

	//===================================================================================
	// STEAM OFFLINE WARNING
	//===================================================================================
	"NoGCMessage"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoGCMessage"
		"xpos"										"cs-0.5"
		"ypos"										"40"
		"zpos"										"15"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"AllCaps"									"1"

		"font"										"Light_18"
		"fgcolor"									"White_Dark"
		"labelText"									"Not currently connected to the TF game coordinator service!"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 50"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"Light_10"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}
}