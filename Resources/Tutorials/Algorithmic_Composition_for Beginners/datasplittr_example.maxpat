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
		"rect" : [ 112.0, 79.0, 1238.0, 821.0 ],
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
					"annotation" : "## An LFO-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.10344922542572, 127.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Four-output VIZZIE data splitter ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.datasplittr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 434.10344922542572, 414.0, 298.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "datasplittr",
					"viewvisibility" : 1
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
					"patching_rect" : [ 713.10344922542572, 560.413815259933472, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
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
					"patching_rect" : [ 527.10344922542572, 560.413815259933472, 80.0, 80.0 ],
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
					"patching_rect" : [ 620.10344922542572, 560.413815259933472, 80.0, 80.0 ],
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
					"patching_rect" : [ 434.10344922542572, 560.413815259933472, 80.0, 80.0 ],
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
					"patching_rect" : [ 462.10344922542572, 302.68965756893158, 80.0, 80.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.180392161, 0.5529412031, 0.6627451181, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-10" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-1::obj-107" : [ "pictctrl[176]", "pictctrl", 0 ],
			"obj-1::obj-16" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-1::obj-22" : [ "pictctrl[179]", "pictctrl[2]", 0 ],
			"obj-1::obj-29" : [ "pictctrl[178]", "pictctrl[3]", 0 ],
			"obj-1::obj-32" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-1::obj-42" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-1::obj-48" : [ "Boundary high", "Boundary high", 0 ],
			"obj-1::obj-51" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-1::obj-52" : [ "Boundary mid", "Boundary mid", 0 ],
			"obj-1::obj-55" : [ "Boundary low", "Boundary low", 0 ],
			"obj-1::obj-6" : [ "range[3]", "range", 0 ],
			"obj-2::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-2::obj-109" : [ "pictctrl[29]", "pictctrl[3]", 0 ],
			"obj-2::obj-113" : [ "pictctrl[30]", "pictctrl[3]", 0 ],
			"obj-2::obj-12" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-2::obj-13" : [ "phase[1]", "Phase", 0 ],
			"obj-2::obj-265" : [ "pictctrl[28]", "pictctrl[3]", 0 ],
			"obj-2::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-2::obj-49" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-2::obj-91" : [ "pictctrl[23]", "pictctrl[3]", 0 ],
			"obj-2::obj-96" : [ "Multiply[1]", "Multiply", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-109" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-2::obj-113" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-2::obj-12" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-2::obj-13" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-2::obj-265" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-2::obj-49" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-2::obj-91" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-2::obj-96" : 				{
					"parameter_longname" : "Multiply[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "datasplittr_example.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.datasplittr.maxpat",
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
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
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
						"Boundary high" : 0.75,
						"Boundary low" : 0.25,
						"Boundary mid" : 0.5,
						"Frequency" : 1.0,
						"Multiply[1]" : 8.0,
						"Waveform[1]" : 3.0,
						"phase[1]" : 0.0,
						"blob" : 						{
							"range[3]" : [ 1 ],
							"textbutton[3]" : [ 1 ]
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
						"name" : "datasplittr_example",
						"origin" : "datasplittr_example",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Boundary high" : 0.75,
									"Boundary low" : 0.25,
									"Boundary mid" : 0.5,
									"Frequency" : 1.0,
									"Multiply[1]" : 8.0,
									"Waveform[1]" : 3.0,
									"phase[1]" : 0.0,
									"blob" : 									{
										"range[3]" : [ 1 ],
										"textbutton[3]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "datasplittr_example",
							"filename" : "datasplittr_example.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "080e1e597cf3b5a4782f7c442fab744a"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
