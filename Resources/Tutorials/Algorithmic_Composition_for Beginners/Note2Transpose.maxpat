{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 129.0, 1146.0, 480.0 ],
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
							"revision" : 4,
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[11]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 71.0 ],
											"parameter_shortname" : "number[11]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[10]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 70.0 ],
											"parameter_shortname" : "number[10]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[9]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 69.0 ],
											"parameter_shortname" : "number[9]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[8]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 68.0 ],
											"parameter_shortname" : "number[8]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[7]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 67.0 ],
											"parameter_shortname" : "number[7]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[6]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 66.0 ],
											"parameter_shortname" : "number[6]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[5]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 65.0 ],
											"parameter_shortname" : "number[5]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[4]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 64.0 ],
											"parameter_shortname" : "number[4]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[3]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 63.0 ],
											"parameter_shortname" : "number[3]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 62.0 ],
											"parameter_shortname" : "number[2]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 61.0 ],
											"parameter_shortname" : "number[1]"
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
											"parameter_type" : 0,
											"parameter_mmin" : 49.0,
											"parameter_longname" : "number",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 71.0,
											"parameter_initial" : [ 60.0 ],
											"parameter_shortname" : "number"
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
					"patching_rect" : [ 63.0, 41.740000000000009, 500.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-52::obj-16" : [ "number[8]", "", 0 ],
			"obj-52::obj-21" : [ "number[10]", "", 0 ],
			"obj-52::obj-18" : [ "number[6]", "", 0 ],
			"obj-52::obj-14" : [ "number[4]", "", 0 ],
			"obj-52::obj-15" : [ "number[9]", "", 0 ],
			"obj-52::obj-31" : [ "number", "", 0 ],
			"obj-52::obj-20" : [ "number[11]", "", 0 ],
			"obj-52::obj-12" : [ "number[2]", "", 0 ],
			"obj-52::obj-17" : [ "number[7]", "", 0 ],
			"obj-52::obj-11" : [ "number[1]", "", 0 ],
			"obj-52::obj-19" : [ "number[5]", "", 0 ],
			"obj-52::obj-13" : [ "number[3]", "", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
