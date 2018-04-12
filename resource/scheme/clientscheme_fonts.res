Scheme
{	
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"13"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}

			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"MADEEvolveSans"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "MADEEvolveSans"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"MADEEvolveSans"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"MADEEvolveSans"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"MADEEvolveSans"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}

		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		///////////EVOLVE REGULAR/////////////
		"ESREG8"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"8"
				"antialias" "1"
			}
		}

		"ESREG9"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"9"
				"antialias" "1"
			}
		}	

		"ESREG10"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"10"
				"antialias" "1"
			}
		}	

		"ESREG11"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"11"
				"antialias" "1"
			}
		}	

		"ESREG12"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"12"
				"antialias" "1"
			}
		}	

		"ESREG13"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"13"
				"antialias" "1"
			}
		}	

		"ESREG14"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"14"
				"antialias" "1"
			}
		}	

		"ESREG15"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"15"
				"antialias" "1"
			}
		}	

		"ESREG16"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"16"
				"antialias" "1"
			}
		}	

		"ESREG17"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"17"
				"antialias" "1"
			}
		}	

		"ESREG18"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"18"
				"antialias" "1"
			}
		}

		"ESREG19"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"19"
				"antialias" "1"
			}
		}		

		"ESREG20"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"20"
				"antialias" "1"
			}
		}		

		"ESREG21"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"21"
				"antialias" "1"
			}
		}		

		"ESREG22"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"22"
				"antialias" "1"
			}
		}		

		"ESREG23"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"23"
				"antialias" "1"
			}
		}	
		
		"ESREG24"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"24"
				"antialias" "1"
			}
		}

		"ESREG25"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"25"
				"antialias" "1"
			}
		}

		"ESREG26"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"26"
				"antialias" "1"
			}
		}

		"ESREG27"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"27"
				"antialias" "1"
			}
		}

		"ESREG28"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"28"
				"antialias" "1"
			}
		}

		"ESREG29"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"29"
				"antialias" "1"
			}
		}

		"ESREG30"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"30"
				"antialias" "1"
			}
		}

		"ESREG31"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"31"
				"antialias" "1"
			}
		}

		"ESREG32"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"32"
				"antialias" "1"
			}
		}

		"ESREG33"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"33"
				"antialias" "1"
			}
		}

		"ESREG34"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"34"
				"antialias" "1"
			}
		}

		"ESREG35"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"35"
				"antialias" "1"
			}
		}

		"ESREG36"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"36"
				"antialias" "1"
			}
		}

		"ESREG37"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"37"
				"antialias" "1"
			}
		}

		"ESREG38"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"38"
				"antialias" "1"
			}
		}		
		"ESREG39"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"39"
				"antialias" "1"
			}
		}		
		"ESREG40"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"40"
				"antialias" "1"
			}
		}
		//////////EVOLVE EVO REGULAR///////////
		"ESEVOREG8"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"8"
				"antialias" "1"
			}
		}

		"ESEVOREG9"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"9"
				"antialias" "1"
			}
		}	

		"ESEVOREG10"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"10"
				"antialias" "1"
			}
		}	

		"ESEVOREG11"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"11"
				"antialias" "1"
			}
		}	

		"ESEVOREG12"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"12"
				"antialias" "1"
			}
		}	

		"ESEVOREG13"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"13"
				"antialias" "1"
			}
		}	

		"ESEVOREG14"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"14"
				"antialias" "1"
			}
		}	

		"ESEVOREG15"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"15"
				"antialias" "1"
			}
		}	

		"ESEVOREG16"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"16"
				"antialias" "1"
			}
		}	

		"ESEVOREG17"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"17"
				"antialias" "1"
			}
		}	

		"ESEVOREG18"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"18"
				"antialias" "1"
			}
		}

		"ESEVOREG19"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"19"
				"antialias" "1"
			}
		}		

		"ESEVOREG20"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"20"
				"antialias" "1"
			}
		}		

		"ESEVOREG21"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"21"
				"antialias" "1"
			}
		}		

		"ESEVOREG22"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"22"
				"antialias" "1"
			}
		}		

		"ESEVOREG23"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"23"
				"antialias" "1"
			}
		}		
		
		"ESEVOREG24"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"24"
				"antialias" "1"
			}
		}

		"ESEVOREG25"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"25"
				"antialias" "1"
			}
		}

		"ESEVOREG26"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"26"
				"antialias" "1"
			}
		}

		"ESEVOREG27"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"27"
				"antialias" "1"
			}
		}

		"ESEVOREG28"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"28"
				"antialias" "1"
			}
		}

		"ESEVOREG29"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"29"
				"antialias" "1"
			}
		}

		"ESEVOREG30"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"30"
				"antialias" "1"
			}
		}

		"ESEVOREG31"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"31"
				"antialias" "1"
			}
		}

		"ESEVOREG32"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"32"
				"antialias" "1"
			}
		}

		"ESEVOREG33"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"33"
				"antialias" "1"
			}
		}

		"ESEVOREG34"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"34"
				"antialias" "1"
			}
		}

		"ESEVOREG35"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"35"
				"antialias" "1"
			}
		}

		"ESEVOREG36"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO"
				"tall"		"36"
				"antialias" "1"
			}
		}

		"ESEVOREG37"
		{
			"1"
			{
				"name"		"MADEEvolveSans"
				"tall"		"37"
				"antialias" "1"
			}
		}		
