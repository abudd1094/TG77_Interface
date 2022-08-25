{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1474.0, 87.0, 1574.0, 959.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "Param Data Out",
					"comment" : "Param Data Out",
					"hint" : "Param Data Out",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2869.052778406822199, 2240.433341205119177, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Param Sx Out",
					"comment" : "Param Sx Out",
					"hint" : "Param Sx Out",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.258071959018707, 2240.433341205119177, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 75.0, 1800.0, 2459.041666666666515, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 56.375, 1199.0, 2465.666666666666515, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 55.52704974015569, 638.0, 2461.666666666666515, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2515.041666666666515, 1955.0, 150.19231874015577, 22.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2515.041666666666515, 1851.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2515.041666666666515, 1884.0, 74.0, 22.0 ],
					"text" : "pack 0 1.4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2515.041666666666515, 1924.0, 150.19231874015577, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "tgDbToPanel.js",
						"parameter_enable" : 0
					}
,
					"text" : "js tgDbToPanel.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2503.041666666666515, 1379.0, 150.19231874015577, 22.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2503.041666666666515, 1275.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.041666666666515, 1308.0, 74.0, 22.0 ],
					"text" : "pack 0 1.4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.041666666666515, 1348.0, 150.19231874015577, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "tgDbToPanel.js",
						"parameter_enable" : 0
					}
,
					"text" : "js tgDbToPanel.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2498.193716406822205, 781.0, 150.19231874015577, 22.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2498.193716406822205, 677.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2498.193716406822205, 710.0, 74.0, 22.0 ],
					"text" : "pack 0 1.4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2498.193716406822205, 750.0, 150.19231874015577, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "tgDbToPanel.js",
						"parameter_enable" : 0
					}
,
					"text" : "js tgDbToPanel.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2503.041666666666515, 259.0, 150.19231874015577, 22.0 ],
					"text" : "route 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2503.041666666666515, 155.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.041666666666515, 188.0, 74.0, 22.0 ],
					"text" : "pack 0 1.4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.041666666666515, 228.0, 150.19231874015577, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "tgDbToPanel.js",
						"parameter_enable" : 0
					}
