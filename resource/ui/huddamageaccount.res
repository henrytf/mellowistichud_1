"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"heal numbers" //heal numbers
		"NegativeColor"			"damage numbers" //damage numbers
		"delta_lifetime"		"1.5"
		"delta_item_font"		"ESBOLD17"
		"delta_item_font_big"	"ESBOLD17"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-192"
		"ypos"			"c42"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"mblue" //"Last DamageHeal Info"
		"font"			"ESBOLD17"
		"font_mindmode"	"ESBOLD17"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-191"
		"ypos"			"c43"
		"ypos_mindmode"	"c43"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"shadow"
		"font"			"ESBOLD17"
		"font_mindmode"	"ESBOLD17"
	}
}