/////////////////////EVOLVE MEDIUM ////////////////
		"ESMED8"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"8"
				"antialias" "1"
			}
		}		
		
		"ESMED9"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"9"
				"antialias" "1"
			}
		}	
		
		"ESMED10"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"10"
				"antialias" "1"
			}
		}	
		
		"ESMED11"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"11"
				"antialias" "1"
			}
		}	
		
		"ESMED12"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"12"
				"antialias" "1"
			}
		}	
		
		"ESMED13"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"13"
				"antialias" "1"
			}
		}	
		
		"ESMED14"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"14"
				"antialias" "1"
			}
		}	
		
		"ESMED15"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"15"
				"antialias" "1"
			}
		}	
		
		"ESMED16"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"16"
				"antialias" "1"
			}
		}	
		
		"ESMED17"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"17"
				"antialias" "1"
			}
		}	
		
		"ESMED18"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"18"
				"antialias" "1"
			}
		}	
		
		"ESMED19"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"19"
				"antialias" "1"
			}
		}	
		
		"ESMED20"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"20"
				"antialias" "1"
			}
		}	
		
		"ESMED21"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"21"
				"antialias" "1"
			}
		}	
		
		"ESMED22"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"22"
				"antialias" "1"
			}
		}	
		
		"ESMED23"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"23"
				"antialias" "1"
			}
		}	
		
		"ESMED24"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"24"
				"antialias" "1"
			}
		}	
		
		"ESMED25"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"25"
				"antialias" "1"
			}
		}	
		
		"ESMED26"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"26"
				"antialias" "1"
			}
		}	
		
		"ESMED27"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"27"
				"antialias" "1"
			}
		}	
		
		"ESMED28"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"28"
				"antialias" "1"
			}
		}	
		
		"ESMED29"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"29"
				"antialias" "1"
			}
		}	
		
		"ESMED30"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"30"
				"antialias" "1"
			}
		}	
		
		"ESMED31"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"31"
				"antialias" "1"
			}
		}	
		
		"ESMED32"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"32"
				"antialias" "1"
			}
		}	
		
		"ESMED33"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"33"
				"antialias" "1"
			}
		}	
		
		"ESMED34"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"34"
				"antialias" "1"
			}
		}	
		
		"ESMED35"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"35"
				"antialias" "1"
			}
		}	
		
		"ESMED36"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"36"
				"antialias" "1"
			}
		}	
		
		
		"ESMED37"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"37"
				"antialias" "1"
			}
		}	
		
		"ESMED38"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"38"
				"antialias" "1"
			}
		}	
		
		"ESMED39"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"39"
				"antialias" "1"
			}
		}	
		
		"ESMED40"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"40"
				"antialias" "1"
			}
		}	
		
		"ESMED41"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"41"
				"antialias" "1"
			}
		}	
		
		"ESMED42"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"42"
				"antialias" "1"
			}
		}	
		
		"ESMED43"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"43"
				"antialias" "1"
			}
		}	
		
		"ESMED44"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"44"
				"antialias" "1"
			}
		}	
		
		"ESMED45"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"45"
				"antialias" "1"
			}
		}	
		
		"ESMED46"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"46"
				"antialias" "1"
			}
		}	
		
		"ESMED47"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"47"
				"antialias" "1"
			}
		}	
		
		"ESMED48"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"48"
				"antialias" "1"
			}
		}	
		
		"ESMED49"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"49"
				"antialias" "1"
			}
		}	
		
		"ESMED50"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Medium"
				"tall"		"50"
				"antialias" "1"
			}
		}	
