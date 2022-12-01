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
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "transpose_notes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 2.0, -11.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 90.0, 127.0, 1191.0, 522.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 59.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 350.0, 100.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 32.0, 311.818170666694641, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.0, 109.181818246841431, 36.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 258.545455098152161, 87.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 743.000000000000114, 169.0, 36.0, 22.0 ],
									"text" : "- 71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 686.63636363636374, 169.0, 36.0, 22.0 ],
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 630.272727272727366, 169.0, 36.0, 22.0 ],
									"text" : "- 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 573.909090909090992, 169.0, 36.0, 22.0 ],
									"text" : "- 68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 517.545454545454618, 169.0, 36.0, 22.0 ],
									"text" : "- 67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 461.181818181818244, 169.0, 36.0, 22.0 ],
									"text" : "- 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 404.81818181818187, 169.0, 36.0, 22.0 ],
									"text" : "- 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 348.454545454545496, 169.0, 36.0, 22.0 ],
									"text" : "- 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.090909090909122, 169.0, 36.0, 22.0 ],
									"text" : "- 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 235.727272727272748, 169.0, 36.0, 22.0 ],
									"text" : "- 62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.363636363636374, 169.0, 36.0, 22.0 ],
									"text" : "- 61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 226.0, 639.0, 22.0 ],
									"text" : "pak i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-20",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 743.000000000000114, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 452.636361002921944, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 71.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[11]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[11]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[11]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-21",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 686.63636363636374, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 411.991733160885815, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 70.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[10]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[10]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-15",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.272727272727366, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 371.347105318849685, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 69.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[9]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[9]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-16",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 573.909090909090992, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.702477476813556, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 68.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[8]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[8]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-17",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 517.545454545454618, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 290.057849634777426, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 67.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[7]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[7]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-18",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 461.181818181818244, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.41322179274124, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 66.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[6]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[6]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-19",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 404.81818181818187, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.768593950705082, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 65.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[5]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[5]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-14",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.454545454545496, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.123966108668924, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 64.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[4]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[4]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-13",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 292.090909090909122, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.479338266632766, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 63.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[3]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[3]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-12",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 235.727272727272748, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.834710424596608, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 62.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[2]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[2]",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-11",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.363636363636374, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.19008258256045, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 61.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number[1]",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 0
										}

									}
,
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 169.0, 36.0, 22.0 ],
									"text" : "- 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 134.181818246841431, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "transposed MIDI output",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 414.090911626815796, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI note number input",
									"comment" : "Vizzie data input",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 20.454545617103577, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"format" : 4,
									"id" : "obj-31",
									"maxclass" : "number",
									"maximum" : 71,
									"minimum" : 49,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.0, 136.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.545454740524292, 19.181817889213562, 34.545455098152161, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "number",
											"parameter_mmax" : 71.0,
											"parameter_mmin" : 49.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0
										}

									}
,
									"textcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"triangle" : 0,
									"varname" : "number"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 7 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 9 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 10 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 11 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 281.346153846153868, 577.740000000000009, 500.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 725.740000000000009, 100.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "convert_data_to_MIDInotes.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 5.0, -2.0 ],
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 116.0, 338.0, 1036.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 285.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.0, 25.5, 57.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 285.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 25.5, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07058823529, 0.3764705882, 0.5215686275, 1.0 ],
									"format" : 4,
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 286.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 25.5, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 80.0, 99.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 57.0, 99.0, 18.0 ],
									"text" : "Skip repeated notes",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 80.0, 49.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 132.0, 5.0, 57.0, 18.0 ],
									"text" : "Duration",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 80.0, 45.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 5.0, 50.0, 18.0 ],
									"text" : "Velocity",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Ableton Sans Bold",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 80.0, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 5.0, 50.0, 18.0 ],
									"text" : "Note",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.065030381083488, 0.310856431722641, 0.436189115047455, 1.0 ],
									"activebgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.066666666666667, 0.309803921568627, 0.435294117647059, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 681.0, 109.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 55.0, 19.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 681.0, 157.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI velocity out",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 355.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI pitch out",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 355.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 309.0, 322.0, 257.0, 22.0 ],
									"text" : "makenote 60 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 309.0, 230.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 276.0, 201.0, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI duration value",
									"comment" : "Vizzie data in",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI velocity value",
									"comment" : "Vizzie data in",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "MIDI note number input",
									"comment" : "Vizzie data in",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 109.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 157.0, 110.0, 22.0 ],
									"text" : "scale 0. 1. 10 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 157.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 157.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 690.5, 189.0, 285.5, 189.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 285.5, 259.0, 318.5, 259.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
					}
