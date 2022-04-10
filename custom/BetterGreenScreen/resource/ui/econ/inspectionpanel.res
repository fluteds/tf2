// Weapon/Paint Kit Inspection Panel
// Embedded in ConfirmApplyPaintKitDialog for War Paints
// HUD file modified by Wiethoofd - full hud can be found at github.com/wiethoofd/wiethud

"Resource/UI/econ/InspectionPanel.res"
{
	"InspectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"InspectionPanel"
		"tall"			"f10"
		"proportionaltoparent"	"1"

		"consume_mode"
		{
			"ypos"		"rs1"
			"tall"		"f50"
		}

		// Change the RGBA colors of the green screen/background here
		"bgcolor_override"		"0 255 0 255"
	}
	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"item_carousel_bg"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
	}

	"ItemName"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemName"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f80"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"

		"consume_mode"
		{
			"wide"		"f6"
		}

		"text_ypos"		"2"
		"text_center"		"0"
		"paint_icon_hide"	"1"
		"model_hide"		"1"
		"text_forcesize"	"4"
		"name_only"		"1"
		"attrib_only"		"0"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"		"0"
			"inventory_image_type"	"1"
			"continued_velocity"	"0"
		}
	}

	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"rs1-4"
		"ypos"			"4"
		"zpos"			"100"
		"wide"			"16"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labeltext"		"&X"
		"font"			"HudFontSmallBold"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"close"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"1"

		"paintbackground"	"0"

		"consume_mode"
		{
			"visible"		"0"
		}

		"pin_to_sibling"	"MainContainer"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"defaultFgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"0 0 0 0"
		"depressedFgColor_override"	"0 0 0 0"

		"image_drawcolor"	"150 60 45 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"close_button"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
	}

	"ModelInspectionPanel"
	{
		"fieldName"		"ModelInspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"-5"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"f10"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"force_use_model"		"1"
		"use_item_rendertarget" 	"0"
		"allow_rot"			"1"
		"allow_manip"			"0"
		"allow_pitch"			"1"
		"max_pitch"			"360000"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"				"75" // Zoom in/out from weapon
		"model_rotate_yaw_speed"	"0"

		"model"
		{
			"force_pos"	"1"

			"angles_x"		"7"
			"angles_y"		"130"
			"angles_z"		"0"
			"origin_x"		"175"
			"origin_y"		"0"
			"origin_z"		"0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			"spot light"
			{
				"name"			"spot"
				"color"			"1 .9 .9"
				"attenuation"		"4.5 0 0"
				"origin"		"0 0 100"
				"direction"		"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"maxDistance"		"1000"
				"exponent"		"25"
			}
			"point light"
			{
				"name"			"point"
				"color"			".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"		"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"5"
		"ypos"				"-7"
		"zpos"				"100"
		"wide"				"60"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"PaintkitPreviewContainer"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"0"
		"align"				"west"

		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"

			"fgcolor"			"TanDark"
			"defaultFgColor_override"	"TanDark"
			"armedFgColor_override"		"TanDark"
			"depressedFgColor_override"	"TanDark"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"

			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"0 0 0 255"

			"paintborder"		"0"

			"image_drawcolor"	"255 255 255 77"
			"image_armedcolor"	"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"

			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}

		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"

				"SubImage"
				{
					"image"			"store/store_redteam"
				}
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"

				"SubImage"
				{
					"image"			"store/store_blueteam"
				}
			}
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
		"xpos"			"-5"
		"ypos"			"-10"
		"wide"			"f10"
		"tall"			"16"
		"zpos"			"100"
		"border"		"None"
		"bgcolor_override"	"0 0 0 0"
		"mouseinputenabled"	"1"
		"proportionaltoparent"	"1"

		"visible"		"0"

		"pin_to_sibling"	"ModelInspectionPanel"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"fixed_item"
		{
			"visible"	"1"
		}
		"fixed_paintkit"
		{
			"visible"	"1"
		}
		"consume_mode"
		{
			"ypos"		"-30"
		}

		"DebugButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DebugButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1005"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"debug_menu"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"paintbackground"	"0"

			"defaultFgColor_override" "0 0 0 0"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"TanDark"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_workshop_edit"
				"scaleImage"	"1"
			}
		} // Debug button


		"ComboBoxValidPaintkits"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidPaintkits"
			"Font"				"HudFontSmallest"
			"wrap"				"0"
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"100"
			"wide"				"100"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"pin_to_sibling"	"ComboBoxValidItems"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"

			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"0 0 0 120"
			"disabledFgColor_override" "235 226 202 255"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "235 226 202 255"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}

		"PaintkitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidItems"
			"Font"				"HudFontSmallest"
			"wrap"				"0"
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"100"
			"wide"				"100"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"

			"fixed_item"
			{
				"visible"	"0"
			}

			"pin_to_sibling"	"MarketButton"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"proportionaltoparent"	"1"

			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"0 0 0 120"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "235 226 202 255"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"30"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"

			"fixed_item"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"WearSlider"
		{
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"3"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"102"
			"tall"			"30"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"pin_to_sibling"	"ComboboxValidPaintkits"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_ItemPreview_ItemWear"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"50"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"NewSeedButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NewSeedButton"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"15"
			"tall"			"15"
			"autoResize"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"" //"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" 	"2"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			"keyboardinputenabled"	"0"

			"pin_to_sibling"	"SeedTextEntry"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"
			"border_override"	"QuickplayBorder"

			"defaultBgColor_override"	"72 103 32 0"
			"armedBgColor_override"		"72 133 32 110"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"command"		"random_seed"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"ReseedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ReseedImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"9"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_resume"
			"scaleImage"	"1"

			"fillcolor"		"72 103 32 255"
			"BgColor_override"	"72 133 32 255"

			"pin_to_sibling"	"NewSeedButton"
			"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"10"
			"wide"			"110"
			"tall"			"15"
			"autoResize"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"actionsignallevel" "2"
			"default"		"1"
			"NumericInputOnly"	"1"
			"bgcolor_override"	"0 0 0 120"
			"maxchars"		"18"
			"proportionaltoparent"	"1"
			"autowide_to_contents"	"1"

			"border_override"	"QuickplayBorder"

			"consume_mode"
			{
				"visible"	"1" // MAGIC EVERYONE! - Merasmus
			}
		}

		// Show the random seed for paintkit weapons
		// Has label and blocks changing the input
		"SeedLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SeedLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"Seed"
			"textAlignment"		"west"
			"xpos"			"3"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"235 227 203 255"

			"pin_to_sibling"	"SeedTextEntry"
			"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

			"consume_mode"
			{
				//"visible"	"1"
			}
		}
		"SeedTextEntryBlock"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SeedTextEntryBlock"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"15"
			"wide"			"110"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"80 80 80 30"

			"pin_to_sibling"	"SeedTextEntry"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"

			"consume_mode"
			{
				"visible"	"1" // MAGIC EVERYONE! - Merasmus
			}
		}

		"MarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MarketButton"
			"xpos"			"rs1"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"17"
			"tall"			"15"
			"labelText"		""
			"font"			"AdFont_PurchaseButton"
			"textinsetx"		"0"
			"textAlignment"		"center"

			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"command"		"market"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"

			"border_default"	"QuickplayBorder"
			"border_armed"		"ComboBoxBorder"

			"defaultBgColor_override"	"72 103 32 0"
			"armedBgColor_override"		"72 133 32 110"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"CartImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CartImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"99"
			"wide"			"17"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store_cart"
			"scaleImage"	"1"

			"fillcolor"		"72 103 32 255"
			"BgColor_override"	"72 133 32 255"

			"pin_to_sibling"	"MarketButton"
			"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		}
	}
}