//////////////EVOLVE EVO MED////////////////
		"ESEVOMED8"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"8"
				"antialias" "1"
			}
		}		
		
		"ESEVOMED9"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"9"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED10"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"10"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED11"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"11"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED12"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"12"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED13"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"13"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED14"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"14"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED15"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"15"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED16"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"16"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED17"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"17"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED18"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"18"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED19"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"19"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED20"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"20"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED21"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"21"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED22"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"22"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED23"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"23"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED24"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"24"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED25"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"25"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED26"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"26"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED27"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"27"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED28"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"28"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED29"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"29"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED30"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"30"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED31"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"31"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED32"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"32"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED33"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"33"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED34"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"34"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED35"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"35"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED36"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"36"
				"antialias" "1"
			}
		}	
		
		
		"ESEVOMED37"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"37"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED38"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"38"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED39"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"39"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED40"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"40"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED41"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"41"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED42"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"42"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED43"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"43"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED44"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"44"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED45"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"45"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED46"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"46"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED47"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"47"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED48"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"48"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED49"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"49"
				"antialias" "1"
			}
		}	
		
		"ESEVOMED50"
		{
			"1"
			{
				"name"		"MADEEvolveSansEVO-Medium"
				"tall"		"50"
				"antialias" "1"
			}
		}	
		
////////////EVOLVE BOLD/////////////////

		"ESBOLD8"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"8"
				"antialias" "1"
			}
		}		
		
		"ESBOLD9"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"9"
				"antialias" "1"
			}
		}	
		
		"ESBOLD10"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"10"
				"antialias" "1"
			}
		}	
		
		"ESBOLD11"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"11"
				"antialias" "1"
			}
		}	
		
		"ESBOLD12"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"12"
				"antialias" "1"
			}
		}	
		
		"ESBOLD13"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"13"
				"antialias" "1"
			}
		}	
		
		"ESBOLD14"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"14"
				"antialias" "1"
			}
		}	
		
		"ESBOLD15"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"15"
				"antialias" "1"
			}
		}	
		
		"ESBOLD16"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"16"
				"antialias" "1"
			}
		}	
		
		"ESBOLD17"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"17"
				"antialias" "1"
			}
		}	
		
		"ESBOLD18"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"18"
				"antialias" "1"
			}
		}	
		
		"ESBOLD19"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"19"
				"antialias" "1"
			}
		}	
		
		"ESBOLD20"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"20"
				"antialias" "1"
			}
		}	
		
		"ESBOLD21"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"21"
				"antialias" "1"
			}
		}	
		
		"ESBOLD22"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"22"
				"antialias" "1"
			}
		}	
		
		"ESBOLD23"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"23"
				"antialias" "1"
			}
		}	
		
		"ESBOLD24"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"24"
				"antialias" "1"
			}
		}	
		
		"ESBOLD25"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"25"
				"antialias" "1"
			}
		}	
		
		"ESBOLD26"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"26"
				"antialias" "1"
			}
		}	
		
		"ESBOLD27"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"27"
				"antialias" "1"
			}
		}	
		
		"ESBOLD28"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"28"
				"antialias" "1"
			}
		}	
		
		"ESBOLD29"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"29"
				"antialias" "1"
			}
		}	
		
		"ESBOLD30"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"30"
				"antialias" "1"
			}
		}	
		
		"ESBOLD31"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"31"
				"antialias" "1"
			}
		}	
		
		"ESBOLD32"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"32"
				"antialias" "1"
			}
		}	
		
		"ESBOLD33"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"33"
				"antialias" "1"
			}
		}	
		
		"ESBOLD34"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"34"
				"antialias" "1"
			}
		}	
		
		"ESBOLD35"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"35"
				"antialias" "1"
			}
		}	
		
		"ESBOLD36"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"36"
				"antialias" "1"
			}
		}	
		
		
		"ESBOLD37"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"37"
				"antialias" "1"
			}
		}	
		
		"ESBOLD38"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"38"
				"antialias" "1"
			}
		}	
		
		"ESBOLD39"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"39"
				"antialias" "1"
			}
		}	
		
		"ESBOLD40"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"40"
				"antialias" "1"
			}
		}	
		
		"ESBOLD41"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"41"
				"antialias" "1"
			}
		}	
		
		"ESBOLD42"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"42"
				"antialias" "1"
			}
		}	
		
		"ESBOLD43"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"43"
				"antialias" "1"
			}
		}	
		
		"ESBOLD44"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"44"
				"antialias" "1"
			}
		}	
		
		"ESBOLD45"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"45"
				"antialias" "1"
			}
		}	
		
		"ESBOLD46"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"46"
				"antialias" "1"
			}
		}	
		
		"ESBOLD47"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"47"
				"antialias" "1"
			}
		}	
		
		"ESBOLD48"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"48"
				"antialias" "1"
			}
		}	
		
		"ESBOLD49"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"49"
				"antialias" "1"
			}
		}	
		
		"ESBOLD50"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Bold"
				"tall"		"50"
				"antialias" "1"
			}
		}	
		