,
					"patching_rect" : [ 282.0, 626.740000000000009, 200.0, 80.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 304.346153846153868, 119.0, 354.192307692307452, 22.0 ],
					"text" : "vz.attractr",
					"varname" : "vz.attractr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## RGB Tiling function pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3patternmappr.maxpat",
					"numinlets" : 27,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 282.0, 181.0, 600.0, 260.0 ],
					"prototypename" : "pixl",
					"varname" : "3patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 282.0, 455.0, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 472.5, 717.740000000000009, 332.0, 717.740000000000009 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 22 ],
					"midpoints" : [ 649.03846153846132, 149.5, 783.115384615384642, 149.5 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 19 ],
					"midpoints" : [ 581.999999999999773, 160.5, 716.076923076923094, 160.5 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 13 ],
					"midpoints" : [ 514.961538461538339, 167.5, 582.0, 167.5 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"midpoints" : [ 447.923076923076849, 170.5, 514.961538461538453, 170.5 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-16::obj-17" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-16::obj-19" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-16::obj-2::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-16::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-16::obj-46" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-16::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-16::obj-50" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-16::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-16::obj-58" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-16::obj-6" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-16::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-2::obj-19" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-3::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-3::obj-375" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-3::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-3::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-3::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-3::obj-388" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-3::obj-391" : [ "R rotboundmode[1]", "R rotboundmode", 0 ],
			"obj-3::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-3::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-3::obj-402" : [ "R function", "R function", 0 ],
			"obj-3::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-3::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-3::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-3::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-3::obj-429" : [ "H zoom[6]", "R zoom", 0 ],
			"obj-3::obj-430" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-3::obj-437" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-3::obj-440" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-3::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-3::obj-457" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-3::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-3::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-3::obj-466" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-3::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-3::obj-472" : [ "G rotboundmode[1]", "G rotboundmode", 0 ],
			"obj-3::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-3::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-3::obj-481" : [ "G function", "G function", 0 ],
			"obj-3::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-3::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-3::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-3::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-3::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-3::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-3::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-3::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-3::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-3::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-3::obj-534" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-3::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-3::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-3::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-3::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-3::obj-549" : [ "B rotboundmode[1]", "B rotboundmode", 0 ],
			"obj-3::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-3::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-3::obj-558" : [ "B function", "B function", 0 ],
			"obj-3::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-3::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-3::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-3::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-3::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-3::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-3::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-3::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-3::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-52::obj-11" : [ "number[1]", "number[1]", 0 ],
			"obj-52::obj-12" : [ "number[2]", "number[2]", 0 ],
			"obj-52::obj-13" : [ "number[3]", "number[3]", 0 ],
			"obj-52::obj-14" : [ "number[4]", "number[4]", 0 ],
			"obj-52::obj-15" : [ "number[9]", "number[9]", 0 ],
			"obj-52::obj-16" : [ "number[8]", "number[8]", 0 ],
			"obj-52::obj-17" : [ "number[7]", "number[7]", 0 ],
			"obj-52::obj-18" : [ "number[6]", "number[6]", 0 ],
			"obj-52::obj-19" : [ "number[5]", "number[5]", 0 ],
			"obj-52::obj-20" : [ "number[11]", "number[11]", 0 ],
			"obj-52::obj-21" : [ "number[10]", "number[10]", 0 ],
			"obj-52::obj-31" : [ "number", "number", 0 ],
			"obj-5::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-5::obj-138" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-5::obj-140" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-5::obj-142" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-5::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-5::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-5::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-5::obj-33" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-5::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-5::obj-8" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-5::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-388" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-3::obj-430" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-3::obj-466" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-5::obj-138" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-5::obj-140" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-5::obj-142" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-5::obj-33" : 				{
					"parameter_longname" : "pictctrl[43]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ACpatch_6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/utils",
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternmappr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
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
						"B Xoffset" : 0.0,
						"B Yoffset" : 0.0,
						"B function" : 5.0,
						"B multiplier" : 40.092625066382425,
						"B rotation" : 0.0,
						"B rotboundmode" : 1.0,
						"B rotboundmode[1]" : 0.0,
						"B zoom" : 3.112659553200926,
						"B zoom[1]" : 0.049469578803886,
						"Blue mode" : 0.0,
						"FreqMode[2]" : 0.0,
						"G Xoffset" : 0.0,
						"G Yoffset" : 0.0,
						"G function" : 2.0,
						"G multiplier" : 18.699487305374582,
						"G rotation" : 0.0,
						"G rotboundmode" : 1.0,
						"G rotboundmode[1]" : 2.0,
						"G zoom" : 1.0,
						"G zoom[1]" : 0.878714123810269,
						"Green mode" : 0.0,
						"H zoom[6]" : -0.578974183772935,
						"R Xoffset" : 0.0,
						"R function" : 4.0,
						"R multiplier" : 1.893921189114782,
						"R rotation" : 0.0,
						"R rotboundmode" : 0.0,
						"R rotboundmode[1]" : 2.0,
						"R y offset" : 0.0,
						"R zoom" : 2.234387801266196,
						"Rate" : 100.0,
						"Red mode" : 0.0,
						"gswitch2[2]" : 1.0,
						"live.toggle[2]" : 1.0,
						"number" : 60.0,
						"number[10]" : 70.0,
						"number[11]" : 70.0,
						"number[1]" : 60.0,
						"number[2]" : 62.0,
						"number[3]" : 62.0,
						"number[4]" : 64.0,
						"number[5]" : 64.0,
						"number[6]" : 66.0,
						"number[7]" : 66.0,
						"number[8]" : 68.0,
						"number[9]" : 68.0,
						"blob" : 						{
							"textbutton[13]" : [ 1 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[2]" : [ 1 ],
							"B zoomrange" : [ 1 ],
							"G zoomrange" : [ 0 ],
							"R zoomrange" : [ 1 ]
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
						"name" : "ACpatch_6",
						"origin" : "ACpatch_6",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"B Xoffset" : 0.0,
									"B Yoffset" : 0.0,
									"B function" : 5.0,
									"B multiplier" : 40.092625066382425,
									"B rotation" : 0.0,
									"B rotboundmode" : 1.0,
									"B rotboundmode[1]" : 0.0,
									"B zoom" : 3.112659553200926,
									"B zoom[1]" : 0.049469578803886,
									"Blue mode" : 0.0,
									"FreqMode[2]" : 0.0,
									"G Xoffset" : 0.0,
									"G Yoffset" : 0.0,
									"G function" : 2.0,
									"G multiplier" : 18.699487305374582,
									"G rotation" : 0.0,
									"G rotboundmode" : 1.0,
									"G rotboundmode[1]" : 2.0,
									"G zoom" : 1.0,
									"G zoom[1]" : 0.878714123810269,
									"Green mode" : 0.0,
									"H zoom[6]" : -0.578974183772935,
									"R Xoffset" : 0.0,
									"R function" : 4.0,
									"R multiplier" : 1.893921189114782,
									"R rotation" : 0.0,
									"R rotboundmode" : 0.0,
									"R rotboundmode[1]" : 2.0,
									"R y offset" : 0.0,
									"R zoom" : 2.234387801266196,
									"Rate" : 100.0,
									"Red mode" : 0.0,
									"gswitch2[2]" : 1.0,
									"live.toggle[2]" : 1.0,
									"number" : 60.0,
									"number[10]" : 70.0,
									"number[11]" : 70.0,
									"number[1]" : 60.0,
									"number[2]" : 62.0,
									"number[3]" : 62.0,
									"number[4]" : 64.0,
									"number[5]" : 64.0,
									"number[6]" : 66.0,
									"number[7]" : 66.0,
									"number[8]" : 68.0,
									"number[9]" : 68.0,
									"blob" : 									{
										"textbutton[13]" : [ 1 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[2]" : [ 1 ],
										"B zoomrange" : [ 1 ],
										"G zoomrange" : [ 0 ],
										"R zoomrange" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "ACpatch_6",
							"filename" : "ACpatch_6.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "71a5858c91e6f381dbc047be44de660b"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
