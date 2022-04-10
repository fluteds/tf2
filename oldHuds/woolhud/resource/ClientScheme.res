#base "scheme/basesettings.res"
#base "scheme/borders.res"
#base "scheme/colors.res"
#base "scheme/fonts.res"
#base "scheme/xhairs.res"

Scheme
{
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" 
		{
			"font" "resource/fonts/symbol.ttf"
			"name" "symbol"
		}
		"8" 
		{
			"font" "resource/fonts/FORMASGE.ttf"
			"name" "FORMASGE"
		}
		"9" 
		{
			"font" "resource/fonts/Paula.ttf"
			"name" "Paula"
		}
		"10" 
		{
			"font" "resource/fonts/AvenirLTStd-Black.ttf"
			"name" "AvenirLTStd-Black"
		}
		"11" 
		{
			"font" "resource/fonts/AvenirLTStd-Medium.otf"
			"name" "AvenirLTStd-Medium"
		}	
		"12" 
		{
			"font" "resource/fonts/AvenirLTStd-Heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}		
		"13" 
		{
			"font" "resource/fonts/crosshairss.ttf"//"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"//"name" "Crosshairs"
		}
		"14"
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"15" 
		{
			"font" "resource/fonts/AvenirLTStd-Book.otf"
			"name" "AvenirLTStd-Book"
		}	
		"16"
		{
			"font" "resource/fonts/Entypo.otf"
			"name" "Entypo"
		}
		"17"
        {

            "font" "resource/fonts/Paula.ttf"
            "name" "Paula"
         }
		"18"
		{
			"font" "resource/fonts/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
		"19" 
		{
			"font" "resource/fonts/xhairs.otf"
			"name" "xhairs"
		}
	
		// omp fonts
		"20"
		{
			"font" "resource/fonts/FuturaStd-Medium.otf"
			"name" "FuturaStd-Medium"
		}
		"21"
		{
			"font" "resource/fonts/FuturaStd-Heavy.otf"
			"name" "FuturaStd-Heavy"
		}
	}
}