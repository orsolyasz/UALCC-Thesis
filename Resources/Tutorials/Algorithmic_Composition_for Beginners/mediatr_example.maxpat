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
		"rect" : [ 112.0, 79.0, 881.0, 821.0 ],
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
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.60344922542572, 556.034511923789978, 150.0, 20.0 ],
					"text" : "randomly output an input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.10344922542572, 556.034511923789978, 127.0, 20.0 ],
					"text" : "alternately output data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.35344922542572, 556.034511923789978, 114.0, 20.0 ],
					"text" : "average both inputs"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Mediate between 2 VIZZIE data sources ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mediatr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.60344922542572, 307.931032538414001, 128.0, 106.0 ],
					"varname" : "mediatr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Mediate between 2 VIZZIE data sources ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mediatr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.35344922542572, 307.931032538414001, 128.0, 106.0 ],
					"varname" : "mediatr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Mediate between 2 VIZZIE data sources ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mediatr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.10344922542572, 307.931032538414001, 128.0, 106.0 ],
					"varname" : "mediatr",
					"viewvisibility" : 1
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
					"patching_rect" : [ 223.35344922542572, 430.344841538414016, 120.0, 120.0 ],
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
					"patching_rect" : [ 370.60344922542572, 430.344841538414016, 120.0, 120.0 ],
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
					"patching_rect" : [ 76.10344922542572, 430.344841538414016, 120.0, 120.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.35344922542572, 195.68965756893158, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.60344922542572, 195.68965756893158, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.85344922542572, 195.68965756893158, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.10344922542572, 195.68965756893158, 80.0, 80.0 ],
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
					"patching_rect" : [ 76.10344922542572, 33.68965756893158, 608.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 232.85344922542572, 292.448278665542603, 140.10344922542572, 292.448278665542603 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 380.10344922542572, 289.00000262260437, 287.35344922542572, 289.00000262260437 ],
					"order" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 527.35344922542572, 289.00000262260437, 434.60344922542572, 289.00000262260437 ],
					"order" : 1,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-21" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-14::obj-22" : [ "range[13]", "range", 0 ],
			"obj-14::obj-28" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-14::obj-45" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-14::obj-46" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-14::obj-67" : [ "Output Mode[1]", "Output Mode", 0 ],
			"obj-15::obj-21" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-15::obj-22" : [ "range[14]", "range", 0 ],
			"obj-15::obj-28" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-15::obj-45" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-15::obj-46" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-15::obj-67" : [ "Output Mode[2]", "Output Mode", 0 ],
			"obj-1::obj-21" : [ "pictctrl[242]", "pictctrl[1]", 0 ],
			"obj-1::obj-22" : [ "range[3]", "range", 0 ],
			"obj-1::obj-28" : [ "pictctrl[240]", "pictctrl[1]", 0 ],
			"obj-1::obj-45" : [ "pictctrl[241]", "pictctrl[1]", 0 ],
			"obj-1::obj-46" : [ "pictctrl[239]", "pictctrl[1]", 0 ],
			"obj-1::obj-67" : [ "Output Mode", "Output Mode", 0 ],
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
			"parameter_overrides" : 			{
				"obj-14::obj-21" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-14::obj-45" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-14::obj-46" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-14::obj-67" : 				{
					"parameter_longname" : "Output Mode[1]"
				}
,
				"obj-15::obj-21" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-15::obj-28" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-15::obj-45" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-15::obj-46" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-15::obj-67" : 				{
					"parameter_longname" : "Output Mode[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "vz.mediatr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"FreqMode[1]" : 0.0,
						"LFO1 enable" : 1.0,
						"LFO2 enable" : 1.0,
						"LFO2 wave" : 5.0,
						"LFO3 enable" : 1.0,
						"LFO3 wave" : 5.0,
						"LFO4 enable" : 1.0,
						"LFO4 wave" : 5.0,
						"Master Freq" : 2.710991764068603,
						"Multiply" : 1.0,
						"Waveform" : 5.0,
						"live.toggle" : 1.0,
						"live.toggle[1]" : 1.0,
						"live.toggle[2]" : 1.0,
						"live.toggle[3]" : 1.0,
						"multiplier1[1]" : 5.0,
						"multiplier1[2]" : 3.0,
						"multiplier4" : 7.0,
						"phase[12]" : 0.0,
						"phase[13]" : 0.0,
						"phase[14]" : 0.0,
						"phase[15]" : 0.0,
						"blob" : 						{
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 0 ],
							"range[6]" : [ 0 ],
							"range[7]" : [ 0 ],
							"range[8]" : [ 0 ],
							"range[9]" : [ 1 ],
							"textbutton[2]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1",
						"origin" : "4dataoutr_example",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"FreqMode[1]" : 0.0,
									"LFO1 enable" : 1.0,
									"LFO2 enable" : 1.0,
									"LFO2 wave" : 5.0,
									"LFO3 enable" : 1.0,
									"LFO3 wave" : 5.0,
									"LFO4 enable" : 1.0,
									"LFO4 wave" : 5.0,
									"Master Freq" : 2.710991764068603,
									"Multiply" : 1.0,
									"Waveform" : 5.0,
									"live.toggle" : 1.0,
									"live.toggle[1]" : 1.0,
									"live.toggle[2]" : 1.0,
									"live.toggle[3]" : 1.0,
									"multiplier1[1]" : 5.0,
									"multiplier1[2]" : 3.0,
									"multiplier4" : 7.0,
									"phase[12]" : 0.0,
									"phase[13]" : 0.0,
									"phase[14]" : 0.0,
									"phase[15]" : 0.0,
									"blob" : 									{
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 0 ],
										"range[6]" : [ 0 ],
										"range[7]" : [ 0 ],
										"range[8]" : [ 0 ],
										"range[9]" : [ 1 ],
										"textbutton[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1",
							"filename" : "Untitled1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "76f9e6d3dbe948c177344f8ee7d5d4fb"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
