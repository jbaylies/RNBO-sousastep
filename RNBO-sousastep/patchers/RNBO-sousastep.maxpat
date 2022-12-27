{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 630.0, 200.0, 640.0, 480.0 ],
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
					"autosave" : 0,
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 168.0, 367.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 285.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.0, 186.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 2,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 488.0, 53.0, 444.0, 318.0 ],
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
											"toolbars_unpinned_last_save" : 15,
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "20 Hz - 9.3 kHz",
														"id" : "obj-134",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 242.0, 129.666666666666742, 92.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 1 15.49 121.82 1.069",
														"outlettype" : [ "" ],
														"id" : "obj-141",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 197.0, 105.666666666666742, 163.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 265.0, 180.0, 28.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title sm_ladder_wrap",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 5,
														"numoutlets" : 1,
														"patching_rect" : [ 129.0, 214.0, 155.0, 22.0 ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 2,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 158.0, 108.0, 675.0, 630.0 ],
															"bglocked" : 1,
															"openinpresentation" : 0,
															"default_fontsize" : 10.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial Bold",
															"gridonopen" : 2,
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @default 0 @comment add frequency (hz) modulation",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-12",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 171.931670999999994, 318.0, 287.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @default 0 @comment add pitch (midi) modulation (ignored if 'cutoffmode' == 0)",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-10",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 146.931670999999994, 281.0, 412.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam resonancesmooth",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 211.931656000000004, 392.0, 144.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam cutoffmode",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-28",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 190.931656000000004, 133.0, 112.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param resonancesmooth 10 @min 0 @max 1000",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-18",
																		"color" : [ 0.6, 0.4, 0.2, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 211.931656000000004, 355.0, 240.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param cutoffmode 1 @min 0 @max 1",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-14",
																		"color" : [ 0.6, 0.4, 0.2, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 190.931656000000004, 96.0, 186.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sm_ladder_setup",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "", "" ],
																		"fontface" : 0,
																		"id" : "obj-13",
																		"numinlets" : 4,
																		"fontsize" : 10.0,
																		"numoutlets" : 2,
																		"patching_rect" : [ 121.931670999999994, 503.0, 94.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @default 0.9 @comment resonance (0..1..2\\, > 1 'extreme')",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-21",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 196.931656000000004, 429.0, 302.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam saturate",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 247.931641000000013, 503.0, 100.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sm_ladder",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-7",
																		"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
																		"numinlets" : 3,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 46.931671000000001, 545.5, 169.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 @comment audio input",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"id" : "obj-1",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 46.931671000000001, 96.0, 141.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment sexy filtered output",
																		"fontname" : "Arial Bold",
																		"fontface" : 0,
																		"id" : "obj-4",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 46.931671000000001, 582.5, 194.619843000000003, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @default 105 @comment cutoff (Hz or MIDI-pitch depending on 'cutoffmode' param\\, default pitch)",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-26",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 121.931656000000004, 244.0, 494.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param shape 0.5 @min 0 @max 1",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"color" : [ 0.6, 0.4, 0.2, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 247.931641000000013, 466.0, 168.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam cutoffsmooth",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-29",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 156.931656000000004, 207.0, 122.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param cutoffsmooth 0 @min 0 @max 1000",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-24",
																		"color" : [ 0.6, 0.4, 0.2, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 156.931656000000004, 170.0, 212.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "cutoff smooth time in milliseconds; choose 0 (off, default) for signal rate modulation input",
																		"linecount" : 3,
																		"fontname" : "Arial Bold",
																		"id" : "obj-32",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 370.931641000000013, 160.0, 184.000014999999991, 40.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "flag, 0 = hz input, 1 = pitch input (default)",
																		"fontname" : "Arial Bold",
																		"id" : "obj-15",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 379.421630999999991, 97.0, 225.000014999999991, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "'saturate' ('shape') is a special feature which boosts/attenuates pre/post main nonlinearity in the filter; 0.5 (default) = off; smoothed internally",
																		"linecount" : 3,
																		"fontname" : "Arial Bold",
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 349.931641000000013, 493.0, 266.0, 40.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"fontname" : "Arial Bold",
																		"id" : "obj-8",
																		"hidden" : 1,
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 417.931641000000013, 467.0, 198.000014999999991, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Surreal Machines ZDF Ladder core abstraction",
																		"fontname" : "Arial Bold",
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 217.931670999999994, 546.5, 347.489989999999977, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "this can be instantiated in either gen~ (as it is here), or in GenExpr code...",
																		"fontname" : "Arial Bold",
																		"fontface" : 2,
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 232.931670999999994, 560.5, 429.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "...for example: y = sm_ladder(x, hz, k);",
																		"fontname" : "Arial Bold",
																		"textjustification" : 2,
																		"fontface" : 2,
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 232.931670999999994, 574.5, 332.489989999999977, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "resonance smooth time in milliseconds; choose 0 (off) for signal rate modulation input",
																		"linecount" : 3,
																		"fontname" : "Arial Bold",
																		"id" : "obj-25",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 453.931641000000013, 345.0, 162.000014999999991, 40.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "gen~ realisation by Pete Dowling & Matt Jackson @Surreal Machines, thanks to Graham Wakefield",
																		"fontname" : "Arial Bold",
																		"id" : "obj-38",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 63.0, 577.325012000000015, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "theory by Vadim Zavalishin, Native Instruments GmbH",
																		"fontname" : "Arial Bold",
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 49.0, 577.325012000000015, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Zero Delay Feedback 24dB Lowpass Ladder filter, Newton-Raphson model",
																		"fontname" : "Arial Bold",
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 7.0, 577.325012000000015, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "based on: \"Computational optimization of nonlinear zero-delay feedback by second-order piecewise approximation\"",
																		"fontname" : "Arial Bold",
																		"id" : "obj-17",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 21.0, 577.325012000000015, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "and: “Preserving the LTI system topology in s- to z-plane transforms”",
																		"fontname" : "Arial Bold",
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 35.0, 577.325012000000015, 18.0 ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 257.431641000000013, 536.75, 56.431671000000001, 536.75 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"color" : [ 1.0, 1.0, 0.0, 1.0 ],
																		"midpoints" : [ 56.431671000000001, 573.5, 56.431671000000001, 573.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 221.431656000000004, 420.5, 131.431670999999994, 420.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 166.431656000000004, 420.0, 131.431670999999994, 420.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 200.431656000000004, 420.0, 131.431670999999994, 420.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"color" : [ 1.0, 0.5, 0.0, 1.0 ],
																		"midpoints" : [ 131.431656000000004, 383.0, 131.431670999999994, 383.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 166.431656000000004, 198.0, 166.431656000000004, 198.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-13", 3 ],
																		"color" : [ 1.0, 0.5, 0.0, 1.0 ],
																		"midpoints" : [ 206.431656000000004, 475.5, 206.431670999999994, 475.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 257.431641000000013, 494.0, 257.431641000000013, 494.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 221.431656000000004, 383.0, 221.431656000000004, 383.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 200.431656000000004, 124.0, 200.431656000000004, 124.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-7", 1 ],
																		"color" : [ 1.0, 0.5, 0.0, 1.0 ],
																		"midpoints" : [ 131.431670999999994, 533.75, 131.431670999999994, 533.75 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 1 ],
																		"destination" : [ "obj-7", 2 ],
																		"color" : [ 1.0, 0.5, 0.0, 1.0 ],
																		"midpoints" : [ 206.431670999999994, 533.75, 206.431670999999994, 533.75 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 2 ],
																		"color" : [ 0.0, 0.0, 1.0, 1.0 ],
																		"midpoints" : [ 181.431670999999994, 420.0, 181.431670999999994, 420.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-13", 1 ],
																		"color" : [ 0.0, 0.0, 1.0, 1.0 ],
																		"midpoints" : [ 156.431670999999994, 401.5, 156.431670999999994, 401.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"color" : [ 1.0, 1.0, 0.0, 1.0 ],
																		"midpoints" : [ 56.431671000000001, 330.25, 56.431671000000001, 330.25 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 129.0, 180.0, 28.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"outlettype" : [ "" ],
														"id" : "obj-2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 197.0, 41.0, 28.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 129.0, 250.0, 35.0, 22.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-5", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-141", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-5", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.0, 236.0, 96.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gen~_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 932019353,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.5, 31.0, 204.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"minimum" : 0.0,
										"exponent" : 1.0,
										"order" : "0",
										"meta" : "",
										"fromnormalized" : "",
										"preset" : 1,
										"enum" : "",
										"displayorder" : "-",
										"sendinit" : 1,
										"displayname" : "",
										"ctlin" : 0.0,
										"maximum" : 1.0,
										"steps" : 0.0,
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "frequency",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1445040964,
										"changesPatcherIO" : 0
									}
,
									"text" : "param frequency 0.2 @min 0 @max 1",
									"varname" : "frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 285.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 186.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 286.0, 75.0, 206.0, 23.0 ],
									"rnbo_classname" : "param",
									"rnbo_extra_attributes" : 									{
										"unit" : "",
										"minimum" : 0.0,
										"exponent" : 1.0,
										"order" : "0",
										"meta" : "",
										"fromnormalized" : "",
										"preset" : 1,
										"enum" : "",
										"displayorder" : "-",
										"sendinit" : 1,
										"displayname" : "",
										"ctlin" : 0.0,
										"maximum" : 1.0,
										"steps" : 0.0,
										"tonormalized" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "resonance",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 2,
												"digest" : "Set initial value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Initial Value",
												"displayorder" : 3
											}
,
											"normalizedvalue" : 											{
												"attrOrProp" : 1,
												"digest" : "Set value normalized. ",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Use an enumerated output",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values",
												"displayorder" : 6
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Minimum value",
												"isalias" : 1,
												"aliasOf" : "minimum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum",
												"displayorder" : 1
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliasOf" : "maximum",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum",
												"displayorder" : 2
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Scale values exponentially",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent",
												"displayorder" : 7
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Divide the output into a number of discrete steps",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps",
												"displayorder" : 8
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the parameter in an external RNBO target",
												"isalias" : 1,
												"aliasOf" : "displayname",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name",
												"displayorder" : 14
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter in an external RNBO target",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit",
												"displayorder" : 15
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a real parameter value to its normalized form.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression",
												"displayorder" : 10
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "Converts a normalized parameter into its actual parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression",
												"displayorder" : 9
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order",
												"displayorder" : 12
											}
,
											"displayorder" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which parameters will show up in a list of all parameters. The order can be numeric or symbolic ('first' and 'last')",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "-",
												"label" : "Display Order",
												"displayorder" : 13
											}
,
											"sendinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Send initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Send Init",
												"displayorder" : 4
											}
,
											"ctlin" : 											{
												"attrOrProp" : 2,
												"digest" : "MIDI controller number to control this parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"label" : "MIDI Controller Number.",
												"displayorder" : 16
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 17
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset",
												"displayorder" : 11
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalizedvalue",
												"type" : "number",
												"digest" : "Set value normalized. ",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"operator" : 0,
										"versionId" : -1445040964,
										"changesPatcherIO" : 0
									}
,
									"text" : "param resonance 0.4 @min 0 @max 1",
									"varname" : "resonance"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 2,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 488.0, 53.0, 444.0, 318.0 ],
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
											"toolbars_unpinned_last_save" : 15,
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "20 Hz - 9.3 kHz",
														"id" : "obj-134",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 242.0, 129.666666666666742, 92.0, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale 0 1 15.49 121.82 1.069",
														"outlettype" : [ "" ],
														"id" : "obj-141",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 197.0, 105.666666666666742, 163.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 265.0, 180.0, 28.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title sm_ladder_wrap",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 5,
														"numoutlets" : 1,
														"patching_rect" : [ 129.0, 214.0, 155.0, 22.0 ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 2,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 158.0, 108.0, 675.0, 630.0 ],
															"bglocked" : 1,
															"openinpresentation" : 0,
															"default_fontsize" : 10.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial Bold",
															"gridonopen" : 2,
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 @default 0 @comment add frequency (hz) modulation",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-12",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 171.931670999999994, 318.0, 287.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 @default 0 @comment add pitch (midi) modulation (ignored if 'cutoffmode' == 0)",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-10",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 146.931670999999994, 281.0, 412.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam resonancesmooth",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 211.931656000000004, 392.0, 144.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam cutoffmode",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-28",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 190.931656000000004, 133.0, 112.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param resonancesmooth 10 @min 0 @max 1000",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-18",
																		"color" : [ 0.6, 0.4, 0.2, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 211.931656000000004, 355.0, 240.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param cutoffmode 1 @min 0 @max 1",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-14",
																		"color" : [ 0.6, 0.4, 0.2, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 190.931656000000004, 96.0, 186.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sm_ladder_setup",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "", "" ],
																		"fontface" : 0,
																		"id" : "obj-13",
																		"numinlets" : 4,
																		"fontsize" : 10.0,
																		"numoutlets" : 2,
																		"patching_rect" : [ 121.931670999999994, 503.0, 94.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5 @default 0.9 @comment resonance (0..1..2\\, > 1 'extreme')",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-21",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 196.931656000000004, 429.0, 302.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam saturate",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 247.931641000000013, 503.0, 100.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sm_ladder",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-7",
																		"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
																		"numinlets" : 3,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 46.931671000000001, 545.5, 169.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 @comment audio input",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"id" : "obj-1",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 46.931671000000001, 96.0, 141.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 @comment sexy filtered output",
																		"fontname" : "Arial Bold",
																		"fontface" : 0,
																		"id" : "obj-4",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 46.931671000000001, 582.5, 194.619843000000003, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 @default 105 @comment cutoff (Hz or MIDI-pitch depending on 'cutoffmode' param\\, default pitch)",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-26",
																		"color" : [ 0.0, 0.0, 0.0, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 121.931656000000004, 244.0, 494.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param shape 0.5 @min 0 @max 1",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"color" : [ 0.6, 0.4, 0.2, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 247.931641000000013, 466.0, 168.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "setparam cutoffsmooth",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-29",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 156.931656000000004, 207.0, 122.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param cutoffsmooth 0 @min 0 @max 1000",
																		"fontname" : "Arial Bold",
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-24",
																		"color" : [ 0.6, 0.4, 0.2, 0.5 ],
																		"numinlets" : 0,
																		"fontsize" : 10.0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 156.931656000000004, 170.0, 212.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "cutoff smooth time in milliseconds; choose 0 (off, default) for signal rate modulation input",
																		"linecount" : 3,
																		"fontname" : "Arial Bold",
																		"id" : "obj-32",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 370.931641000000013, 160.0, 184.000014999999991, 40.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "flag, 0 = hz input, 1 = pitch input (default)",
																		"fontname" : "Arial Bold",
																		"id" : "obj-15",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 379.421630999999991, 97.0, 225.000014999999991, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "'saturate' ('shape') is a special feature which boosts/attenuates pre/post main nonlinearity in the filter; 0.5 (default) = off; smoothed internally",
																		"linecount" : 3,
																		"fontname" : "Arial Bold",
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 349.931641000000013, 493.0, 266.0, 40.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"fontname" : "Arial Bold",
																		"id" : "obj-8",
																		"hidden" : 1,
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 417.931641000000013, 467.0, 198.000014999999991, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Surreal Machines ZDF Ladder core abstraction",
																		"fontname" : "Arial Bold",
																		"id" : "obj-22",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 217.931670999999994, 546.5, 347.489989999999977, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "this can be instantiated in either gen~ (as it is here), or in GenExpr code...",
																		"fontname" : "Arial Bold",
																		"fontface" : 2,
																		"id" : "obj-2",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 232.931670999999994, 560.5, 429.0, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "...for example: y = sm_ladder(x, hz, k);",
																		"fontname" : "Arial Bold",
																		"textjustification" : 2,
																		"fontface" : 2,
																		"id" : "obj-5",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 232.931670999999994, 574.5, 332.489989999999977, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "resonance smooth time in milliseconds; choose 0 (off) for signal rate modulation input",
																		"linecount" : 3,
																		"fontname" : "Arial Bold",
																		"id" : "obj-25",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"numoutlets" : 0,
																		"patching_rect" : [ 453.931641000000013, 345.0, 162.000014999999991, 40.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "gen~ realisation by Pete Dowling & Matt Jackson @Surreal Machines, thanks to Graham Wakefield",
																		"fontname" : "Arial Bold",
																		"id" : "obj-38",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 63.0, 577.325012000000015, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "theory by Vadim Zavalishin, Native Instruments GmbH",
																		"fontname" : "Arial Bold",
																		"id" : "obj-3",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 49.0, 577.325012000000015, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "Zero Delay Feedback 24dB Lowpass Ladder filter, Newton-Raphson model",
																		"fontname" : "Arial Bold",
																		"id" : "obj-16",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 7.0, 577.325012000000015, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "based on: \"Computational optimization of nonlinear zero-delay feedback by second-order piecewise approximation\"",
																		"fontname" : "Arial Bold",
																		"id" : "obj-17",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 21.0, 577.325012000000015, 18.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "and: “Preserving the LTI system topology in s- to z-plane transforms”",
																		"fontname" : "Arial Bold",
																		"id" : "obj-6",
																		"numinlets" : 1,
																		"fontsize" : 10.0,
																		"background" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 10.931656, 35.0, 577.325012000000015, 18.0 ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"color" : [ 1.0, 1.0, 0.0, 1.0 ],
																		"midpoints" : [ 56.431671000000001, 330.25, 56.431671000000001, 330.25 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-13", 1 ],
																		"color" : [ 0.0, 0.0, 1.0, 1.0 ],
																		"midpoints" : [ 156.431670999999994, 401.5, 156.431670999999994, 401.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 2 ],
																		"color" : [ 0.0, 0.0, 1.0, 1.0 ],
																		"midpoints" : [ 181.431670999999994, 420.0, 181.431670999999994, 420.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 1 ],
																		"destination" : [ "obj-7", 2 ],
																		"color" : [ 1.0, 0.5, 0.0, 1.0 ],
																		"midpoints" : [ 206.431670999999994, 533.75, 206.431670999999994, 533.75 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-7", 1 ],
																		"color" : [ 1.0, 0.5, 0.0, 1.0 ],
																		"midpoints" : [ 131.431670999999994, 533.75, 131.431670999999994, 533.75 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-28", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 200.431656000000004, 124.0, 200.431656000000004, 124.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 221.431656000000004, 383.0, 221.431656000000004, 383.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-9", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 257.431641000000013, 494.0, 257.431641000000013, 494.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-13", 3 ],
																		"color" : [ 1.0, 0.5, 0.0, 1.0 ],
																		"midpoints" : [ 206.431656000000004, 475.5, 206.431670999999994, 475.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 166.431656000000004, 198.0, 166.431656000000004, 198.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"color" : [ 1.0, 0.5, 0.0, 1.0 ],
																		"midpoints" : [ 131.431656000000004, 383.0, 131.431670999999994, 383.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 200.431656000000004, 420.0, 131.431670999999994, 420.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 166.431656000000004, 420.0, 131.431670999999994, 420.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-13", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 221.431656000000004, 420.5, 131.431670999999994, 420.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-7", 0 ],
																		"destination" : [ "obj-4", 0 ],
																		"color" : [ 1.0, 1.0, 0.0, 1.0 ],
																		"midpoints" : [ 56.431671000000001, 573.5, 56.431671000000001, 573.5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-7", 0 ],
																		"color" : [ 0.65, 0.65, 0.65, 0.0 ],
																		"midpoints" : [ 257.431641000000013, 536.75, 56.431671000000001, 536.75 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 129.0, 180.0, 28.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"outlettype" : [ "" ],
														"id" : "obj-2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 197.0, 41.0, 28.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-4",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 129.0, 250.0, 35.0, 22.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-141", 0 ],
														"destination" : [ "obj-5", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-141", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-5", 4 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 236.0, 96.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "gen~_obj-42",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
, 											{
												"name" : "in3",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 932019353,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0,
						"export_config" : 						{
							"cpp-export" : 							{
								"cpp-code-export" : 								{
									"polyphony" : "disabled"
								}

							}

						}

					}
,
					"patching_rect" : [ 57.0, 61.0, 40.0, 22.0 ],
					"rnboattrcache" : 					{
						"resonance" : 						{
							"label" : "resonance",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"frequency" : 						{
							"label" : "frequency",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.0.2",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "a55d29b9-8547-11ed-a9b9-ce86efe8c9b2"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"resonance" : 							{
								"value" : 0.4
							}
,
							"freq" : 							{
								"value" : 0.2
							}
,
							"__presetid" : "a55d29b9-8547-11ed-a9b9-ce86efe8c9b2"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "a55d29b9-8547-11ed-a9b9-ce86efe8c9b2",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"resonance" : 										{
											"value" : 0.4
										}
,
										"freq" : 										{
											"value" : 0.2
										}
,
										"__presetid" : "a55d29b9-8547-11ed-a9b9-ce86efe8c9b2"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20221226.maxsnap",
										"filepath" : "~/Music/_repo/RNBO-sousastep/RNBO-sousastep/data",
										"filepos" : -1,
										"snapshotfileid" : "75b1e89963576da41b9f4ae253c6fc2b"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2" : [ "rnbo~", "rnbo~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
