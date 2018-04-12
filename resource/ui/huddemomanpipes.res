"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"500"
		"ypos"					"88"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"4"
		"visible"				"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"font"					"TFFontSmall"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"5"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"7"				
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
	}			
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c-53"
		"ypos"			"c110"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"Kover17"
			"fgcolor"		"mwhite"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"Kover17"
			"fgcolor"		"shadow"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"c-53"
		"ypos"			"c110"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"51"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"Kover17"
			"fgcolor"		"mwhite"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"font"			"Kover17"
			"fgcolor"		"shadow"
		}			
	}

	"StickyLabel"
	{
		"controlName"					"CExLabel"
		"fieldName"					"StickyLabel"
		"visible"					"0"
		"enabled"					"1"
		
		"zpos"						"1"
		"xpos"						"c-25"
		"ypos"						"c-25"
		"wide"						"50"
		"tall"						"50"
		
		"font"						"ESREG8"
		"labelText"					"STICKY"
		"textAlignment"					"center"
		"fgcolor"					"mwhite"
	}		
}
