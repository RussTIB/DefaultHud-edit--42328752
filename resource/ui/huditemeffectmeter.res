"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"3"	[$WIN32]
		"x_offset"		"0"
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"ItemEffectMeterBG"
		"xpos"		"999999"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"ItemEffectMeterLabel"
		"xpos"		"999999"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"cs-0.525"
		"xpos_minmode"  "c-42"
		"ypos"			"c138"
		"zpos"			"2"
		"wide"			"120`"
		"wide_minmode"  "80"
		"tall"			"2"		
		"tall_minmode"  "4"		
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"MeterFG"		"255 255 255 255"
		"MeterFG_override"	"255 255 255 255"
		"fgcolor"		"255 255 255 255"
		"fgcolor_override"	"255 255 255 255"
		"MeterBG"		"0 0 0 130"
		"MeterBG_override"	"0 0 0 130"
		"bgcolor"		"0 0 0 130"
		"bgcolor_override"	"0 0 0 130"
	}
	
        "OutlineBar"
        {
            "ControlName"    "ImagePanel"
            "fieldName"        "OutlineBar"
            "xpos"        "c-44"
            "ypos"        "c136"
            "zpos"        "1"
            "wide"        "0"
			"wide_minmode" "84"
            "tall"        "8"
            "autoResize"    "0"
            "pinCorner"        "0"
            "visible"        "0"
			"visible_minmode" "1"
            "enabled"        "1"
            "fillcolor"        "0 0 0 200"
            "PaintBackgroundType""0"
        }				
}