"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Heal_Numbers"
		"NegativeColor"								"Damage Numbers"
		"delta_lifetime"							"2"
		"delta_item_font"							"Damage_Small_Shadow"
		"delta_item_font_big"						"Damage_Small_Shadow"
		"alpha"										"255"
	}
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-194"
		"ypos"										"r156"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"visible"									"0"
		"visible_minmode"							"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"Last_Damage_Done_Centered"
		"fgcolor"									"Last_Damage_Done"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"visible"									"0"
		"visible_minmode"							"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"Last_Damage_Done_Shadow_Centered"
		"fgcolor"									"Shadow"

		"pin_to_sibling"							"DamageAccountValue"
	}
}