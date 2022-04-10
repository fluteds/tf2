"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"HP"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"SF28OL"
		"delta_item_font_big"	"SF28OL"
	}
//To enable outlines add OL at the end of SF28.To disable outlines remove OL only.
//Only compatible with specific font definitions in clientscheme.res.	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-170"
		"ypos"			"330"
		"xpos_minmode"	"c-138"
		"ypos_minmode"	"263"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"HP"
		"font"			"SF28"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-169"
		"ypos"			"331"
		"xpos_minmode"	"c-137"
		"ypos_minmode"	"264"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"GeneralShadow"
		"font"			"SF28"
	}
}