,
					"text" : "js tgDbToPanel.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 60.375, 125.0, 2461.666666666666515, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2700.193716406822205, 17.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2700.193716406822205, 64.0, 204.0, 22.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-830",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 154.333326578139349, 29.5, 22.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-829",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 126.333326578139349, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-828",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 135.598246975905568, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-819",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 178.098246975906477, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-818",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 172.0, 22.0 ],
									"text" : "if $i1 < 0 then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-849",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000394987069, 39.999830578139154, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-850",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.500000394987069, 258.098463578139672, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-828", 0 ],
									"source" : [ "obj-818", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-829", 0 ],
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-850", 0 ],
									"source" : [ "obj-819", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-850", 0 ],
									"source" : [ "obj-828", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 0 ],
									"source" : [ "obj-829", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-819", 0 ],
									"source" : [ "obj-830", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-849", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 398.656410972277172, 2077.33509422921361, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rangeSevenLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-830",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 154.333326578139349, 29.5, 22.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-829",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 126.333326578139349, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-828",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 135.598246975905568, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-819",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 178.098246975906477, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-818",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 172.0, 22.0 ],
									"text" : "if $i1 < 0 then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-849",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000394987069, 39.999830578139154, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-850",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.500000394987069, 258.098463578139672, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-828", 0 ],
									"source" : [ "obj-818", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-829", 0 ],
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-850", 0 ],
									"source" : [ "obj-819", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-850", 0 ],
									"source" : [ "obj-828", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 0 ],
									"source" : [ "obj-829", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-819", 0 ],
									"source" : [ "obj-830", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-849", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 381.656410972277172, 1496.33509422921361, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rangeSevenLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-830",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 154.333326578139349, 29.5, 22.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-829",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 126.333326578139349, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-828",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 135.598246975905568, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-819",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 178.098246975906477, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-818",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 172.0, 22.0 ],
									"text" : "if $i1 < 0 then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-849",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000394987069, 39.999830578139154, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-850",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.500000394987069, 258.098463578139672, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-828", 0 ],
									"source" : [ "obj-818", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-829", 0 ],
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-850", 0 ],
									"source" : [ "obj-819", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-850", 0 ],
									"source" : [ "obj-828", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 0 ],
									"source" : [ "obj-829", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-819", 0 ],
									"source" : [ "obj-830", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-849", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 377.808460712432861, 899.33509422921361, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rangeSevenLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-830",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 154.333326578139349, 29.5, 22.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-829",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 126.333326578139349, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-828",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 135.598246975905568, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-819",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 178.098246975906477, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-818",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 172.0, 22.0 ],
									"text" : "if $i1 < 0 then $i1 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-849",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000394987069, 39.999830578139154, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-850",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.500000394987069, 258.098463578139672, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-828", 0 ],
									"source" : [ "obj-818", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-829", 0 ],
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-850", 0 ],
									"source" : [ "obj-819", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-850", 0 ],
									"source" : [ "obj-828", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 0 ],
									"source" : [ "obj-829", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-819", 0 ],
									"source" : [ "obj-830", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-849", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 377.808460712432861, 386.33509422921361, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rangeSevenLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2520.041666666666515, 2157.433341205119177, 151.0, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-728",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2520.041666666666515, 2101.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-729",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2652.041666666666515, 2101.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2520.041666666666515, 2197.433341205119177, 125.0, 22.0 ],
					"text" : "1.4.3 8 cond $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-774",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2586.041666666666515, 2101.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2613.90072866666651, 1996.433341205120087, 25.140937999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.690156608819962, 14.911697247706456, 25.140938341617584, 18.0 ],
					"text" : "Out",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2652.041666666666515, 1996.433341205120087, 23.040268999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.260625779628754, 55.911697247706456, 23.04026871919632, 18.0 ],
					"text" : "2",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2586.041666666666515, 1996.433341205120087, 23.040268999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.260625779628754, 34.911697247706456, 23.04026871919632, 18.0 ],
					"text" : "1",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-778",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2652.041666666666515, 2021.433341205120087, 23.040269000000023, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.260625779628754, 55.911697247706456, 20.0, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "OUTSEL1[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "OUTSEL1[3]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-779",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2586.041666666666515, 2021.433341205120087, 20.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.260625779628754, 34.911697247706456, 20.0, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "OUTSEL0[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "OUTSEL0[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2503.666666666666515, 1996.433341205120087, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.666665434837341, 119.735091743119256, 54.0, 18.0 ],
					"text" : "Microtune",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-781",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2520.041666666666515, 2021.433341205120087, 21.25, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.041665434837341, 139.646788990825712, 21.25, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MCTEN[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "MCTEN[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-790",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2218.439388612905987, 2112.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2218.439388612905987, 2162.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 96 0 7 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-792",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.872849325338848, 2112.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1912.872849325338848, 2162.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 64 0 6 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-794",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.306310037771709, 2112.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1623.306310037771709, 2162.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 96 0 5 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-796",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.156410972277172, 2112.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-797",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1329.156410972277172, 2162.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 96 0 4 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-798",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.22295025984431, 2112.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 997.22295025984431, 2162.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 96 0 3 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 691.656410972277172, 2077.33509422921361, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-801",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.656410972277172, 2112.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 691.656410972277172, 2162.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 96 0 2 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-804",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.656410972277172, 2112.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 398.656410972277172, 2162.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 96 0 1 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-806",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.22295025984431, 2112.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 77.22295025984431, 2162.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 96 0 0 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.439388612905987, 2007.433341205120087, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.666665434837341, 119.735091743119256, 55.0, 18.0 ],
					"text" : "Pan Table",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-809",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.656410972277172, 2013.433341205119177, 39.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.166665434837341, 19.911697247706456, 35.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ELDT[4]",
							"parameter_mmax" : 7.0,
							"parameter_mmin" : -7.0,
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ELDT[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-810",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.656410972277172, 2013.433341205119177, 45.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.666665434837341, 69.823394495412913, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ELNS[3]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "Note Shift",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ELNS[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-811",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2218.439388612905987, 2029.698249205120192, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.666665434837341, 139.646788990825712, 90.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "I1", "I2", "I3", "I4", "I5", "I6", "I7", "I8", "I9", "I10", "I11", "I12", "I13", "I14", "I15", "I16", "I17", "I18", "I19", "I20", "I21", "I22", "I23", "I24", "I25", "I26", "I27", "I28", "I29", "I30", "I31", "I32", "P1_Center", "P2_Right-6", "P3_Right-5", "P4_Right-4", "P5_Right-3", "P6_Right-2", "P7_Right-1", "P8_Left-6", "P9_Left-5", "P10_Left-4", "P11_Left-3", "P12_Left-2", "P13_Left-1", "P14_L>R-slow", "P15_L>R", "P16_L>R-fast", "P17_R>L-slow", "P18_R>L", "P19_R>L-fast", "P20_C>R-slow", "P21_C>R", "P22_C>R-fast", "P23_C->R-slow", "P24_C->R", "P25_C->R-fast", "P26_C>L-slow", "P27_C>L", "P28_C>L-fast", "P29_C->L-slow", "P30_C->L", "P31_C->L-fast", "P32_L<>R-slow", "P33_L<>R", "P34_L<>R-narrow", "P35_L<>R-fast", "P36_R<>L-slow", "P37_R<>L", "P38_R<>L-narrow", "P39_R<>L-fast", "P40", "P41", "P42", "P43", "P44", "P45", "P46", "P47", "P48", "P49", "P50", "P51", "P52", "P53", "P54", "P55", "P56", "P57", "P58", "P59", "P60", "P61", "P62", "P63" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "PANNM[3]",
							"parameter_mmax" : 94,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "PANNM[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"knobcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.22295025984431, 1920.433341205119177, 20.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.166665434837341, -4.0, 20.0, 172.0 ],
					"varname" : "ELVL[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-813",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1623.306310037771709, 2013.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.166665434837341, 69.823394495412913, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "EVLL[3]",
							"parameter_shortname" : "Lo Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "EVLL[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-814",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 997.22295025984431, 2013.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.166665434837341, 69.823394495412913, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ENLL[3]",
							"parameter_shortname" : "Lo Note",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ENLL[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-815",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1912.872849325338848, 2013.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.166665434837341, 19.911697247706456, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "EVLH[3]",
							"parameter_shortname" : "Hi Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "EVLH[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-816",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1329.156410972277172, 2013.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.166665434837341, 19.911697247706456, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ENLH[3]",
							"parameter_shortname" : "Hi Note",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ENLH[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-817",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.656410972277172, 1975.433341205119177, 135.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.166665434837341, -3.0, 137.0, 21.0 ],
					"text" : "Element 4",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.041666666666515, 1576.433341205119177, 151.0, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-606",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2503.041666666666515, 1520.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-607",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2635.041666666666515, 1520.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.041666666666515, 1616.433341205119177, 125.0, 22.0 ],
					"text" : "1.4.2 8 cond $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-609",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2569.041666666666515, 1520.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.90072866666651, 1415.433341205120087, 25.140937999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.52349117398262, 14.911697247706456, 25.140938341617584, 18.0 ],
					"text" : "Out",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2635.041666666666515, 1415.433341205120087, 23.040268999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.093960344791412, 55.911697247706456, 23.04026871919632, 18.0 ],
					"text" : "2",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2569.041666666666515, 1415.433341205120087, 23.040268999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.093960344791412, 34.911697247706456, 23.04026871919632, 18.0 ],
					"text" : "1",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-613",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2635.041666666666515, 1440.433341205120087, 23.040269000000023, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.093960344791412, 55.911697247706456, 20.0, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "OUTSEL1[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "OUTSEL1[2]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-614",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2569.041666666666515, 1440.433341205120087, 20.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.093960344791412, 34.911697247706456, 20.0, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "OUTSEL0[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "OUTSEL0[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2486.666666666666515, 1415.433341205120087, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.5, 119.735091743119256, 54.0, 18.0 ],
					"text" : "Microtune",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-616",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2503.041666666666515, 1440.433341205120087, 21.25, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.875, 139.646788990825712, 21.25, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MCTEN[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "MCTEN[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-625",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2201.439388612905987, 1531.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2201.439388612905987, 1581.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 64 0 7 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-627",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1895.872849325338848, 1531.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1895.872849325338848, 1581.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 64 0 6 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-629",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1606.306310037771709, 1531.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1606.306310037771709, 1581.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 64 0 5 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-631",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.156410972277172, 1531.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1312.156410972277172, 1581.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 64 0 4 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-633",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 980.22295025984431, 1531.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 980.22295025984431, 1581.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 64 0 3 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 674.656410972277172, 1496.33509422921361, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-636",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.656410972277172, 1531.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 674.656410972277172, 1581.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 64 0 2 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-639",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.656410972277172, 1531.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 381.656410972277172, 1581.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 64 0 1 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-641",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.22295025984431, 1531.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.22295025984431, 1581.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 64 0 0 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2201.439388612905987, 1426.433341205120087, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.5, 119.735091743119256, 55.0, 18.0 ],
					"text" : "Pan Table",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-711",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.656410972277172, 1432.433341205119177, 39.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 19.911697247706456, 35.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ELDT[3]",
							"parameter_mmax" : 7.0,
							"parameter_mmin" : -7.0,
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ELDT[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-716",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 674.656410972277172, 1432.433341205119177, 45.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.5, 69.823394495412913, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ELNS[2]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "Note Shift",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ELNS[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-717",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2201.439388612905987, 1448.698249205120192, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.5, 139.646788990825712, 90.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "I1", "I2", "I3", "I4", "I5", "I6", "I7", "I8", "I9", "I10", "I11", "I12", "I13", "I14", "I15", "I16", "I17", "I18", "I19", "I20", "I21", "I22", "I23", "I24", "I25", "I26", "I27", "I28", "I29", "I30", "I31", "I32", "P1_Center", "P2_Right-6", "P3_Right-5", "P4_Right-4", "P5_Right-3", "P6_Right-2", "P7_Right-1", "P8_Left-6", "P9_Left-5", "P10_Left-4", "P11_Left-3", "P12_Left-2", "P13_Left-1", "P14_L>R-slow", "P15_L>R", "P16_L>R-fast", "P17_R>L-slow", "P18_R>L", "P19_R>L-fast", "P20_C>R-slow", "P21_C>R", "P22_C>R-fast", "P23_C->R-slow", "P24_C->R", "P25_C->R-fast", "P26_C>L-slow", "P27_C>L", "P28_C>L-fast", "P29_C->L-slow", "P30_C->L", "P31_C->L-fast", "P32_L<>R-slow", "P33_L<>R", "P34_L<>R-narrow", "P35_L<>R-fast", "P36_R<>L-slow", "P37_R<>L", "P38_R<>L-narrow", "P39_R<>L-fast", "P40", "P41", "P42", "P43", "P44", "P45", "P46", "P47", "P48", "P49", "P50", "P51", "P52", "P53", "P54", "P55", "P56", "P57", "P58", "P59", "P60", "P61", "P62", "P63" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "PANNM[2]",
							"parameter_mmax" : 94,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "PANNM[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"knobcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.22295025984431, 1339.433341205119177, 20.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, -4.0, 20.0, 172.0 ],
					"varname" : "ELVL[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-719",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1606.306310037771709, 1432.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 69.823394495412913, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "EVLL[2]",
							"parameter_shortname" : "Lo Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "EVLL[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-720",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 980.22295025984431, 1432.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 69.823394495412913, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ENLL[2]",
							"parameter_shortname" : "Lo Note",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ENLL[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-721",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1895.872849325338848, 1432.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 19.911697247706456, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "EVLH[2]",
							"parameter_shortname" : "Hi Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "EVLH[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-722",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1312.156410972277172, 1432.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 19.911697247706456, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ENLH[2]",
							"parameter_shortname" : "Hi Note",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ENLH[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-724",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.656410972277172, 1394.433341205119177, 135.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, -3.0, 137.0, 21.0 ],
					"text" : "Element 3",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2499.193716406822205, 979.433341205119177, 151.0, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-593",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2499.193716406822205, 923.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-594",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2631.193716406822205, 923.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2499.193716406822205, 1019.433341205119177, 125.0, 22.0 ],
					"text" : "1.4.1 8 cond $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-596",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2565.193716406822205, 923.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2593.052778406822199, 818.433341205120087, 25.140937999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.52349117398262, 13.911697247706456, 25.140938341617584, 18.0 ],
					"text" : "Out",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2631.193716406822205, 818.433341205120087, 23.040268999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.093960344791412, 54.911697247706456, 23.04026871919632, 18.0 ],
					"text" : "2",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2565.193716406822205, 818.433341205120087, 23.040268999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.093960344791412, 33.911697247706456, 23.04026871919632, 18.0 ],
					"text" : "1",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-600",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2631.193716406822205, 843.433341205120087, 23.040269000000023, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.093960344791412, 54.911697247706456, 20.0, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "OUTSEL1[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "OUTSEL1[1]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-601",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2565.193716406822205, 843.433341205120087, 20.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.093960344791412, 33.911697247706456, 20.0, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "OUTSEL0[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "OUTSEL0[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2482.818716406822205, 818.433341205120087, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.5, 118.735091743119256, 54.0, 18.0 ],
					"text" : "Microtune",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-603",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2499.193716406822205, 843.433341205120087, 21.25, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.875, 138.646788990825712, 21.25, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MCTEN[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "MCTEN[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2498.193716406822205, 471.433341205119177, 151.0, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-882",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2498.193716406822205, 415.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-880",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2630.193716406822205, 415.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2498.193716406822205, 511.433341205119177, 125.0, 22.0 ],
					"text" : "1.4.0 8 cond $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-831",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2197.591438353061676, 934.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2197.591438353061676, 984.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 32 0 7 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-833",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.024899065494537, 934.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1892.024899065494537, 984.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 32 0 6 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-835",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1602.458359777927399, 934.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1602.458359777927399, 984.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 32 0 5 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-837",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.308460712432861, 934.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1308.308460712432861, 984.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 32 0 4 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-839",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.375, 934.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-840",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 976.375, 984.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 32 0 3 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 670.808460712432861, 899.33509422921361, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-842",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.808460712432861, 934.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-843",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 670.808460712432861, 984.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 32 0 2 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-845",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.808460712432861, 934.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 377.808460712432861, 984.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 32 0 1 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-847",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.375, 934.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 56.375, 984.433341205119177, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 32 0 0 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2197.591438353061676, 829.433341205120087, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 118.735091743119256, 55.0, 18.0 ],
					"text" : "Pan Table",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-857",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.808460712432861, 835.433341205119177, 39.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 18.911697247706456, 35.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ELDT[2]",
							"parameter_mmax" : 7.0,
							"parameter_mmin" : -7.0,
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ELDT[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-858",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.808460712432861, 835.433341205119177, 45.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 68.823394495412913, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ELNS[1]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "Note Shift",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ELNS[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-859",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2197.591438353061676, 851.698249205120192, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 138.646788990825712, 90.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "I1", "I2", "I3", "I4", "I5", "I6", "I7", "I8", "I9", "I10", "I11", "I12", "I13", "I14", "I15", "I16", "I17", "I18", "I19", "I20", "I21", "I22", "I23", "I24", "I25", "I26", "I27", "I28", "I29", "I30", "I31", "I32", "P1_Center", "P2_Right-6", "P3_Right-5", "P4_Right-4", "P5_Right-3", "P6_Right-2", "P7_Right-1", "P8_Left-6", "P9_Left-5", "P10_Left-4", "P11_Left-3", "P12_Left-2", "P13_Left-1", "P14_L>R-slow", "P15_L>R", "P16_L>R-fast", "P17_R>L-slow", "P18_R>L", "P19_R>L-fast", "P20_C>R-slow", "P21_C>R", "P22_C>R-fast", "P23_C->R-slow", "P24_C->R", "P25_C->R-fast", "P26_C>L-slow", "P27_C>L", "P28_C>L-fast", "P29_C->L-slow", "P30_C->L", "P31_C->L-fast", "P32_L<>R-slow", "P33_L<>R", "P34_L<>R-narrow", "P35_L<>R-fast", "P36_R<>L-slow", "P37_R<>L", "P38_R<>L-narrow", "P39_R<>L-fast", "P40", "P41", "P42", "P43", "P44", "P45", "P46", "P47", "P48", "P49", "P50", "P51", "P52", "P53", "P54", "P55", "P56", "P57", "P58", "P59", "P60", "P61", "P62", "P63" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "PANNM[1]",
							"parameter_mmax" : 94,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "PANNM[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"knobcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.375, 742.433341205119177, 20.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, -5.0, 20.0, 172.0 ],
					"varname" : "ELVL[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-861",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1602.458359777927399, 835.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 68.823394495412913, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "EVLL[1]",
							"parameter_shortname" : "Lo Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "EVLL[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-862",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.375, 835.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 68.823394495412913, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ENLL[1]",
							"parameter_shortname" : "Lo Note",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ENLL[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-863",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1892.024899065494537, 835.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 18.911697247706456, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "EVLH[1]",
							"parameter_shortname" : "Hi Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "EVLH[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-864",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1308.308460712432861, 835.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 18.911697247706456, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ENLH[1]",
							"parameter_shortname" : "Hi Note",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ENLH[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-865",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.808460712432861, 797.433341205119177, 135.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, -4.0, 137.0, 21.0 ],
					"text" : "Element 2",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-727",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2564.193716406822205, 415.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-730",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2197.591438353061676, 421.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2197.591438353061676, 471.433341205119177, 266.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 0 0 7 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-732",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.024899065494537, 421.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1892.024899065494537, 471.433341205119177, 266.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 0 0 6 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-734",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1602.458359777927399, 421.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1602.458359777927399, 471.433341205119177, 266.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 0 0 5 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-736",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.308460712432861, 421.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1308.308460712432861, 471.433341205119177, 266.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 0 0 4 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-738",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.375, 421.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 976.375, 471.433341205119177, 266.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 0 0 3 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 670.808460712432861, 386.33509422921361, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-741",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.808460712432861, 421.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 670.808460712432861, 471.433341205119177, 266.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 0 0 2 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-744",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.808460712432861, 421.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 377.808460712432861, 471.433341205119177, 266.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 0 0 1 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-746",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.375, 421.933341205119177, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-747",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 56.375, 471.433341205119177, 266.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 3 0 0 0 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2592.052778406822199, 310.433341205120087, 25.140937999999998, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.523490518331528, 18.911697247706456, 25.140938341617584, 18.0 ],
					"text" : "Out",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2630.193716406822205, 310.433341205120087, 23.040268999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.09395968914032, 59.911697247706456, 23.04026871919632, 18.0 ],
					"text" : "2",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.193716406822205, 310.433341205120087, 23.040268999999999, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.09395968914032, 38.911697247706456, 23.04026871919632, 18.0 ],
					"text" : "1",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-751",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2630.193716406822205, 335.433341205120087, 23.040269000000023, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.09395968914032, 59.911697247706456, 20.0, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "OUTSEL1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "OUTSEL1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-752",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2564.193716406822205, 335.433341205120087, 20.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.09395968914032, 38.911697247706456, 20.0, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "OUTSEL0",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "OUTSEL0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2481.818716406822205, 310.433341205120087, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.499999344348907, 123.735091743119256, 54.0, 18.0 ],
					"text" : "Microtune",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2197.591438353061676, 316.433341205120087, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.499999344348907, 123.735091743119256, 55.0, 18.0 ],
					"text" : "Pan Table",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-755",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2498.193716406822205, 335.433341205120087, 21.25, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.874999344348907, 143.646788990825712, 21.25, 19.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "MCTEN",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Ratio",
							"parameter_type" : 2
						}

					}
,
					"varname" : "MCTEN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-756",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 377.808460712432861, 322.433341205119177, 39.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.999999344348907, 23.911697247706456, 35.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ELDT[1]",
							"parameter_mmax" : 7.0,
							"parameter_mmin" : -7.0,
							"parameter_shortname" : "Detune",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ELDT[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-757",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.808460712432861, 322.433341205119177, 45.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.499999344348907, 73.823394495412913, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ELNS",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "Note Shift",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ELNS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-758",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2197.591438353061676, 338.698249205120192, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.499999344348907, 143.646788990825712, 90.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "I1", "I2", "I3", "I4", "I5", "I6", "I7", "I8", "I9", "I10", "I11", "I12", "I13", "I14", "I15", "I16", "I17", "I18", "I19", "I20", "I21", "I22", "I23", "I24", "I25", "I26", "I27", "I28", "I29", "I30", "I31", "I32", "P1_Center", "P2_Right-6", "P3_Right-5", "P4_Right-4", "P5_Right-3", "P6_Right-2", "P7_Right-1", "P8_Left-6", "P9_Left-5", "P10_Left-4", "P11_Left-3", "P12_Left-2", "P13_Left-1", "P14_L>R-slow", "P15_L>R", "P16_L>R-fast", "P17_R>L-slow", "P18_R>L", "P19_R>L-fast", "P20_C>R-slow", "P21_C>R", "P22_C>R-fast", "P23_C->R-slow", "P24_C->R", "P25_C->R-fast", "P26_C>L-slow", "P27_C>L", "P28_C>L-fast", "P29_C->L-slow", "P30_C->L", "P31_C->L-fast", "P32_L<>R-slow", "P33_L<>R", "P34_L<>R-narrow", "P35_L<>R-fast", "P36_R<>L-slow", "P37_R<>L", "P38_R<>L-narrow", "P39_R<>L-fast", "P40", "P41", "P42", "P43", "P44", "P45", "P46", "P47", "P48", "P49", "P50", "P51", "P52", "P53", "P54", "P55", "P56", "P57", "P58", "P59", "P60", "P61", "P62", "P63" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "PANNM",
							"parameter_mmax" : 94,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "PANNM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"knobcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.375, 229.433341205119177, 20.0, 172.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.000000655651093, 0.0, 20.0, 172.0 ],
					"varname" : "ELVL"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-760",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1602.458359777927399, 322.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.999999344348907, 73.823394495412913, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "EVLL",
							"parameter_shortname" : "Lo Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "EVLL"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-761",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.375, 322.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.999999344348907, 73.823394495412913, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ENLL",
							"parameter_shortname" : "Lo Note",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ENLL"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-762",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1892.024899065494537, 322.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.999999344348907, 23.911697247706456, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "EVLH",
							"parameter_shortname" : "Hi Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "EVLH"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-763",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1308.308460712432861, 322.433341205119177, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.999999344348907, 23.911697247706456, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ENLH",
							"parameter_shortname" : "Hi Note",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "ENLH"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-764",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.808460712432861, 284.433341205119177, 135.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.999999344348907, 1.0, 137.0, 21.0 ],
					"text" : "Element 1",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2755.943716406822205, 603.5, 65.02704974015569, 603.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 2802.193716406822205, 1148.0, 65.875, 1148.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 2848.443716406822205, 1728.5, 84.5, 1728.5 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 2 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 2508.693716406822205, 1185.0, 2878.552778406822199, 1185.0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 2 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 2512.541666666666515, 1785.0, 2878.552778406822199, 1785.0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 1 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 1 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 2 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 2529.541666666666515, 2235.0, 2878.552778406822199, 2235.0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 1 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 2507.693716406822205, 624.0, 2878.552778406822199, 624.0 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 2 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-887", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-600" : [ "OUTSEL1[1]", "Ratio", 0 ],
			"obj-601" : [ "OUTSEL0[1]", "Ratio", 0 ],
			"obj-603" : [ "MCTEN[1]", "Ratio", 0 ],
			"obj-613" : [ "OUTSEL1[2]", "Ratio", 0 ],
			"obj-614" : [ "OUTSEL0[2]", "Ratio", 0 ],
			"obj-616" : [ "MCTEN[2]", "Ratio", 0 ],
			"obj-711" : [ "ELDT[3]", "Detune", 0 ],
			"obj-716" : [ "ELNS[2]", "Note Shift", 0 ],
			"obj-717" : [ "PANNM[2]", "live.menu", 0 ],
			"obj-719" : [ "EVLL[2]", "Lo Velo", 0 ],
			"obj-720" : [ "ENLL[2]", "Lo Note", 0 ],
			"obj-721" : [ "EVLH[2]", "Hi Velo", 0 ],
			"obj-722" : [ "ENLH[2]", "Hi Note", 0 ],
			"obj-751" : [ "OUTSEL1", "Ratio", 0 ],
			"obj-752" : [ "OUTSEL0", "Ratio", 0 ],
			"obj-755" : [ "MCTEN", "Ratio", 0 ],
			"obj-756" : [ "ELDT[1]", "Detune", 0 ],
			"obj-757" : [ "ELNS", "Note Shift", 0 ],
			"obj-758" : [ "PANNM", "live.menu", 0 ],
			"obj-760" : [ "EVLL", "Lo Velo", 0 ],
			"obj-761" : [ "ENLL", "Lo Note", 0 ],
			"obj-762" : [ "EVLH", "Hi Velo", 0 ],
			"obj-763" : [ "ENLH", "Hi Note", 0 ],
			"obj-778" : [ "OUTSEL1[3]", "Ratio", 0 ],
			"obj-779" : [ "OUTSEL0[3]", "Ratio", 0 ],
			"obj-781" : [ "MCTEN[3]", "Ratio", 0 ],
			"obj-809" : [ "ELDT[4]", "Detune", 0 ],
			"obj-810" : [ "ELNS[3]", "Note Shift", 0 ],
			"obj-811" : [ "PANNM[3]", "live.menu", 0 ],
			"obj-813" : [ "EVLL[3]", "Lo Velo", 0 ],
			"obj-814" : [ "ENLL[3]", "Lo Note", 0 ],
			"obj-815" : [ "EVLH[3]", "Hi Velo", 0 ],
			"obj-816" : [ "ENLH[3]", "Hi Note", 0 ],
			"obj-857" : [ "ELDT[2]", "Detune", 0 ],
			"obj-858" : [ "ELNS[1]", "Note Shift", 0 ],
			"obj-859" : [ "PANNM[1]", "live.menu", 0 ],
			"obj-861" : [ "EVLL[1]", "Lo Velo", 0 ],
			"obj-862" : [ "ENLL[1]", "Lo Note", 0 ],
			"obj-863" : [ "EVLH[1]", "Hi Velo", 0 ],
			"obj-864" : [ "ENLH[1]", "Hi Note", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "tgDbToPanel.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
