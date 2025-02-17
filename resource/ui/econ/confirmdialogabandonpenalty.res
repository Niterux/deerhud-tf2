"Resource/UI/ConfirmDialogAbandonPenalty.res"
{
	"ImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ImageBG"
		//"image"			"replay\thumbnails\bg\blue_night_dark"
		//"image"			"../vgui/replay/thumbnails/refract/refract_basic"
		"fillcolor"		"0 0 0 250"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"
		"zpos"			"-10"
	}
	"ConfirmDialogBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ConfirmDialogBG"
		"xpos"			"cs-0.5"
		"ypos"			"140"
		"zpos"			"100"
		"wide"			"324"
		"tall"			"200"
		
		"visible"		"0"
		"enabled"		"0"
		"proportionaltoparent"	"1"
		"border"		"Deer_White_Grey"
	}
	"ConfirmDialog"
	{
		"ControlName"	"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"paintborder"			"0"
		"bgcolor_override"	"Econ.Dialog.BgColor"
	}
		
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"VHS30"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"324"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"VHS14"
		"labelText"		"%text%"
		"textAlignment"	"center"
		"xpos"			"c-100"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		//"fgcolor_override" "200 80 60 255"
		"fgcolor_override"	"Deer_Primary"
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c10"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#GameUI_CancelBold"
		"font"			"VHS20"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"textinsety"	"6"
		"Command"		"cancel"
		"paintbackground"		"0"
		
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"border_default"	"Deer_Button"
		"border_armed"		"Deer_Button_Hover"
		"border_depressed"	"Deer_Button_Pressed"
		
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"
	}		
	
	"CancelButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelButtonHintIcon"
		"xpos"			"195"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_cancel"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"c-110"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"30"
		"default"		"1"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#ConfirmButtonText"//"#ConfirmButtonText"
		"font"			"VHS20"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"textinsety"	"6"
		"paintbackground"		"0"
		"Command"		"confirm"
		
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
			
		"border_default"	"Deer_Button"
		"border_armed"		"Deer_Button_Hover"
		"border_depressed"	"Deer_Button_Pressed"
		
		"defaultFgColor_override"		"TanDarker"
		"armedFgColor_override"			"Deer_White"
		"depressedFgColor_override"		"Deer_White"
	}			
	
	"ConfirmButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ConfirmButtonHintIcon"
		"xpos"			"15"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"actionSet"		"MenuControls"
		"actionName"	"menu_select"
	}			
}
