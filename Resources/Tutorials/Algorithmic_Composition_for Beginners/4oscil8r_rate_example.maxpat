{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 1240.0, 585.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 376.635511100292206, 150.0, 47.0 ],
					"text" : "the fifth outlet\nsums all four \nwaveform outputs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.0, 289.612854838371277, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.5, 385.714335143566132, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.5, 294.28575199842453, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.25, 385.714335143566132, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 385.714335143566132, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.25, 294.28575199842453, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.75, 294.28575199842453, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 294.28575199842453, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A synchronized quartet of LFO-based VIZZIE data generators ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.4oscil8r.maxpat",
					"numinlets" : 18,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 208.0, 106.0, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 8 ],
					"midpoints" : [ 217.5, 417.714335143566132, 195.340572988285771, 417.714335143566132, 195.340572988285771, 98.738317728042603, 494.676470588235304, 98.738317728042603 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 12 ],
					"midpoints" : [ 364.75, 424.256391167640686, 183.119504921576549, 424.256391167640686, 183.119504921576549, 91.261682271957397, 633.264705882352928, 91.261682271957397 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 217.5, 284.112147331237793 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 16 ],
					"midpoints" : [ 512.0, 432.667606055736542, 172.767595718888742, 432.667606055736542, 172.767595718888742, 83.785046815872192, 771.852941176470608, 83.785046815872192 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-10" : [ "Master Freq", "Master Freq", 0 ],
			"obj-5::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-5::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-5::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-5::obj-126" : [ "pictctrl[100]", "pictctrl[3]", 0 ],
			"obj-5::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-5::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-5::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-5::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-5::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-5::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-5::obj-185" : [ "LFO4 enable", "LFO4 enable", 0 ],
			"obj-5::obj-187" : [ "multiplier4", "multiplier4", 0 ],
			"obj-5::obj-188" : [ "LFO4 wave", "LFO4 wave", 0 ],
			"obj-5::obj-191" : [ "phase[15]", "LFO4 phase", 0 ],
			"obj-5::obj-201" : [ "pictctrl[94]", "pictctrl[3]", 0 ],
			"obj-5::obj-202" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-5::obj-220" : [ "pictctrl[96]", "pictctrl[3]", 0 ],
			"obj-5::obj-224" : [ "pictctrl[97]", "pictctrl[3]", 0 ],
			"obj-5::obj-243" : [ "pictctrl[98]", "pictctrl[3]", 0 ],
			"obj-5::obj-244" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-5::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-5::obj-276" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-5::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-5::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-5::obj-318" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-5::obj-32" : [ "phase[12]", "LFO2 phase", 0 ],
			"obj-5::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-5::obj-69" : [ "LFO2 wave", "LFO2 wave", 0 ],
			"obj-5::obj-74" : [ "multiplier1[1]", "multiplier3", 0 ],
			"obj-5::obj-75" : [ "LFO3 wave", "LFO3 wave", 0 ],
			"obj-5::obj-76" : [ "phase[14]", "LFO3 phase", 0 ],
			"obj-5::obj-81" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-5::obj-85" : [ "LFO3 enable", "LFO3 enable", 0 ],
			"obj-5::obj-87" : [ "LFO2 enable", "LFO2 enable", 0 ],
			"obj-5::obj-89" : [ "LFO1 enable", "LFO1 enable", 0 ],
			"obj-5::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-5::obj-92" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-5::obj-94" : [ "multiplier1[2]", "multiplier2", 0 ],
			"obj-5::obj-96" : [ "Multiply", "Multiply", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
