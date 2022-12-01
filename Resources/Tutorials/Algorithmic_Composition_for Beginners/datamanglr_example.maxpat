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
					"annotation" : "## Scale, wrap, fold, or clip VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.datamanglr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.08622932434082, 329.344822883605957, 218.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "datamanglr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale, wrap, fold, or clip VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.datamanglr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.948286533355713, 329.344822883605957, 218.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "datamanglr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Scale, wrap, fold, or clip VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.datamanglr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.448286533355713, 329.344822883605957, 218.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "datamanglr",
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
					"patching_rect" : [ 487.948286533355713, 472.586223064407363, 120.0, 120.0 ],
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
					"patching_rect" : [ 712.08622932434082, 472.586223064407363, 120.0, 120.0 ],
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
					"patching_rect" : [ 261.448286533355713, 472.586223064407363, 120.0, 120.0 ],
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
					"patching_rect" : [ 289.448286533355713, 237.931039094924927, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.448286533355713, 75.931039094924927, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "4oscil8r",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 270.948286533355713, 229.431039094924927, 298.948286533355713, 229.431039094924927 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 270.948286533355713, 229.448273420333862, 497.448286533355713, 229.448273420333862 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 270.948286533355713, 229.448273420333862, 721.58622932434082, 229.448273420333862 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 270.948286533355713, 275.137930989265442, 270.948286533355713, 275.137930989265442 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25::obj-1" : [ "range[3]", "range", 0 ],
			"obj-25::obj-15" : [ "Scale[1]", "Scale", 0 ],
			"obj-25::obj-17" : [ "Low Range[1]", "Low Range", 0 ],
			"obj-25::obj-18" : [ "Bound Mode[1]", "Bound Mode", 0 ],
			"obj-25::obj-22" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-25::obj-30" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-25::obj-39" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-25::obj-41" : [ "pictctrl[41]", "pictctrl", 0 ],
			"obj-25::obj-46" : [ "slide-up-in[5]", "slide-up-in[3]", 0 ],
			"obj-25::obj-79" : [ "slide-up-in[6]", "slide-up-in[4]", 0 ],
			"obj-25::obj-8" : [ "High Range[1]", "High Range", 0 ],
			"obj-26::obj-1" : [ "range[5]", "range", 0 ],
			"obj-26::obj-15" : [ "Scale[2]", "Scale", 0 ],
			"obj-26::obj-17" : [ "Low Range[2]", "Low Range", 0 ],
			"obj-26::obj-18" : [ "Bound Mode[2]", "Bound Mode", 0 ],
			"obj-26::obj-22" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-26::obj-30" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-26::obj-39" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-26::obj-41" : [ "pictctrl[1]", "pictctrl", 0 ],
			"obj-26::obj-46" : [ "slide-up-in[7]", "slide-up-in[3]", 0 ],
			"obj-26::obj-79" : [ "slide-up-in[8]", "slide-up-in[4]", 0 ],
			"obj-26::obj-8" : [ "High Range[2]", "High Range", 0 ],
			"obj-34::obj-1" : [ "range[4]", "range", 0 ],
			"obj-34::obj-15" : [ "Scale", "Scale", 0 ],
			"obj-34::obj-17" : [ "Low Range", "Low Range", 0 ],
			"obj-34::obj-18" : [ "Bound Mode", "Bound Mode", 0 ],
			"obj-34::obj-22" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-34::obj-30" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-34::obj-39" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-34::obj-41" : [ "pictctrl[90]", "pictctrl", 0 ],
			"obj-34::obj-46" : [ "slide-up-in[3]", "slide-up-in[3]", 0 ],
			"obj-34::obj-79" : [ "slide-up-in[4]", "slide-up-in[4]", 0 ],
			"obj-34::obj-8" : [ "High Range", "High Range", 0 ],
			"obj-5::obj-10" : [ "Frequency[1]", "Frequency", 0 ],
			"obj-5::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-5::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-5::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-5::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-5::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-5::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-5::obj-96" : [ "Multiply", "Multiply", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-25::obj-15" : 				{
					"parameter_longname" : "Scale[1]"
				}
,
				"obj-25::obj-17" : 				{
					"parameter_longname" : "Low Range[1]"
				}
,
				"obj-25::obj-18" : 				{
					"parameter_longname" : "Bound Mode[1]"
				}
,
				"obj-25::obj-22" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-25::obj-30" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-25::obj-39" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-25::obj-41" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-25::obj-46" : 				{
					"parameter_longname" : "slide-up-in[5]"
				}
,
				"obj-25::obj-79" : 				{
					"parameter_longname" : "slide-up-in[6]"
				}
,
				"obj-25::obj-8" : 				{
					"parameter_longname" : "High Range[1]"
				}
,
				"obj-26::obj-15" : 				{
					"parameter_longname" : "Scale[2]"
				}
,
				"obj-26::obj-17" : 				{
					"parameter_longname" : "Low Range[2]"
				}
,
				"obj-26::obj-18" : 				{
					"parameter_longname" : "Bound Mode[2]"
				}
,
				"obj-26::obj-22" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-26::obj-30" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-26::obj-39" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-26::obj-41" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-26::obj-46" : 				{
					"parameter_longname" : "slide-up-in[7]"
				}
,
				"obj-26::obj-79" : 				{
					"parameter_longname" : "slide-up-in[8]"
				}
,
				"obj-26::obj-8" : 				{
					"parameter_longname" : "High Range[2]"
				}
,
				"obj-34::obj-22" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-34::obj-30" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-34::obj-39" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-5::obj-10" : 				{
					"parameter_longname" : "Frequency[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1_20200622_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
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
				"name" : "gen-LFO.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gDSP",
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
				"name" : "vz.datamanglr.maxpat",
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
						"origin" : "datamanglr_example",
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
							"filename" : "Untitled1_20200622_1.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c080bc009f8390c0c34b184caea4d3ac"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