/////////////////EVOLVE THIN //////////////////////

		"ESTHIN8"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"8"
				"antialias" "1"
			}
		}		
		
		"ESTHIN9"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"9"
				"antialias" "1"
			}
		}	
		
		"ESTHIN10"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"10"
				"antialias" "1"
			}
		}	
		
		"ESTHIN11"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"11"
				"antialias" "1"
			}
		}	
		
		"ESTHIN12"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"12"
				"antialias" "1"
			}
		}	
		
		"ESTHIN13"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"13"
				"antialias" "1"
			}
		}	
		
		"ESTHIN14"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"14"
				"antialias" "1"
			}
		}	
		
		"ESTHIN15"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"15"
				"antialias" "1"
			}
		}	
		
		"ESTHIN16"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"16"
				"antialias" "1"
			}
		}	
		
		"ESTHIN17"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"17"
				"antialias" "1"
			}
		}	
		
		"ESTHIN18"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"18"
				"antialias" "1"
			}
		}	
		
		"ESTHIN19"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"19"
				"antialias" "1"
			}
		}	
		
		"ESTHIN20"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"20"
				"antialias" "1"
			}
		}	
		
		"ESTHIN21"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"21"
				"antialias" "1"
			}
		}	
		
		"ESTHIN22"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"22"
				"antialias" "1"
			}
		}	
		
		"ESTHIN23"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"23"
				"antialias" "1"
			}
		}	
		
		"ESTHIN24"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"24"
				"antialias" "1"
			}
		}	
		
		"ESTHIN25"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"25"
				"antialias" "1"
			}
		}	
		
		"ESTHIN26"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"26"
				"antialias" "1"
			}
		}	
		
		"ESTHIN27"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"27"
				"antialias" "1"
			}
		}	
		
		"ESTHIN28"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"28"
				"antialias" "1"
			}
		}	
		
		"ESTHIN29"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"29"
				"antialias" "1"
			}
		}	
		
		"ESTHIN30"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"30"
				"antialias" "1"
			}
		}	
		
		"ESTHIN31"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"31"
				"antialias" "1"
			}
		}	
		
		"ESTHIN32"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"32"
				"antialias" "1"
			}
		}	
		
		"ESTHIN33"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"33"
				"antialias" "1"
			}
		}	
		
		"ESTHIN34"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"34"
				"antialias" "1"
			}
		}	
		
		"ESTHIN35"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"35"
				"antialias" "1"
			}
		}	
		
		"ESTHIN36"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"36"
				"antialias" "1"
			}
		}	
		
		
		"ESTHIN37"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"37"
				"antialias" "1"
			}
		}	
		
		"ESTHIN38"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"38"
				"antialias" "1"
			}
		}	
		
		"ESTHIN39"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"39"
				"antialias" "1"
			}
		}	
		
		"ESTHIN40"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"40"
				"antialias" "1"
			}
		}	
		
		"ESTHIN41"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"41"
				"antialias" "1"
			}
		}	
		
		"ESTHIN42"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"42"
				"antialias" "1"
			}
		}	
		
		"ESTHIN43"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"43"
				"antialias" "1"
			}
		}	
		
		"ESTHIN44"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"44"
				"antialias" "1"
			}
		}	
		
		"ESTHIN45"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"45"
				"antialias" "1"
			}
		}	
		
		"ESTHIN46"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"46"
				"antialias" "1"
			}
		}	
		
		"ESTHIN47"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"47"
				"antialias" "1"
			}
		}	
		
		"ESTHIN48"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"48"
				"antialias" "1"
			}
		}	
		
		"ESTHIN49"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"49"
				"antialias" "1"
			}
		}	
		
		"ESTHIN50"
		{
			"1"
			{
				"name"		"MADEEvolveSans-Thin"
				"tall"		"50"
				"antialias" "1"
			}
		}	
		
		"KOVER8"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"8"
				"antialias" "1"
			}
		}	

		"KOVER9"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"9"
				"antialias" "1"
			}
		}			

		"KOVER10"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"10"
				"antialias" "1"
			}
		}

		"KOVER11"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"11"
				"antialias" "1"
			}
		}		

		"KOVER12"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"12"
				"antialias" "1"
			}
		}		

		"KOVER13"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"13"
				"antialias" "1"
			}
		}		

		"KOVER14"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"14"
				"antialias" "1"
			}
		}		

		"KOVER15"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"15"
				"antialias" "1"
			}
		}		

		"KOVER16"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"16"
				"antialias" "1"
			}
		}		

		"KOVER17"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"17"
				"antialias" "1"
			}
		}		
		
		"KOVER18"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"18"
				"antialias" "1"
			}
		}		
		
		"KOVER19"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"19"
				"antialias" "1"
			}
		}		
		
		"KOVER20"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"20"
				"antialias" "1"
			}
		}	

		"KOVER21"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"21"
				"antialias" "1"
			}
		}	
		
		"KOVER22"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"22"
				"antialias" "1"
			}
		}	
		
		"KOVER23"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"23"
				"antialias" "1"
			}
		}	
		
		"KOVER24"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"24"
				"antialias" "1"
			}
		}	
		
		"KOVER25"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"25"
				"antialias" "1"
			}
		}	
		
		"KOVER26"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"26"
				"antialias" "1"
			}
		}	
		
		"KOVER27"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"27"
				"antialias" "1"
			}
		}	
		
		"KOVER28"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"28"
				"antialias" "1"
			}
		}	
		
		"KOVER29"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"29"
				"antialias" "1"
			}
		}	

		"KOVER30"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"30"
				"antialias" "1"
			}
		}

		"KOVER31"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"31"
				"antialias" "1"
			}
		}	
		
		"KOVER32"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"32"
				"antialias" "1"
			}
		}	
		
		"KOVER33"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"33"
				"antialias" "1"
			}
		}	
		
		"KOVER34"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"34"
				"antialias" "1"
			}
		}	
		
		"KOVER35"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"35"
				"antialias" "1"
			}
		}	
		
		"KOVER36"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"36"
				"antialias" "1"
			}
		}	
		
		"KOVER37"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"37"
				"antialias" "1"
			}
		}	
		
		"KOVER38"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"38"
				"antialias" "1"
			}
		}	
		
		"KOVER39"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"39"
				"antialias" "1"
			}
		}	
		
		"KOVER40"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"40"
				"antialias" "1"
			}
		}	
		
		"KOVER41"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"41"
				"antialias" "1"
			}
		}	
		
		"KOVER42"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"42"
				"antialias" "1"
			}
		}	
		
		"KOVER43"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"43"
				"antialias" "1"
			}
		}	
		
		"KOVER44"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"44"
				"antialias" "1"
			}
		}	
		
		"KOVER45"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"45"
				"antialias" "1"
			}
		}	
		
		"KOVER46"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"46"
				"antialias" "1"
			}
		}	
		
		"KOVER47"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"47"
				"antialias" "1"
			}
		}	
		
		"KOVER48"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"48"
				"antialias" "1"
			}
		}	
		
		"KOVER49"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"49"
				"antialias" "1"
			}
		}	
		
		"KOVER50"
		{
			"1"
			{
				"name"		"Koverwatch"
				"tall"		"50"
				"antialias" "1"
			}
		}	
	}
