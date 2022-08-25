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
		"rect" : [ 1546.0, 87.0, 1852.0, 959.0 ],
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
					"id" : "obj-1849",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3975.501640063064769, 2436.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1850",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3975.501640063064769, 2475.557993276761863, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1851",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3880.501640063065224, 2553.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1852",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3988.834973793762401, 2453.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1853",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3975.501640063064769, 2505.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1854",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3880.501640063065224, 2601.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1855",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3880.501640063065224, 2635.162284672260739, 81.0, 22.0 ],
					"text" : "$2 27 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1856",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3880.501640063065224, 2528.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1858",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3880.501640063065224, 2481.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1859",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3880.501640063065224, 2436.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1860",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3759.162462151968157, 2436.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1861",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3759.162462151968157, 2475.557993276761863, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1862",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3664.162462151968157, 2553.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1863",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3772.495795882665789, 2453.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1864",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3759.162462151968157, 2505.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1865",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3664.162462151968157, 2601.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1866",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3664.162462151968157, 2635.162284672260739, 81.0, 22.0 ],
					"text" : "$2 26 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1867",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3664.162462151968157, 2528.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1869",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3664.162462151968157, 2481.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1870",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3664.162462151968157, 2436.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1871",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3537.464840801863375, 2436.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1872",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3537.464840801863375, 2475.557993276761863, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1873",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3442.464840801863375, 2553.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1874",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3550.798174532561006, 2453.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1875",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3537.464840801863375, 2505.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1876",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3442.464840801863375, 2601.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1877",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3442.464840801863375, 2635.162284672260739, 81.0, 22.0 ],
					"text" : "$2 25 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1878",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3442.464840801863375, 2528.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1880",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3442.464840801863375, 2481.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1881",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3442.464840801863375, 2436.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1882",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5028.798174532561461, 2019.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1883",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5028.798174532561461, 2058.557993276761863, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1884",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4933.798174532561461, 2136.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1885",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5042.131508263259093, 2036.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1886",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5028.798174532561461, 2088.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1887",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4933.798174532561461, 2184.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1888",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4933.798174532561461, 2218.162284672260739, 81.0, 22.0 ],
					"text" : "$2 24 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1889",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4933.798174532561461, 2111.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1891",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4933.798174532561461, 2064.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1892",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4933.798174532561461, 2019.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1893",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4842.464840801863829, 2019.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1894",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4842.464840801863829, 2058.557993276761863, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1895",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4747.464840801863829, 2136.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1896",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4855.798174532561461, 2036.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1897",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4842.464840801863829, 2088.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1898",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4747.464840801863829, 2184.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1899",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4747.464840801863829, 2218.162284672260739, 81.0, 22.0 ],
					"text" : "$2 23 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1900",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4747.464840801863829, 2111.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1902",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4747.464840801863829, 2064.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1903",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4747.464840801863829, 2019.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1904",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4643.464840801863829, 2026.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1905",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4643.464840801863829, 2064.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1906",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4548.464840801863829, 2142.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1907",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4656.798174532561461, 2043.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1908",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4643.464840801863829, 2094.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1909",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4548.464840801863829, 2190.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1910",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4548.464840801863829, 2224.531365887477023, 81.0, 22.0 ],
					"text" : "$2 22 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1911",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4548.464840801863829, 2117.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1913",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4548.464840801863829, 2071.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1914",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4548.464840801863829, 2026.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1915",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4423.464840801863829, 2026.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1916",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4423.464840801863829, 2064.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1917",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4328.464840801863829, 2142.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1918",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4436.798174532561461, 2043.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1919",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4423.464840801863829, 2094.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4328.464840801863829, 2190.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1921",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4328.464840801863829, 2224.531365887477023, 81.0, 22.0 ],
					"text" : "$2 21 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4328.464840801863829, 2117.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1924",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4328.464840801863829, 2071.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1925",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4328.464840801863829, 2026.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1926",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4191.464840801863829, 2026.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1927",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4191.464840801863829, 2064.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1928",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4096.464840801863829, 2142.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1929",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4204.798174532561461, 2043.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1930",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4191.464840801863829, 2094.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4096.464840801863829, 2190.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1932",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4096.464840801863829, 2224.531365887477023, 81.0, 22.0 ],
					"text" : "$2 20 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1933",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4096.464840801863829, 2117.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1935",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4096.464840801863829, 2071.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1936",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4096.464840801863829, 2026.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1937",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3985.001640063066588, 2026.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1938",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3985.001640063066588, 2064.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1939",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3890.001640063066134, 2142.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1940",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3998.33497379376422, 2043.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1941",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3985.001640063066588, 2094.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1942",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3890.001640063066134, 2190.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1943",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3890.001640063066134, 2224.531365887477023, 81.0, 22.0 ],
					"text" : "$2 19 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1944",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3890.001640063066134, 2117.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1946",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3890.001640063066134, 2071.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1947",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3890.001640063066134, 2026.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1948",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3759.162462151968157, 2019.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1949",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3759.162462151968157, 2058.557993276761863, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1950",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3664.162462151968157, 2136.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1951",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3772.495795882665789, 2036.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1952",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3759.162462151968157, 2088.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1953",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3664.162462151968157, 2184.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1954",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3664.162462151968157, 2218.162284672260739, 81.0, 22.0 ],
					"text" : "$2 18 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1955",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3664.162462151968157, 2111.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1957",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3664.162462151968157, 2064.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1958",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3664.162462151968157, 2019.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1959",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3551.48239456231704, 2026.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1960",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3551.48239456231704, 2064.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1961",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3456.48239456231704, 2142.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1962",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3564.815728293014672, 2043.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1963",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3551.48239456231704, 2094.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1964",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3456.48239456231704, 2190.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1965",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3456.48239456231704, 2224.531365887477023, 81.0, 22.0 ],
					"text" : "$2 17 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1966",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3456.48239456231704, 2117.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1968",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3456.48239456231704, 2071.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1969",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3456.48239456231704, 2026.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1970",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5044.798174532561461, 1634.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1971",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5044.798174532561461, 1672.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1972",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4949.798174532561461, 1750.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1973",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5058.131508263259093, 1651.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1974",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5044.798174532561461, 1702.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1975",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4949.798174532561461, 1798.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1976",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4949.798174532561461, 1832.531365887477023, 81.0, 22.0 ],
					"text" : "$2 16 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1977",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4949.798174532561461, 1725.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1979",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4949.798174532561461, 1679.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1980",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4949.798174532561461, 1634.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1981",
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
					"patching_rect" : [ 4949.798174532561461, 1592.314838409424283, 112.0, 22.0 ],
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
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1982",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4949.798174532561461, 1533.314838409424283, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.750000160957143, 516.707102000000077, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "FM_RATESCALE[2]",
							"parameter_mmax" : 7.0,
							"parameter_mmin" : -7.0,
							"parameter_shortname" : "Rate Scale",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRS[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1983",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4842.464840801863829, 1634.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1984",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4842.464840801863829, 1672.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1985",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4747.464840801863829, 1750.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1986",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4855.798174532561461, 1651.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1987",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4842.464840801863829, 1702.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1988",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4747.464840801863829, 1798.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1989",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4747.464840801863829, 1832.531365887477023, 81.0, 22.0 ],
					"text" : "$2 15 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1990",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4747.464840801863829, 1725.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1992",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4747.464840801863829, 1679.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1993",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4747.464840801863829, 1634.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-1994",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4747.464840801863829, 1548.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.371202230453491, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FRRL2[1]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "RL2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRRL2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1995",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4643.464840801863829, 1634.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1996",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4643.464840801863829, 1672.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1997",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4548.464840801863829, 1750.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1998",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4656.798174532561461, 1651.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1999",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4643.464840801863829, 1702.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2000",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4548.464840801863829, 1798.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2001",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4548.464840801863829, 1832.531365887477023, 81.0, 22.0 ],
					"text" : "$2 14 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2002",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4548.464840801863829, 1725.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2004",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4548.464840801863829, 1679.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2005",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4548.464840801863829, 1634.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2006",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4436.464840801863829, 1634.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2007",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4436.464840801863829, 1672.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2008",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4341.464840801863829, 1750.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2009",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4449.798174532561461, 1651.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2010",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4436.464840801863829, 1702.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2011",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4341.464840801863829, 1798.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2012",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4341.464840801863829, 1832.531365887477023, 81.0, 22.0 ],
					"text" : "$2 13 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2013",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4341.464840801863829, 1725.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2015",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4341.464840801863829, 1679.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2016",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4341.464840801863829, 1634.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2017",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4205.464840801863829, 1634.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2018",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4205.464840801863829, 1672.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2019",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4110.464840801863829, 1750.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2020",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4218.798174532561461, 1651.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2021",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4205.464840801863829, 1702.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2022",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4110.464840801863829, 1798.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2023",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4110.464840801863829, 1832.531365887477023, 81.0, 22.0 ],
					"text" : "$2 12 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2024",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4110.464840801863829, 1725.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2026",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4110.464840801863829, 1679.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2027",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4110.464840801863829, 1634.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2028",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3999.464840801863829, 1634.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2029",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3999.464840801863829, 1672.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2030",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3904.464840801863375, 1750.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2031",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4012.798174532561461, 1651.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2032",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3999.464840801863829, 1702.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2033",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3904.464840801863375, 1798.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2034",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3904.464840801863375, 1832.531365887477023, 80.0, 22.0 ],
					"text" : "$2 11 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2035",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3904.464840801863375, 1725.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2037",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3904.464840801863375, 1679.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2038",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3904.464840801863375, 1634.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2039",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3783.464840801863375, 1634.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2040",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3783.464840801863375, 1672.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2041",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3688.464840801863375, 1750.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2042",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3796.798174532561006, 1651.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2043",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3783.464840801863375, 1702.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2044",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3688.464840801863375, 1798.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2045",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3688.464840801863375, 1832.531365887477023, 81.0, 22.0 ],
					"text" : "$2 10 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2046",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3688.464840801863375, 1725.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2048",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3688.464840801863375, 1679.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2049",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3688.464840801863375, 1634.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2050",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3567.98239456231704, 1638.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2051",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3567.98239456231704, 1676.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2052",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3472.98239456231704, 1754.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2053",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3581.315728293014672, 1655.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2054",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3567.98239456231704, 1706.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2055",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3472.98239456231704, 1802.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2056",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3472.98239456231704, 1836.531365887477023, 75.0, 22.0 ],
					"text" : "$2 9 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2057",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3472.98239456231704, 1729.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2059",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3472.98239456231704, 1683.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2060",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3472.98239456231704, 1638.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-2061",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4341.464840801863829, 1548.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.235294117647072, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FRL4[1]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRL4[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2062",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4643.464840801863829, 1232.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2063",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4643.464840801863829, 1270.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2064",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4548.464840801863829, 1348.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2065",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4656.798174532561461, 1249.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2066",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4643.464840801863829, 1300.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2067",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4548.464840801863829, 1396.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2068",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4548.464840801863829, 1430.531365887477023, 75.0, 22.0 ],
					"text" : "$2 8 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2069",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4548.464840801863829, 1323.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2071",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4548.464840801863829, 1277.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2072",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4548.464840801863829, 1232.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2073",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4436.464840801863829, 1229.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2074",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4436.464840801863829, 1267.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2075",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4341.464840801863829, 1345.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2076",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4449.798174532561461, 1246.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2077",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4436.464840801863829, 1297.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2078",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4341.464840801863829, 1393.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2079",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4341.464840801863829, 1427.531365887477023, 75.0, 22.0 ],
					"text" : "$2 7 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2080",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4341.464840801863829, 1320.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2082",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4341.464840801863829, 1274.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2083",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4341.464840801863829, 1229.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-2084",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4548.464840801863829, 1147.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.371202230453491, 516.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FRR2[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "RR2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRR2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2085",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4191.464840801863829, 1232.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2086",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4191.464840801863829, 1270.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2087",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4096.464840801863829, 1348.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2088",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4204.798174532561461, 1249.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2089",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4191.464840801863829, 1300.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2090",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4096.464840801863829, 1396.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2091",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4096.464840801863829, 1430.531365887477023, 75.0, 22.0 ],
					"text" : "$2 6 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2092",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4096.464840801863829, 1323.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2094",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4096.464840801863829, 1277.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2095",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4096.464840801863829, 1232.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2096",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3999.464840801863829, 1232.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2097",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3999.464840801863829, 1270.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2098",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3904.464840801863375, 1348.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2099",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4012.798174532561461, 1249.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3999.464840801863829, 1300.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3904.464840801863375, 1396.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3904.464840801863375, 1430.531365887477023, 75.0, 22.0 ],
					"text" : "$2 5 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3904.464840801863375, 1323.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2105",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3904.464840801863375, 1277.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3904.464840801863375, 1232.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3783.464840801863375, 1232.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3783.464840801863375, 1270.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2109",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3688.464840801863375, 1348.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3796.798174532561006, 1249.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3783.464840801863375, 1300.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3688.464840801863375, 1396.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3688.464840801863375, 1430.531365887477023, 75.0, 22.0 ],
					"text" : "$2 4 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3688.464840801863375, 1323.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2116",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3688.464840801863375, 1277.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3688.464840801863375, 1232.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3571.589992330623772, 1232.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3571.589992330623772, 1270.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2120",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3476.589992330623772, 1348.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3584.923326061321404, 1249.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3571.589992330623772, 1300.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3476.589992330623772, 1396.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3476.589992330623772, 1430.531365887477023, 75.0, 22.0 ],
					"text" : "$2 3 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3476.589992330623772, 1323.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2127",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3476.589992330623772, 1277.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3476.589992330623772, 1232.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-2129",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4096.464840801863829, 1147.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.235294117647072, 516.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FR4[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FR4[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3298.122196846282804, 1232.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3298.122196846282804, 1270.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2132",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3203.122196846282804, 1348.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3311.455530576980436, 1249.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3298.122196846282804, 1300.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3203.122196846282804, 1396.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3203.122196846282804, 1430.531365887477023, 75.0, 22.0 ],
					"text" : "$2 2 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3203.122196846282804, 1323.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2139",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3203.122196846282804, 1277.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3203.122196846282804, 1232.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2983.584482007301176, 1233.612021521881161, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2983.584482007301176, 1272.307729303837277, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2143",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2888.584482007301176, 1350.112021521880251, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2996.917815737998808, 1250.724131123377902, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2983.584482007301176, 1302.057465330912692, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2888.584482007301176, 1398.147100301569935, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2888.584482007301176, 1431.912020699336153, 75.0, 22.0 ],
					"text" : "$2 1 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2888.584482007301176, 1324.81994301475288, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2150",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2888.584482007301176, 1278.676810519053561, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2888.584482007301176, 1233.612021521881161, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2755.445845351768639, 1232.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2755.445845351768639, 1270.927074491978146, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2154",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2660.445845351768639, 1348.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2768.779179082466271, 1249.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2755.445845351768639, 1300.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2660.445845351768639, 1396.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2660.445845351768639, 1430.531365887477023, 86.0, 22.0 ],
					"text" : "$2 0 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2660.445845351768639, 1323.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2161",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2660.445845351768639, 1277.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2660.445845351768639, 1232.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-2163",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3875.621281268504845, 2347.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.735294117647072, 516.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FCMS[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Mod",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FCMS[1]"
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
					"id" : "obj-2164",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3435.102035767754842, 2347.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.614091887193354, 516.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_RES[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Res",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_RES[1]"
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
					"id" : "obj-2165",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3656.972282754686148, 2347.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.735294117647072, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_VELO[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_VELO[1]"
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
					"id" : "obj-2166",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2888.584482007301176, 1162.250712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.614091887193354, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_CUTOFF[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_CUTOFF[1]"
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
					"id" : "obj-2167",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4930.857995135280362, 1943.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.735294117646959, 516.707101721029858, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_OFFSET4[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Offset 4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_OFFSET4[1]"
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
					"id" : "obj-2168",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4727.27466140458273, 1943.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.36156004082909, 516.707101721029858, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_OFFSET3[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Offset 3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_OFFSET3[1]"
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
					"id" : "obj-2169",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4529.52466140458273, 1943.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.987825964011222, 516.707101721029858, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_OFFSET2[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Offset 2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_OFFSET2[1]"
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
					"id" : "obj-2170",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4322.52466140458273, 1943.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.614091887193354, 516.707101721029858, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_OFFSET1[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Offset 1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_OFFSET1[1]"
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
					"id" : "obj-2171",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4096.464840801863829, 1943.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.735294117646959, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_BP4[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "BP4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_BP4[1]"
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
					"id" : "obj-2172",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3890.001640063066134, 1943.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.36156004082909, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_BP3[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "BP3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_BP3[1]"
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
					"id" : "obj-2173",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3664.162462151968157, 1943.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.987825964011222, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_BP2[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "BP2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_BP2[1]"
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
					"id" : "obj-2174",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3449.32328424087018, 1943.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.614091887193354, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_BP1[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "BP1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_BP1[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-2175",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2660.445845351768639, 1131.693603634834744, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 417.5, 64.873239159584045, 21.0 ],
					"text" : "FILTER 2",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-2176",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 2660.445845351768639, 1512.238875925541379, 274.256684601306915, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.371202230453491, 408.0, 280.0, 40.0 ],
					"varname" : "FM_FLT1_LCD[1]"
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
					"id" : "obj-2177",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4341.464840801863829, 1147.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.371202230453605, 516.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FRR1[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "RR1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRR1[1]"
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
					"id" : "obj-2178",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3904.464840801863375, 1147.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.25, 516.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPR3[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPR3[1]"
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
					"id" : "obj-2179",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3688.464840801863375, 1147.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.250000000000114, 516.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPR2[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPR2[1]"
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
					"id" : "obj-2180",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3476.589992330623772, 1147.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.250000000000171, 516.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPR1[1]",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPR1[1]"
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
					"id" : "obj-2181",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4548.464840801863829, 1548.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.371202230453605, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPRL1[1]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "RL1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPRL1[1]"
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
					"id" : "obj-2182",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4110.464840801863829, 1548.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.25, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPL3[1]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPL3[1]"
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
					"id" : "obj-2183",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3904.304038740120177, 1548.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.250000000000114, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPL2[1]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPL2[1]"
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
					"id" : "obj-2184",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3688.464840801863375, 1556.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.250000000000171, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPL1[1]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPL1[1]"
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
					"id" : "obj-2185",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3472.98239456231704, 1556.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.250000000000227, 459.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPL0[1]",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L0",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPL0[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2186",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3203.122196846282804, 1153.32461406405173, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 490.207101721029858, 35.0, 18.0 ],
					"text" : "Mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.996078431372549, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"hint" : "Portamento Mode",
					"id" : "obj-2187",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3203.122196846282804, 1176.750712291552645, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 507.707101721029858, 54.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "EG", "LFO", "EG-VA" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_MODE[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "Wave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "FM_FLT1_MODE[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2188",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2660.445845351768639, 1162.250712291552645, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 451.707101721029858, 35.0, 18.0 ],
					"text" : "Type",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.996078431372549, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"hint" : "Portamento Mode",
					"id" : "obj-2189",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2660.445845351768639, 1185.676810519053561, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 469.207101721029858, 54.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Thru", "LPF" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_TYPE[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Wave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "FM_FLT1_TYPE[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1805",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1342.501640063065224, 2459.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1806",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.501640063065224, 2498.557993276761863, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1807",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1247.501640063065224, 2576.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1808",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1355.834973793762856, 2476.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1809",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1342.501640063065224, 2528.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1810",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.501640063065224, 2624.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1811",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.501640063065224, 2658.162284672260739, 81.0, 22.0 ],
					"text" : "$2 27 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1812",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1247.501640063065224, 2551.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1814",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.501640063065224, 2504.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1815",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1247.501640063065224, 2459.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1794",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1126.162462151968157, 2459.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1795",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.162462151968157, 2498.557993276761863, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1796",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1031.162462151968157, 2576.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1797",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.495795882665789, 2476.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1798",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.162462151968157, 2528.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1799",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.162462151968157, 2624.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1800",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.162462151968157, 2658.162284672260739, 81.0, 22.0 ],
					"text" : "$2 26 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1801",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1031.162462151968157, 2551.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1803",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.162462151968157, 2504.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1804",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.162462151968157, 2459.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1783",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 904.464840801863375, 2459.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1784",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.464840801863375, 2498.557993276761863, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1785",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 809.464840801863375, 2576.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1786",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.798174532561006, 2476.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1787",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.464840801863375, 2528.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1788",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.464840801863375, 2624.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1789",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.464840801863375, 2658.162284672260739, 81.0, 22.0 ],
					"text" : "$2 25 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1790",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 809.464840801863375, 2551.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1792",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.464840801863375, 2504.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1793",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.464840801863375, 2459.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1771",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2395.798174532561006, 2042.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1772",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2395.798174532561006, 2081.557993276761863, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1773",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2300.798174532561006, 2159.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1774",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2409.131508263258638, 2059.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1775",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2395.798174532561006, 2111.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1776",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2300.798174532561006, 2207.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1777",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2300.798174532561006, 2241.162284672260739, 81.0, 22.0 ],
					"text" : "$2 24 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1778",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2300.798174532561006, 2134.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1780",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2300.798174532561006, 2087.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1781",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.798174532561006, 2042.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1760",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2209.464840801863375, 2042.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1761",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.464840801863375, 2081.557993276761863, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1762",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2114.464840801863375, 2159.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1763",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2222.798174532561006, 2059.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1764",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2209.464840801863375, 2111.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.464840801863375, 2207.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1766",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.464840801863375, 2241.162284672260739, 81.0, 22.0 ],
					"text" : "$2 23 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1767",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2114.464840801863375, 2134.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1769",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.464840801863375, 2087.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1770",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2114.464840801863375, 2042.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1749",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2010.464840801863375, 2049.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1750",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.464840801863375, 2087.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1751",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1915.464840801863375, 2165.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1752",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2023.798174532561006, 2066.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1753",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2010.464840801863375, 2117.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.464840801863375, 2213.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1755",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.464840801863375, 2247.531365887477023, 81.0, 22.0 ],
					"text" : "$2 22 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1756",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1915.464840801863375, 2140.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1758",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.464840801863375, 2094.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1759",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1915.464840801863375, 2049.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1738",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1790.464840801863375, 2049.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1739",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1790.464840801863375, 2087.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1740",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1695.464840801863375, 2165.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1741",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1803.798174532561006, 2066.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1742",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1790.464840801863375, 2117.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1743",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.464840801863375, 2213.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1744",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.464840801863375, 2247.531365887477023, 81.0, 22.0 ],
					"text" : "$2 21 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1695.464840801863375, 2140.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1747",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.464840801863375, 2094.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1748",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1695.464840801863375, 2049.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1727",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1558.464840801863375, 2049.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1728",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.464840801863375, 2087.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1729",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1463.464840801863375, 2165.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1730",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.798174532561006, 2066.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1731",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1558.464840801863375, 2117.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1732",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.464840801863375, 2213.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1733",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.464840801863375, 2247.531365887477023, 81.0, 22.0 ],
					"text" : "$2 20 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1734",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1463.464840801863375, 2140.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1736",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.464840801863375, 2094.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1737",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.464840801863375, 2049.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1716",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1352.001640063066134, 2049.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1717",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.001640063066134, 2087.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1718",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1257.001640063066134, 2165.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1719",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.334973793763766, 2066.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1720",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1352.001640063066134, 2117.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1721",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.001640063066134, 2213.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1722",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.001640063066134, 2247.531365887477023, 81.0, 22.0 ],
					"text" : "$2 19 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1723",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1257.001640063066134, 2140.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1725",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.001640063066134, 2094.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1726",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.001640063066134, 2049.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1705",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1126.162462151968157, 2042.862285494805747, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1706",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.162462151968157, 2081.557993276761863, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1707",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1031.162462151968157, 2159.362285494804837, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1708",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.495795882665789, 2059.974395096302487, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1709",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.162462151968157, 2111.307729303837277, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.162462151968157, 2207.397364274494521, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1711",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.162462151968157, 2241.162284672260739, 81.0, 22.0 ],
					"text" : "$2 18 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1712",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1031.162462151968157, 2134.070206987677466, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1714",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.162462151968157, 2087.927074491978146, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1715",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.162462151968157, 2042.862285494805747, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1694",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 918.48239456231704, 2049.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1695",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.48239456231704, 2087.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1696",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 823.48239456231704, 2165.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1697",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 931.815728293014672, 2066.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1698",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.48239456231704, 2117.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1699",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.48239456231704, 2213.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1700",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.48239456231704, 2247.531365887477023, 81.0, 22.0 ],
					"text" : "$2 17 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1701",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 823.48239456231704, 2140.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1703",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.48239456231704, 2094.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1704",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.48239456231704, 2049.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1683",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2411.798174532561006, 1657.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1684",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2411.798174532561006, 1695.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1685",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2316.798174532561006, 1773.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1686",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2425.131508263258638, 1674.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1687",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2411.798174532561006, 1725.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1688",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2316.798174532561006, 1821.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1689",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2316.798174532561006, 1855.531365887477023, 81.0, 22.0 ],
					"text" : "$2 16 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1690",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2316.798174532561006, 1748.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1692",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2316.798174532561006, 1702.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1693",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2316.798174532561006, 1657.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1681",
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
					"patching_rect" : [ 2316.798174532561006, 1615.314838409424283, 112.0, 22.0 ],
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
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1682",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2316.798174532561006, 1556.314838409424283, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.750000160957143, 325.707102000000077, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "FM_RATESCALE[1]",
							"parameter_mmax" : 7.0,
							"parameter_mmin" : -7.0,
							"parameter_shortname" : "Rate Scale",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1669",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2209.464840801863375, 1657.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1670",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.464840801863375, 1695.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1671",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2114.464840801863375, 1773.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1672",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2222.798174532561006, 1674.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1673",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2209.464840801863375, 1725.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.464840801863375, 1821.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1675",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.464840801863375, 1855.531365887477023, 81.0, 22.0 ],
					"text" : "$2 15 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1676",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2114.464840801863375, 1748.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1678",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.464840801863375, 1702.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1679",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2114.464840801863375, 1657.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-1680",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2114.464840801863375, 1571.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.371202230453491, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FRRL2",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "RL2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRRL2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2010.464840801863375, 1657.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1659",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.464840801863375, 1695.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1660",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1915.464840801863375, 1773.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1661",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2023.798174532561006, 1674.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1662",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2010.464840801863375, 1725.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1663",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.464840801863375, 1821.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1664",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.464840801863375, 1855.531365887477023, 81.0, 22.0 ],
					"text" : "$2 14 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1665",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1915.464840801863375, 1748.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1667",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.464840801863375, 1702.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1668",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1915.464840801863375, 1657.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1647",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1803.464840801863375, 1657.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1648",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.464840801863375, 1695.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1649",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1708.464840801863375, 1773.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1650",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.798174532561006, 1674.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1651",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1803.464840801863375, 1725.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.464840801863375, 1821.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1653",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.464840801863375, 1855.531365887477023, 81.0, 22.0 ],
					"text" : "$2 13 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1654",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1708.464840801863375, 1748.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1656",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.464840801863375, 1702.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1657",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.464840801863375, 1657.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1572.464840801863375, 1657.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1637",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.464840801863375, 1695.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1638",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1477.464840801863375, 1773.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1639",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1585.798174532561006, 1674.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1640",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1572.464840801863375, 1725.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.464840801863375, 1821.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1642",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.464840801863375, 1855.531365887477023, 81.0, 22.0 ],
					"text" : "$2 12 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1643",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1477.464840801863375, 1748.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1645",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.464840801863375, 1702.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1646",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1477.464840801863375, 1657.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1366.464840801863375, 1657.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1626",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.464840801863375, 1695.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1627",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1271.464840801863375, 1773.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1628",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.798174532561006, 1674.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1629",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.464840801863375, 1725.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.464840801863375, 1821.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1631",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.464840801863375, 1855.531365887477023, 80.0, 22.0 ],
					"text" : "$2 11 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1271.464840801863375, 1748.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1634",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.464840801863375, 1702.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1635",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.464840801863375, 1657.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1150.464840801863375, 1657.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.464840801863375, 1695.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1616",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1055.464840801863375, 1773.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1617",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.798174532561006, 1674.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1618",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.464840801863375, 1725.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.464840801863375, 1821.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1620",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.464840801863375, 1855.531365887477023, 81.0, 22.0 ],
					"text" : "$2 10 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1621",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1055.464840801863375, 1748.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1623",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.464840801863375, 1702.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1624",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.464840801863375, 1657.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 934.98239456231704, 1661.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1604",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.98239456231704, 1699.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1605",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 839.98239456231704, 1777.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1606",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.315728293014672, 1678.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1607",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 934.98239456231704, 1729.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.98239456231704, 1825.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.98239456231704, 1859.531365887477023, 75.0, 22.0 ],
					"text" : "$2 9 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1610",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 839.98239456231704, 1752.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1612",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.98239456231704, 1706.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1613",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.98239456231704, 1661.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-1602",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1708.464840801863375, 1571.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.235294117647072, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FRL4",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRL4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2010.464840801863375, 1255.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1592",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2010.464840801863375, 1293.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1593",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1915.464840801863375, 1371.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1594",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2023.798174532561006, 1272.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1595",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2010.464840801863375, 1323.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.464840801863375, 1419.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1597",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.464840801863375, 1453.531365887477023, 75.0, 22.0 ],
					"text" : "$2 8 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1915.464840801863375, 1346.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1600",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.464840801863375, 1300.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1601",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1915.464840801863375, 1255.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1803.464840801863375, 1252.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1581",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1803.464840801863375, 1290.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1582",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1708.464840801863375, 1368.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1583",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.798174532561006, 1269.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1584",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1803.464840801863375, 1320.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.464840801863375, 1416.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1586",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.464840801863375, 1450.531365887477023, 75.0, 22.0 ],
					"text" : "$2 7 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1587",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1708.464840801863375, 1343.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1589",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.464840801863375, 1297.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1590",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.464840801863375, 1252.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-1579",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1915.464840801863375, 1170.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.371202230453491, 325.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FRR2",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "RR2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRR2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1558.464840801863375, 1255.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1569",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.464840801863375, 1293.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1570",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1463.464840801863375, 1371.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1571",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.798174532561006, 1272.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1572",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1558.464840801863375, 1323.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.464840801863375, 1419.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1574",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.464840801863375, 1453.531365887477023, 75.0, 22.0 ],
					"text" : "$2 6 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1463.464840801863375, 1346.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1577",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.464840801863375, 1300.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1578",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.464840801863375, 1255.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1366.464840801863375, 1255.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1558",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.464840801863375, 1293.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1559",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1271.464840801863375, 1371.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1560",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.798174532561006, 1272.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1561",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.464840801863375, 1323.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.464840801863375, 1419.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1563",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.464840801863375, 1453.531365887477023, 75.0, 22.0 ],
					"text" : "$2 5 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1271.464840801863375, 1346.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1566",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.464840801863375, 1300.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1567",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.464840801863375, 1255.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1150.464840801863375, 1255.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1547",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.464840801863375, 1293.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1548",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1055.464840801863375, 1371.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1549",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1163.798174532561006, 1272.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1550",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.464840801863375, 1323.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.464840801863375, 1419.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1552",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.464840801863375, 1453.531365887477023, 75.0, 22.0 ],
					"text" : "$2 4 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1055.464840801863375, 1346.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1555",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.464840801863375, 1300.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1556",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.464840801863375, 1255.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 938.589992330623772, 1255.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1536",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.589992330623772, 1293.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1537",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 843.589992330623772, 1371.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1538",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.923326061321404, 1272.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1539",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.589992330623772, 1323.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1540",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.589992330623772, 1419.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1541",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.589992330623772, 1453.531365887477023, 75.0, 22.0 ],
					"text" : "$2 3 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 843.589992330623772, 1346.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1544",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.589992330623772, 1300.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1545",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.589992330623772, 1255.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-1534",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1463.464840801863375, 1170.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.235294117647072, 325.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FR4",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FR4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 665.122196846282804, 1255.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.122196846282804, 1293.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1525",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 570.122196846282804, 1371.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.455530576980436, 1272.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1527",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.122196846282804, 1323.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.122196846282804, 1419.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.122196846282804, 1453.531365887477023, 75.0, 22.0 ],
					"text" : "$2 2 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.122196846282804, 1346.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1532",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.122196846282804, 1300.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1533",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.122196846282804, 1255.23136671002203, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 350.584482007301176, 1256.612021521881161, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1513",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.584482007301176, 1295.307729303837277, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1514",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 255.584482007301176, 1373.112021521880251, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1515",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.917815737998808, 1273.724131123377902, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1516",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.584482007301176, 1325.057465330912692, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.584482007301176, 1421.147100301569935, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1518",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.584482007301176, 1454.912020699336153, 75.0, 22.0 ],
					"text" : "$2 1 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1519",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 255.584482007301176, 1347.81994301475288, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1521",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.584482007301176, 1301.676810519053561, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1522",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.584482007301176, 1256.612021521881161, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 122.445845351768639, 1255.23136671002203, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1510",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.445845351768639, 1293.927074491978146, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1499",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-1516",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.755939809816482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1514",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 212.991019412049354, 106.0, 20.0 ],
									"text" : "filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.045575603016914, 99.0, 20.0 ],
									"text" : "pak filter \"1.10\" 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 248.255939809815573, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "packCollId.js",
										"parameter_enable" : 0
									}
,
									"text" : "js packCollId.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1488",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 80.5, 100.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1496",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.499907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1497",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.999907732009888, 40.00021161884797, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1498",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999907732009888, 328.256071618848182, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 2 ],
									"source" : [ "obj-1488", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1488", 0 ],
									"source" : [ "obj-1496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1507", 3 ],
									"source" : [ "obj-1497", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1498", 0 ],
									"source" : [ "obj-1500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 1 ],
									"order" : 0,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1516", 0 ],
									"order" : 1,
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1500", 0 ],
									"source" : [ "obj-1514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.445845351768639, 1371.731366710021121, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.779179082466271, 1272.343476311518771, 57.0, 20.0 ],
					"text" : "Filter No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1483",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.445845351768639, 1323.676810519053561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.445845351768639, 1419.766445489710804, 86.0, 22.0 ],
					"text" : "pack 0 symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.445845351768639, 1453.531365887477023, 86.0, 22.0 ],
					"text" : "$2 0 filter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1489",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.445845351768639, 1346.439288202893749, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1477",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.445845351768639, 1300.29615570719443, 85.0, 49.0 ],
					"text" : "receive currentElementDecimal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1480",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.445845351768639, 1255.23136671002203, 53.0, 23.0 ]
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
					"id" : "obj-587",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1242.621281268504845, 2370.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.735294117647072, 325.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FCMS",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Mod",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FCMS"
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
					"id" : "obj-588",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 802.102035767754842, 2370.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.614091887193354, 325.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_RES",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Res",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_RES"
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
					"id" : "obj-589",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1023.972282754686148, 2370.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.735294117647072, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_VELO",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Velo",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_VELO"
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
					"id" : "obj-590",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.584482007301176, 1185.250712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.614091887193354, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_CUTOFF",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_CUTOFF"
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
					"id" : "obj-638",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2297.857995135279907, 1966.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.735294117646959, 325.707101721029858, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_OFFSET4",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Offset 4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_OFFSET4"
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
					"id" : "obj-743",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2094.274661404583185, 1966.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.36156004082909, 325.707101721029858, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_OFFSET3",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Offset 3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_OFFSET3"
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
					"id" : "obj-803",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1896.524661404582275, 1966.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.987825964011222, 325.707101721029858, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_OFFSET2",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Offset 2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_OFFSET2"
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
					"id" : "obj-818",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1689.524661404582275, 1966.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.614091887193354, 325.707101721029858, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_OFFSET1",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "Offset 1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_OFFSET1"
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
					"id" : "obj-819",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1463.464840801863375, 1966.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.735294117646959, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_BP4",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "BP4",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_BP4"
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
					"id" : "obj-828",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1257.001640063066134, 1966.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.36156004082909, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_BP3",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "BP3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_BP3"
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
					"id" : "obj-829",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1031.162462151968157, 1966.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.987825964011222, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_BP2",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "BP2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_BP2"
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
					"id" : "obj-830",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 816.32328424087018, 1966.64816021919296, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.614091887193354, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_BP1",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "BP1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLT1_BP1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-844",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.445845351768639, 1154.693603634834744, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 226.5, 64.873239159584045, 21.0 ],
					"text" : "FILTER 1",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-849",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 27.445845351768639, 1535.238875925541379, 274.256684601306915, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.371202230453491, 217.0, 280.0, 40.0 ],
					"varname" : "FM_FLT1_LCD"
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
					"id" : "obj-856",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1708.464840801863375, 1170.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.371202230453605, 325.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FRR1",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "RR1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FRR1"
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
					"id" : "obj-867",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1271.464840801863375, 1170.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.25, 325.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPR3",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPR3"
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
					"id" : "obj-868",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.464840801863375, 1170.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.250000000000114, 325.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPR2",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPR2"
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
					"id" : "obj-869",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.589992330623772, 1170.750712291552645, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.250000000000171, 325.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPR1",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPR1"
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
					"id" : "obj-873",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1915.464840801863375, 1571.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.371202230453605, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPRL1",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "RL1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPRL1"
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
					"id" : "obj-875",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1477.464840801863375, 1571.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.25, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPL3",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPL3"
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
					"id" : "obj-876",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1271.304038740120177, 1571.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.250000000000114, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPL2",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPL2"
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
					"id" : "obj-877",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.464840801863375, 1579.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.250000000000171, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPL1",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPL1"
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
					"id" : "obj-878",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 839.98239456231704, 1579.314838409424283, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.250000000000227, 268.707101721029858, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FPL0",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L0",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FPL0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.122196846282804, 1176.32461406405173, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 299.207101721029858, 35.0, 18.0 ],
					"text" : "Mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.996078431372549, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"hint" : "Portamento Mode",
					"id" : "obj-881",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.122196846282804, 1199.750712291552645, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 316.707101721029858, 54.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "EG", "LFO", "EG-VA" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_MODE",
							"parameter_mmax" : 2,
							"parameter_shortname" : "Wave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "FM_FLT1_MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.445845351768639, 1185.250712291552645, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 260.707101721029858, 35.0, 18.0 ],
					"text" : "Type",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.996078431372549, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"hint" : "Portamento Mode",
					"id" : "obj-884",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.445845351768639, 1208.676810519053561, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 278.207101721029858, 54.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Thru", "LPF", "HPF" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLT1_TYPE",
							"parameter_mmax" : 2,
							"parameter_shortname" : "Wave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "FM_FLT1_TYPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1473",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4039.30194314626533, 759.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3755.30194314626533, 798.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 25 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1476",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3755.30194314626533, 763.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1469",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3619.176791617504932, 763.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1471",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3335.176791617504932, 802.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 24 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1472",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3335.176791617504932, 767.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1465",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3229.30194314626533, 767.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2945.30194314626533, 806.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 23 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1468",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2945.30194314626533, 771.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1461",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2813.694325350797953, 771.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2529.694325350797953, 810.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 22 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1464",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2529.694325350797953, 775.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1457",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2414.694325350797953, 775.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2130.694325350797953, 814.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 21 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1460",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2130.694325350797953, 779.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1453",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3229.30194314626533, 476.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2945.30194314626533, 515.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 19 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1456",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2945.30194314626533, 480.204429702117977, 53.0, 23.0 ]
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
					"id" : "obj-1452",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2130.694325350797953, 692.538993033079805, 36.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.735294117646959, 63.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Triangle", "Saw Down", "Square", "S&H" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLFWAV[1]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Wave",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLFWAV[1]"
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
					"id" : "obj-1451",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2529.694325350797953, 389.538993033079805, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.56862745098033, 66.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Triangle", "Saw Down", "Saw Up", "Square", "Sine", "S&H" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLFWAV",
							"parameter_mmax" : 5,
							"parameter_shortname" : "Wave",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLFWAV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1447",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2813.694325350797953, 480.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2529.694325350797953, 519.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 18 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1450",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2529.694325350797953, 484.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1443",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2410.511900507486644, 484.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2126.511900507486644, 523.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 17 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1446",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2126.511900507486644, 488.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1439",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3630.176791617504023, 264.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3346.176791617504023, 303.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 16 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1442",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3346.176791617504023, 268.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1435",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3226.176791617504023, 264.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2942.176791617504023, 303.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 15 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1438",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2942.176791617504023, 268.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1431",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2813.694325350797953, 264.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2529.694325350797953, 303.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 14 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1434",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2529.694325350797953, 268.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1427",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2414.694325350797953, 268.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2130.694325350797953, 307.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 13 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1430",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2130.694325350797953, 272.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1423",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.176791617504023, 719.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 880.176791617504023, 758.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 12 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1426",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.176791617504023, 723.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 624.194325350797953, 723.204429702117977, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 624.194325350797953, 693.845666724903367, 28.0, 22.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 470.194325350797953, 663.145665544731401, 194.0, 23.0 ],
					"text" : "if ($i1 < 0) then out2 $i1 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1415",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.194325350797953, 719.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 470.194325350797953, 758.004428879573879, 310.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 11 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1418",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.194325350797953, 723.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1411",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.194325350797953, 719.204429702117977, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 58.194325350797953, 758.004428879573879, 311.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 10 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1414",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 58.194325350797953, 723.204429702117977, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1684.811654182580241, 441.566667020321347, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1405",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1968.811654182580241, 471.925429997535957, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1684.811654182580241, 510.725429174991859, 303.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 9 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1408",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1684.811654182580241, 475.925429997535957, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1273.133298360384288, 441.566667020321347, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1400",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1557.133298360384288, 471.925429997535957, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1273.133298360384288, 510.725429174991859, 303.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 8 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1403",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.133298360384288, 475.925429997535957, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 844.139363541052262, 441.566667020321347, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1395",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.139363541052262, 471.925429997535957, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 844.139363541052262, 510.725429174991859, 303.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 7 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1398",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.139363541052262, 475.925429997535957, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 447.461007718856308, 441.566667020321347, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1390",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.461007718856308, 471.925429997535957, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 447.461007718856308, 510.725429174991859, 303.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 6 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1393",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.461007718856308, 475.925429997535957, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 59.817719363249125, 441.566667020321347, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1384",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.817719363249125, 471.925429997535957, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 59.817719363249125, 510.725429174991859, 303.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 5 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1387",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.817719363249125, 475.925429997535957, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1380",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1557.133298360384288, 234.925429997535957, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1273.133298360384288, 273.725429174991859, 303.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 4 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1383",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.133298360384288, 238.925429997535957, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1376",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.139363541052262, 234.925429997535957, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 844.139363541052262, 273.725429174991859, 303.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 3 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1379",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.139363541052262, 238.925429997535957, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1367",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.461007718856308, 234.925429997535957, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 447.461007718856308, 273.725429174991859, 303.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 2 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1375",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.461007718856308, 238.925429997535957, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.817719363249125, 234.925429997535957, 90.0, 35.0 ],
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 59.817719363249125, 273.725429174991859, 303.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 5 / is $i2 / 0 1 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1251",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.817719363249125, 238.925429997535957, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-886",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.511900507486644, 640.000000000000455, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.735294117646959, 17.5, 86.0, 21.0 ],
					"text" : "SUB LFO",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-888",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.194325350797953, 142.992757499218897, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.56862745098033, 17.5, 86.0, 21.0 ],
					"text" : "MULTI LFO",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-889",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.621829807758331, 96.0, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.36227187339, 17.5, 86.0, 21.0 ],
					"text" : "PITCH ENV",
					"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
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
					"id" : "obj-890",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3335.176791617504932, 688.538993033079805, 99.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.735294117646959, 115.636508828667274, 90.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_SUBLFO_TIME",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Delay / Decay Time",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_SUBLFO_TIME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2945.30194314626533, 693.538993033079805, 61.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.735294117646959, 115.636508828667274, 73.0, 18.0 ],
					"text" : "Delay / Decay",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-892",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2945.80194314626533, 731.192839186925539, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.735294117646959, 130.636508828667274, 27.0, 27.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_SUBLFO_MODE",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ratevelo",
							"parameter_type" : 2
						}

					}
,
					"varname" : "FM_SUBLFO_MODE"
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
					"id" : "obj-896",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3755.30194314626533, 688.538993033079805, 57.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.735294117647072, 63.309978216422451, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_SUBLFO_PITCH",
							"parameter_shortname" : "Pitch Mod",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_SUBLFO_PITCH"
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
					"id" : "obj-897",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2529.694325350797953, 693.538993033079805, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.735294117647072, 63.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 55 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_SUBLFO_SPEED",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Speed",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_SUBLFO_SPEED"
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
					"id" : "obj-900",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2529.694325350797953, 187.566667020321347, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.568627450980273, 66.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_MULTLFO_DELAY",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Delay",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_MULTLFO_DELAY"
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
					"id" : "obj-901",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2130.694325350797953, 187.566667020321347, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.56862745098033, 66.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 55 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_MULTLFO_SPEED",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "Speed",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_MULTLFO_SPEED"
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
					"id" : "obj-902",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2945.30194314626533, 389.538993033079805, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.06862745098033, 118.636508828667274, 42.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_FLINTP",
							"parameter_shortname" : "Phase",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_FLINTP"
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
					"id" : "obj-903",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2126.511900507486644, 400.538993033079805, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.568627450980216, 118.636508828667274, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_MULTLFO_FILTER",
							"parameter_shortname" : "Filter",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_MULTLFO_FILTER"
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
					"id" : "obj-904",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3346.176791617504023, 187.566667020321347, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.568627450980273, 118.636508828667274, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_MULTLFO_AMP",
							"parameter_shortname" : "Amp",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_MULTLFO_AMP"
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
					"id" : "obj-905",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2942.176791617504023, 187.566667020321347, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.56862745098033, 118.636508828667274, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 55 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_MULTLFO_PITCH",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_MULTLFO_PITCH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.176791617504023, 663.145665544731401, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 115.636508828667274, 27.0, 18.0 ],
					"text" : "Velo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"hint" : "Rate Velo",
					"id" : "obj-907",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 880.676791617504023, 693.845666724903367, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 130.636508828667274, 27.0, 27.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_VELO",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ratevelo",
							"parameter_type" : 2
						}

					}
,
					"varname" : "FM_PENV_VELO"
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
					"id" : "obj-908",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.194325350797953, 630.266666233540036, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.36227187339, 62.309978216422451, 51.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "8 Oct", "2 Oct", "1 Oct", "1/2 Oct" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_RANGE",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Range",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_RANGE"
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
					"id" : "obj-909",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.194325350797953, 592.266666233540036, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.36227187339, 118.636508828667274, 51.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_RATESCALE",
							"parameter_mmax" : 7.0,
							"parameter_mmin" : -7.0,
							"parameter_shortname" : "Rate Scale",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_RATESCALE"
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
					"id" : "obj-910",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1700.274276339090648, 365.954556703567505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.568627450980102, 62.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_RL",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "RL",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_RL"
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
					"id" : "obj-911",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1286.355471872366252, 172.954556703567505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.568627450980102, 118.636508828667274, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_RR",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "RR",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_RR"
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
					"id" : "obj-912",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 851.177663647211375, 172.954556703567505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.568627450980188, 118.636508828667274, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_R3",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_R3"
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
					"id" : "obj-913",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.961032752807114, 172.954556703567505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.568627450980273, 118.636508828667274, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_R2",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_R2"
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
					"id" : "obj-914",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 59.817719363249125, 151.954556703567505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.56862745098033, 118.636508828667274, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 55 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_R1",
							"parameter_mmax" : 63.0,
							"parameter_shortname" : "R1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_R1"
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
					"id" : "obj-915",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.694325350797953, 372.954556703567505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 62.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_L0",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L0",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_L0"
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
					"id" : "obj-916",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1276.633323394335093, 372.954556703567505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.568627450980188, 62.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_L3",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L3",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_L3"
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
					"id" : "obj-917",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.603734456575694, 372.954556703567505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.568627450980273, 62.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_L2",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L2",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_L2"
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
					"id" : "obj-918",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.961032752807114, 365.954556703567505, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.56862745098033, 62.309978216422451, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 63 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FM_PENV_L1",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "L1",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "FM_PENV_L1"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-919",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1696.045258544958415, 758.004428879573879, 162.256684601306915, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.493314999999996, 8.0, 160.07327879601479, 40.0 ],
					"varname" : "FMENVLCD[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 1 ],
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 1 ],
					"source" : [ "obj-1367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"source" : [ "obj-1375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 1 ],
					"source" : [ "obj-1376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1382", 1 ],
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1382", 0 ],
					"source" : [ "obj-1383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1386", 1 ],
					"source" : [ "obj-1384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1386", 0 ],
					"source" : [ "obj-1387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1387", 0 ],
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1393", 0 ],
					"source" : [ "obj-1389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 1 ],
					"source" : [ "obj-1390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 0 ],
					"source" : [ "obj-1393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"source" : [ "obj-1394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 1 ],
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
					"source" : [ "obj-1398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1403", 0 ],
					"source" : [ "obj-1399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 1 ],
					"source" : [ "obj-1400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"source" : [ "obj-1403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 1 ],
					"source" : [ "obj-1405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 0 ],
					"source" : [ "obj-1408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"source" : [ "obj-1409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 1 ],
					"source" : [ "obj-1411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 0 ],
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1417", 1 ],
					"source" : [ "obj-1415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1417", 0 ],
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 0 ],
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1421", 0 ],
					"source" : [ "obj-1420", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1422", 0 ],
					"source" : [ "obj-1421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 0 ],
					"source" : [ "obj-1422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 1 ],
					"source" : [ "obj-1423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 0 ],
					"source" : [ "obj-1426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 1 ],
					"source" : [ "obj-1427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1433", 1 ],
					"source" : [ "obj-1431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1433", 0 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 1 ],
					"source" : [ "obj-1435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 0 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1441", 1 ],
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1441", 0 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 1 ],
					"source" : [ "obj-1443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 0 ],
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 1 ],
					"source" : [ "obj-1447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 0 ],
					"source" : [ "obj-1450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1450", 0 ],
					"source" : [ "obj-1451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1460", 0 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 1 ],
					"source" : [ "obj-1453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 0 ],
					"source" : [ "obj-1456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1459", 1 ],
					"source" : [ "obj-1457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1459", 0 ],
					"source" : [ "obj-1460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1463", 1 ],
					"source" : [ "obj-1461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1463", 0 ],
					"source" : [ "obj-1464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1467", 1 ],
					"source" : [ "obj-1465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1467", 0 ],
					"source" : [ "obj-1468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1471", 1 ],
					"source" : [ "obj-1469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1471", 0 ],
					"source" : [ "obj-1472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1475", 1 ],
					"source" : [ "obj-1473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1475", 0 ],
					"source" : [ "obj-1476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1489", 0 ],
					"source" : [ "obj-1477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1409", 0 ],
					"midpoints" : [ 36.945845351768639, 1289.5936040282254, 13.788049184358442, 1289.5936040282254, 13.788049184358442, 1399.5936040282254, 36.945845351768639, 1399.5936040282254 ],
					"source" : [ "obj-1480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1499", 1 ],
					"source" : [ "obj-1483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1499", 0 ],
					"source" : [ "obj-1489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1409", 1 ],
					"source" : [ "obj-1499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1483", 0 ],
					"source" : [ "obj-1510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 0 ],
					"source" : [ "obj-1511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1513", 0 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1516", 0 ],
					"source" : [ "obj-1513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1517", 1 ],
					"source" : [ "obj-1514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1514", 1 ],
					"source" : [ "obj-1516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1518", 0 ],
					"source" : [ "obj-1517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1514", 0 ],
					"source" : [ "obj-1519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1519", 0 ],
					"source" : [ "obj-1521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1517", 0 ],
					"midpoints" : [ 265.084482007301176, 1290.974258840084531, 241.926685839890979, 1290.974258840084531, 241.926685839890979, 1400.974258840084531, 265.084482007301176, 1400.974258840084531 ],
					"source" : [ "obj-1522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1524", 0 ],
					"source" : [ "obj-1523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1527", 0 ],
					"source" : [ "obj-1524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1528", 1 ],
					"source" : [ "obj-1525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1525", 1 ],
					"source" : [ "obj-1527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1529", 0 ],
					"source" : [ "obj-1528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1525", 0 ],
					"source" : [ "obj-1530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1530", 0 ],
					"source" : [ "obj-1532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1528", 0 ],
					"midpoints" : [ 579.622196846282804, 1289.5936040282254, 556.464400678872607, 1289.5936040282254, 556.464400678872607, 1399.5936040282254, 579.622196846282804, 1399.5936040282254 ],
					"source" : [ "obj-1533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1578", 0 ],
					"source" : [ "obj-1534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1536", 0 ],
					"source" : [ "obj-1535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1539", 0 ],
					"source" : [ "obj-1536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1540", 1 ],
					"source" : [ "obj-1537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1537", 1 ],
					"source" : [ "obj-1539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1541", 0 ],
					"source" : [ "obj-1540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1537", 0 ],
					"source" : [ "obj-1542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1542", 0 ],
					"source" : [ "obj-1544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1540", 0 ],
					"midpoints" : [ 853.089992330623772, 1289.5936040282254, 829.932196163213575, 1289.5936040282254, 829.932196163213575, 1399.5936040282254, 853.089992330623772, 1399.5936040282254 ],
					"source" : [ "obj-1545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1547", 0 ],
					"source" : [ "obj-1546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1550", 0 ],
					"source" : [ "obj-1547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1551", 1 ],
					"source" : [ "obj-1548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 1 ],
					"source" : [ "obj-1550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1552", 0 ],
					"source" : [ "obj-1551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 0 ],
					"source" : [ "obj-1553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1553", 0 ],
					"source" : [ "obj-1555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1551", 0 ],
					"midpoints" : [ 1064.964840801863375, 1289.5936040282254, 1041.807044634453177, 1289.5936040282254, 1041.807044634453177, 1399.5936040282254, 1064.964840801863375, 1399.5936040282254 ],
					"source" : [ "obj-1556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1558", 0 ],
					"source" : [ "obj-1557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1561", 0 ],
					"source" : [ "obj-1558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1562", 1 ],
					"source" : [ "obj-1559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1559", 1 ],
					"source" : [ "obj-1561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1563", 0 ],
					"source" : [ "obj-1562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1559", 0 ],
					"source" : [ "obj-1564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1564", 0 ],
					"source" : [ "obj-1566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1562", 0 ],
					"midpoints" : [ 1280.964840801863375, 1289.5936040282254, 1257.807044634453177, 1289.5936040282254, 1257.807044634453177, 1399.5936040282254, 1280.964840801863375, 1399.5936040282254 ],
					"source" : [ "obj-1567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1569", 0 ],
					"source" : [ "obj-1568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"source" : [ "obj-1569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1573", 1 ],
					"source" : [ "obj-1570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1570", 1 ],
					"source" : [ "obj-1572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1574", 0 ],
					"source" : [ "obj-1573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1570", 0 ],
					"source" : [ "obj-1575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1575", 0 ],
					"source" : [ "obj-1577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1573", 0 ],
					"midpoints" : [ 1472.964840801863375, 1289.5936040282254, 1449.807044634453177, 1289.5936040282254, 1449.807044634453177, 1399.5936040282254, 1472.964840801863375, 1399.5936040282254 ],
					"source" : [ "obj-1578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1601", 0 ],
					"source" : [ "obj-1579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1581", 0 ],
					"source" : [ "obj-1580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1584", 0 ],
					"source" : [ "obj-1581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1585", 1 ],
					"source" : [ "obj-1582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1582", 1 ],
					"source" : [ "obj-1584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1586", 0 ],
					"source" : [ "obj-1585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1582", 0 ],
					"source" : [ "obj-1587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1587", 0 ],
					"source" : [ "obj-1589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1585", 0 ],
					"midpoints" : [ 1717.964840801863375, 1286.5936040282254, 1694.807044634453177, 1286.5936040282254, 1694.807044634453177, 1396.5936040282254, 1717.964840801863375, 1396.5936040282254 ],
					"source" : [ "obj-1590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1592", 0 ],
					"source" : [ "obj-1591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1595", 0 ],
					"source" : [ "obj-1592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1596", 1 ],
					"source" : [ "obj-1593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1593", 1 ],
					"source" : [ "obj-1595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1597", 0 ],
					"source" : [ "obj-1596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1593", 0 ],
					"source" : [ "obj-1598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1598", 0 ],
					"source" : [ "obj-1600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1596", 0 ],
					"midpoints" : [ 1924.964840801863375, 1289.5936040282254, 1901.807044634453177, 1289.5936040282254, 1901.807044634453177, 1399.5936040282254, 1924.964840801863375, 1399.5936040282254 ],
					"source" : [ "obj-1601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1657", 0 ],
					"source" : [ "obj-1602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1604", 0 ],
					"source" : [ "obj-1603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1607", 0 ],
					"source" : [ "obj-1604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1608", 1 ],
					"source" : [ "obj-1605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1605", 1 ],
					"source" : [ "obj-1607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1609", 0 ],
					"source" : [ "obj-1608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1605", 0 ],
					"source" : [ "obj-1610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1610", 0 ],
					"source" : [ "obj-1612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1608", 0 ],
					"midpoints" : [ 849.48239456231704, 1695.5936040282254, 826.324598394906843, 1695.5936040282254, 826.324598394906843, 1805.5936040282254, 849.48239456231704, 1805.5936040282254 ],
					"source" : [ "obj-1613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1615", 0 ],
					"source" : [ "obj-1614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1618", 0 ],
					"source" : [ "obj-1615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1619", 1 ],
					"source" : [ "obj-1616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1616", 1 ],
					"source" : [ "obj-1618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1620", 0 ],
					"source" : [ "obj-1619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1616", 0 ],
					"source" : [ "obj-1621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1621", 0 ],
					"source" : [ "obj-1623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1619", 0 ],
					"midpoints" : [ 1064.964840801863375, 1691.5936040282254, 1041.807044634453177, 1691.5936040282254, 1041.807044634453177, 1801.5936040282254, 1064.964840801863375, 1801.5936040282254 ],
					"source" : [ "obj-1624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1626", 0 ],
					"source" : [ "obj-1625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1629", 0 ],
					"source" : [ "obj-1626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1630", 1 ],
					"source" : [ "obj-1627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1627", 1 ],
					"source" : [ "obj-1629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1631", 0 ],
					"source" : [ "obj-1630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1627", 0 ],
					"source" : [ "obj-1632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1632", 0 ],
					"source" : [ "obj-1634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1630", 0 ],
					"midpoints" : [ 1280.964840801863375, 1691.5936040282254, 1257.807044634453177, 1691.5936040282254, 1257.807044634453177, 1801.5936040282254, 1280.964840801863375, 1801.5936040282254 ],
					"source" : [ "obj-1635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1637", 0 ],
					"source" : [ "obj-1636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1640", 0 ],
					"source" : [ "obj-1637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1641", 1 ],
					"source" : [ "obj-1638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1638", 1 ],
					"source" : [ "obj-1640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1642", 0 ],
					"source" : [ "obj-1641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1638", 0 ],
					"source" : [ "obj-1643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1643", 0 ],
					"source" : [ "obj-1645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1641", 0 ],
					"midpoints" : [ 1486.964840801863375, 1691.5936040282254, 1463.807044634453177, 1691.5936040282254, 1463.807044634453177, 1801.5936040282254, 1486.964840801863375, 1801.5936040282254 ],
					"source" : [ "obj-1646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1648", 0 ],
					"source" : [ "obj-1647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1651", 0 ],
					"source" : [ "obj-1648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1652", 1 ],
					"source" : [ "obj-1649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1649", 1 ],
					"source" : [ "obj-1651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1653", 0 ],
					"source" : [ "obj-1652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1649", 0 ],
					"source" : [ "obj-1654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1654", 0 ],
					"source" : [ "obj-1656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1652", 0 ],
					"midpoints" : [ 1717.964840801863375, 1691.5936040282254, 1694.807044634453177, 1691.5936040282254, 1694.807044634453177, 1801.5936040282254, 1717.964840801863375, 1801.5936040282254 ],
					"source" : [ "obj-1657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1659", 0 ],
					"source" : [ "obj-1658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1662", 0 ],
					"source" : [ "obj-1659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1663", 1 ],
					"source" : [ "obj-1660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1660", 1 ],
					"source" : [ "obj-1662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1664", 0 ],
					"source" : [ "obj-1663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1660", 0 ],
					"source" : [ "obj-1665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1665", 0 ],
					"source" : [ "obj-1667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1663", 0 ],
					"midpoints" : [ 1924.964840801863375, 1691.5936040282254, 1901.807044634453177, 1691.5936040282254, 1901.807044634453177, 1801.5936040282254, 1924.964840801863375, 1801.5936040282254 ],
					"source" : [ "obj-1668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1670", 0 ],
					"source" : [ "obj-1669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1673", 0 ],
					"source" : [ "obj-1670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1674", 1 ],
					"source" : [ "obj-1671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1671", 1 ],
					"source" : [ "obj-1673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1675", 0 ],
					"source" : [ "obj-1674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1671", 0 ],
					"source" : [ "obj-1676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1676", 0 ],
					"source" : [ "obj-1678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1674", 0 ],
					"midpoints" : [ 2123.964840801863375, 1691.5936040282254, 2100.807044634453177, 1691.5936040282254, 2100.807044634453177, 1801.5936040282254, 2123.964840801863375, 1801.5936040282254 ],
					"source" : [ "obj-1679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1679", 0 ],
					"source" : [ "obj-1680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1693", 0 ],
					"source" : [ "obj-1681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1681", 0 ],
					"source" : [ "obj-1682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1684", 0 ],
					"source" : [ "obj-1683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1687", 0 ],
					"source" : [ "obj-1684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1688", 1 ],
					"source" : [ "obj-1685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1685", 1 ],
					"source" : [ "obj-1687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1689", 0 ],
					"source" : [ "obj-1688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1685", 0 ],
					"source" : [ "obj-1690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1690", 0 ],
					"source" : [ "obj-1692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1688", 0 ],
					"midpoints" : [ 2326.298174532561006, 1691.5936040282254, 2303.140378365150809, 1691.5936040282254, 2303.140378365150809, 1801.5936040282254, 2326.298174532561006, 1801.5936040282254 ],
					"source" : [ "obj-1693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1695", 0 ],
					"source" : [ "obj-1694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1698", 0 ],
					"source" : [ "obj-1695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1699", 1 ],
					"source" : [ "obj-1696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1696", 1 ],
					"source" : [ "obj-1698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1700", 0 ],
					"source" : [ "obj-1699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1696", 0 ],
					"source" : [ "obj-1701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1701", 0 ],
					"source" : [ "obj-1703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1699", 0 ],
					"midpoints" : [ 832.98239456231704, 2083.5936040282254, 809.824598394906843, 2083.5936040282254, 809.824598394906843, 2193.5936040282254, 832.98239456231704, 2193.5936040282254 ],
					"source" : [ "obj-1704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1706", 0 ],
					"source" : [ "obj-1705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1709", 0 ],
					"source" : [ "obj-1706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1710", 1 ],
					"source" : [ "obj-1707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1707", 1 ],
					"source" : [ "obj-1709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1711", 0 ],
					"source" : [ "obj-1710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1707", 0 ],
					"source" : [ "obj-1712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1712", 0 ],
					"source" : [ "obj-1714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1710", 0 ],
					"midpoints" : [ 1040.662462151968157, 2077.224522813009116, 1017.50466598455796, 2077.224522813009116, 1017.50466598455796, 2187.224522813009116, 1040.662462151968157, 2187.224522813009116 ],
					"source" : [ "obj-1715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1717", 0 ],
					"source" : [ "obj-1716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1720", 0 ],
					"source" : [ "obj-1717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1721", 1 ],
					"source" : [ "obj-1718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1718", 1 ],
					"source" : [ "obj-1720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1722", 0 ],
					"source" : [ "obj-1721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1718", 0 ],
					"source" : [ "obj-1723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1723", 0 ],
					"source" : [ "obj-1725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1721", 0 ],
					"midpoints" : [ 1266.501640063066134, 2083.5936040282254, 1243.343843895655937, 2083.5936040282254, 1243.343843895655937, 2193.5936040282254, 1266.501640063066134, 2193.5936040282254 ],
					"source" : [ "obj-1726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1728", 0 ],
					"source" : [ "obj-1727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1731", 0 ],
					"source" : [ "obj-1728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1732", 1 ],
					"source" : [ "obj-1729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1729", 1 ],
					"source" : [ "obj-1731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1733", 0 ],
					"source" : [ "obj-1732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1729", 0 ],
					"source" : [ "obj-1734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1734", 0 ],
					"source" : [ "obj-1736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1732", 0 ],
					"midpoints" : [ 1472.964840801863375, 2083.5936040282254, 1449.807044634453177, 2083.5936040282254, 1449.807044634453177, 2193.5936040282254, 1472.964840801863375, 2193.5936040282254 ],
					"source" : [ "obj-1737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1739", 0 ],
					"source" : [ "obj-1738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1742", 0 ],
					"source" : [ "obj-1739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1743", 1 ],
					"source" : [ "obj-1740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1740", 1 ],
					"source" : [ "obj-1742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1744", 0 ],
					"source" : [ "obj-1743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1740", 0 ],
					"source" : [ "obj-1745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1745", 0 ],
					"source" : [ "obj-1747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1743", 0 ],
					"midpoints" : [ 1704.964840801863375, 2083.5936040282254, 1681.807044634453177, 2083.5936040282254, 1681.807044634453177, 2193.5936040282254, 1704.964840801863375, 2193.5936040282254 ],
					"source" : [ "obj-1748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1750", 0 ],
					"source" : [ "obj-1749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1753", 0 ],
					"source" : [ "obj-1750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1754", 1 ],
					"source" : [ "obj-1751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1751", 1 ],
					"source" : [ "obj-1753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1755", 0 ],
					"source" : [ "obj-1754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1751", 0 ],
					"source" : [ "obj-1756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1756", 0 ],
					"source" : [ "obj-1758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1754", 0 ],
					"midpoints" : [ 1924.964840801863375, 2083.5936040282254, 1901.807044634453177, 2083.5936040282254, 1901.807044634453177, 2193.5936040282254, 1924.964840801863375, 2193.5936040282254 ],
					"source" : [ "obj-1759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1761", 0 ],
					"source" : [ "obj-1760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1764", 0 ],
					"source" : [ "obj-1761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1765", 1 ],
					"source" : [ "obj-1762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1762", 1 ],
					"source" : [ "obj-1764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1766", 0 ],
					"source" : [ "obj-1765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1762", 0 ],
					"source" : [ "obj-1767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1767", 0 ],
					"source" : [ "obj-1769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1765", 0 ],
					"midpoints" : [ 2123.964840801863375, 2077.224522813009116, 2100.807044634453177, 2077.224522813009116, 2100.807044634453177, 2187.224522813009116, 2123.964840801863375, 2187.224522813009116 ],
					"source" : [ "obj-1770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1772", 0 ],
					"source" : [ "obj-1771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1775", 0 ],
					"source" : [ "obj-1772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1776", 1 ],
					"source" : [ "obj-1773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1773", 1 ],
					"source" : [ "obj-1775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1777", 0 ],
					"source" : [ "obj-1776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1773", 0 ],
					"source" : [ "obj-1778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1778", 0 ],
					"source" : [ "obj-1780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1776", 0 ],
					"midpoints" : [ 2310.298174532561006, 2077.224522813009116, 2287.140378365150809, 2077.224522813009116, 2287.140378365150809, 2187.224522813009116, 2310.298174532561006, 2187.224522813009116 ],
					"source" : [ "obj-1781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1784", 0 ],
					"source" : [ "obj-1783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1787", 0 ],
					"source" : [ "obj-1784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1788", 1 ],
					"source" : [ "obj-1785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1785", 1 ],
					"source" : [ "obj-1787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1789", 0 ],
					"source" : [ "obj-1788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1785", 0 ],
					"source" : [ "obj-1790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1790", 0 ],
					"source" : [ "obj-1792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1788", 0 ],
					"midpoints" : [ 818.964840801863375, 2494.224522813009116, 795.807044634453177, 2494.224522813009116, 795.807044634453177, 2604.224522813009116, 818.964840801863375, 2604.224522813009116 ],
					"source" : [ "obj-1793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1795", 0 ],
					"source" : [ "obj-1794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1798", 0 ],
					"source" : [ "obj-1795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1799", 1 ],
					"source" : [ "obj-1796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1796", 1 ],
					"source" : [ "obj-1798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1800", 0 ],
					"source" : [ "obj-1799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1796", 0 ],
					"source" : [ "obj-1801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1801", 0 ],
					"source" : [ "obj-1803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1799", 0 ],
					"midpoints" : [ 1040.662462151968157, 2494.224522813009116, 1017.50466598455796, 2494.224522813009116, 1017.50466598455796, 2604.224522813009116, 1040.662462151968157, 2604.224522813009116 ],
					"source" : [ "obj-1804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1806", 0 ],
					"source" : [ "obj-1805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1809", 0 ],
					"source" : [ "obj-1806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1810", 1 ],
					"source" : [ "obj-1807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1807", 1 ],
					"source" : [ "obj-1809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1811", 0 ],
					"source" : [ "obj-1810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1807", 0 ],
					"source" : [ "obj-1812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1812", 0 ],
					"source" : [ "obj-1814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1810", 0 ],
					"midpoints" : [ 1257.001640063065224, 2494.224522813009116, 1233.843843895655027, 2494.224522813009116, 1233.843843895655027, 2604.224522813009116, 1257.001640063065224, 2604.224522813009116 ],
					"source" : [ "obj-1815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1850", 0 ],
					"source" : [ "obj-1849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1853", 0 ],
					"source" : [ "obj-1850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1854", 1 ],
					"source" : [ "obj-1851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1851", 1 ],
					"source" : [ "obj-1853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1855", 0 ],
					"source" : [ "obj-1854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1851", 0 ],
					"source" : [ "obj-1856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1856", 0 ],
					"source" : [ "obj-1858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1854", 0 ],
					"midpoints" : [ 3890.001640063065224, 2471.224522813009116, 3866.843843895655027, 2471.224522813009116, 3866.843843895655027, 2581.224522813009116, 3890.001640063065224, 2581.224522813009116 ],
					"source" : [ "obj-1859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1861", 0 ],
					"source" : [ "obj-1860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1864", 0 ],
					"source" : [ "obj-1861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1865", 1 ],
					"source" : [ "obj-1862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1862", 1 ],
					"source" : [ "obj-1864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1866", 0 ],
					"source" : [ "obj-1865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1862", 0 ],
					"source" : [ "obj-1867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1867", 0 ],
					"source" : [ "obj-1869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1865", 0 ],
					"midpoints" : [ 3673.662462151968157, 2471.224522813009116, 3650.50466598455796, 2471.224522813009116, 3650.50466598455796, 2581.224522813009116, 3673.662462151968157, 2581.224522813009116 ],
					"source" : [ "obj-1870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1872", 0 ],
					"source" : [ "obj-1871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1875", 0 ],
					"source" : [ "obj-1872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1876", 1 ],
					"source" : [ "obj-1873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1873", 1 ],
					"source" : [ "obj-1875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1877", 0 ],
					"source" : [ "obj-1876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1873", 0 ],
					"source" : [ "obj-1878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1878", 0 ],
					"source" : [ "obj-1880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1876", 0 ],
					"midpoints" : [ 3451.964840801863375, 2471.224522813009116, 3428.807044634453177, 2471.224522813009116, 3428.807044634453177, 2581.224522813009116, 3451.964840801863375, 2581.224522813009116 ],
					"source" : [ "obj-1881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1883", 0 ],
					"source" : [ "obj-1882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1886", 0 ],
					"source" : [ "obj-1883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1887", 1 ],
					"source" : [ "obj-1884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1884", 1 ],
					"source" : [ "obj-1886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1888", 0 ],
					"source" : [ "obj-1887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1884", 0 ],
					"source" : [ "obj-1889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1889", 0 ],
					"source" : [ "obj-1891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1887", 0 ],
					"midpoints" : [ 4943.298174532561461, 2054.224522813009116, 4920.140378365151264, 2054.224522813009116, 4920.140378365151264, 2164.224522813009116, 4943.298174532561461, 2164.224522813009116 ],
					"source" : [ "obj-1892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1894", 0 ],
					"source" : [ "obj-1893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1897", 0 ],
					"source" : [ "obj-1894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1898", 1 ],
					"source" : [ "obj-1895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1895", 1 ],
					"source" : [ "obj-1897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1899", 0 ],
					"source" : [ "obj-1898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1895", 0 ],
					"source" : [ "obj-1900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1900", 0 ],
					"source" : [ "obj-1902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1898", 0 ],
					"midpoints" : [ 4756.964840801863829, 2054.224522813009116, 4733.807044634453632, 2054.224522813009116, 4733.807044634453632, 2164.224522813009116, 4756.964840801863829, 2164.224522813009116 ],
					"source" : [ "obj-1903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1905", 0 ],
					"source" : [ "obj-1904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1908", 0 ],
					"source" : [ "obj-1905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1909", 1 ],
					"source" : [ "obj-1906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1906", 1 ],
					"source" : [ "obj-1908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1910", 0 ],
					"source" : [ "obj-1909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1906", 0 ],
					"source" : [ "obj-1911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1911", 0 ],
					"source" : [ "obj-1913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1909", 0 ],
					"midpoints" : [ 4557.964840801863829, 2060.5936040282254, 4534.807044634453632, 2060.5936040282254, 4534.807044634453632, 2170.5936040282254, 4557.964840801863829, 2170.5936040282254 ],
					"source" : [ "obj-1914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1916", 0 ],
					"source" : [ "obj-1915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1919", 0 ],
					"source" : [ "obj-1916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1920", 1 ],
					"source" : [ "obj-1917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1917", 1 ],
					"source" : [ "obj-1919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1921", 0 ],
					"source" : [ "obj-1920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1917", 0 ],
					"source" : [ "obj-1922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1922", 0 ],
					"source" : [ "obj-1924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1920", 0 ],
					"midpoints" : [ 4337.964840801863829, 2060.5936040282254, 4314.807044634453632, 2060.5936040282254, 4314.807044634453632, 2170.5936040282254, 4337.964840801863829, 2170.5936040282254 ],
					"source" : [ "obj-1925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1927", 0 ],
					"source" : [ "obj-1926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1930", 0 ],
					"source" : [ "obj-1927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1931", 1 ],
					"source" : [ "obj-1928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1928", 1 ],
					"source" : [ "obj-1930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1932", 0 ],
					"source" : [ "obj-1931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1928", 0 ],
					"source" : [ "obj-1933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1933", 0 ],
					"source" : [ "obj-1935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1931", 0 ],
					"midpoints" : [ 4105.964840801863829, 2060.5936040282254, 4082.807044634451813, 2060.5936040282254, 4082.807044634451813, 2170.5936040282254, 4105.964840801863829, 2170.5936040282254 ],
					"source" : [ "obj-1936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1938", 0 ],
					"source" : [ "obj-1937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1941", 0 ],
					"source" : [ "obj-1938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1942", 1 ],
					"source" : [ "obj-1939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1939", 1 ],
					"source" : [ "obj-1941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1943", 0 ],
					"source" : [ "obj-1942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1939", 0 ],
					"source" : [ "obj-1944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1944", 0 ],
					"source" : [ "obj-1946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1942", 0 ],
					"midpoints" : [ 3899.501640063066134, 2060.5936040282254, 3876.343843895655937, 2060.5936040282254, 3876.343843895655937, 2170.5936040282254, 3899.501640063066134, 2170.5936040282254 ],
					"source" : [ "obj-1947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1949", 0 ],
					"source" : [ "obj-1948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1952", 0 ],
					"source" : [ "obj-1949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1953", 1 ],
					"source" : [ "obj-1950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1950", 1 ],
					"source" : [ "obj-1952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1954", 0 ],
					"source" : [ "obj-1953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1950", 0 ],
					"source" : [ "obj-1955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1955", 0 ],
					"source" : [ "obj-1957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1953", 0 ],
					"midpoints" : [ 3673.662462151968157, 2054.224522813009116, 3650.50466598455796, 2054.224522813009116, 3650.50466598455796, 2164.224522813009116, 3673.662462151968157, 2164.224522813009116 ],
					"source" : [ "obj-1958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1960", 0 ],
					"source" : [ "obj-1959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1963", 0 ],
					"source" : [ "obj-1960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1964", 1 ],
					"source" : [ "obj-1961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1961", 1 ],
					"source" : [ "obj-1963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1965", 0 ],
					"source" : [ "obj-1964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1961", 0 ],
					"source" : [ "obj-1966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1966", 0 ],
					"source" : [ "obj-1968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1964", 0 ],
					"midpoints" : [ 3465.98239456231704, 2060.5936040282254, 3442.824598394906843, 2060.5936040282254, 3442.824598394906843, 2170.5936040282254, 3465.98239456231704, 2170.5936040282254 ],
					"source" : [ "obj-1969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1971", 0 ],
					"source" : [ "obj-1970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1974", 0 ],
					"source" : [ "obj-1971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1975", 1 ],
					"source" : [ "obj-1972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1972", 1 ],
					"source" : [ "obj-1974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1976", 0 ],
					"source" : [ "obj-1975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1972", 0 ],
					"source" : [ "obj-1977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1977", 0 ],
					"source" : [ "obj-1979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1975", 0 ],
					"midpoints" : [ 4959.298174532561461, 1668.5936040282254, 4936.140378365151264, 1668.5936040282254, 4936.140378365151264, 1778.5936040282254, 4959.298174532561461, 1778.5936040282254 ],
					"source" : [ "obj-1980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1980", 0 ],
					"source" : [ "obj-1981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1981", 0 ],
					"source" : [ "obj-1982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1984", 0 ],
					"source" : [ "obj-1983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1987", 0 ],
					"source" : [ "obj-1984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1988", 1 ],
					"source" : [ "obj-1985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1985", 1 ],
					"source" : [ "obj-1987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1989", 0 ],
					"source" : [ "obj-1988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1985", 0 ],
					"source" : [ "obj-1990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1990", 0 ],
					"source" : [ "obj-1992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1988", 0 ],
					"midpoints" : [ 4756.964840801863829, 1668.5936040282254, 4733.807044634453632, 1668.5936040282254, 4733.807044634453632, 1778.5936040282254, 4756.964840801863829, 1778.5936040282254 ],
					"source" : [ "obj-1993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1993", 0 ],
					"source" : [ "obj-1994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1996", 0 ],
					"source" : [ "obj-1995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1999", 0 ],
					"source" : [ "obj-1996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2000", 1 ],
					"source" : [ "obj-1997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1997", 1 ],
					"source" : [ "obj-1999", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2001", 0 ],
					"source" : [ "obj-2000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1997", 0 ],
					"source" : [ "obj-2002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2002", 0 ],
					"source" : [ "obj-2004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2000", 0 ],
					"midpoints" : [ 4557.964840801863829, 1668.5936040282254, 4534.807044634453632, 1668.5936040282254, 4534.807044634453632, 1778.5936040282254, 4557.964840801863829, 1778.5936040282254 ],
					"source" : [ "obj-2005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2007", 0 ],
					"source" : [ "obj-2006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2010", 0 ],
					"source" : [ "obj-2007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2011", 1 ],
					"source" : [ "obj-2008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2008", 1 ],
					"source" : [ "obj-2010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2012", 0 ],
					"source" : [ "obj-2011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2008", 0 ],
					"source" : [ "obj-2013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2013", 0 ],
					"source" : [ "obj-2015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2011", 0 ],
					"midpoints" : [ 4350.964840801863829, 1668.5936040282254, 4327.807044634453632, 1668.5936040282254, 4327.807044634453632, 1778.5936040282254, 4350.964840801863829, 1778.5936040282254 ],
					"source" : [ "obj-2016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2018", 0 ],
					"source" : [ "obj-2017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2021", 0 ],
					"source" : [ "obj-2018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2022", 1 ],
					"source" : [ "obj-2019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2019", 1 ],
					"source" : [ "obj-2021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2023", 0 ],
					"source" : [ "obj-2022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2019", 0 ],
					"source" : [ "obj-2024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2024", 0 ],
					"source" : [ "obj-2026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2022", 0 ],
					"midpoints" : [ 4119.964840801863829, 1668.5936040282254, 4096.807044634451813, 1668.5936040282254, 4096.807044634451813, 1778.5936040282254, 4119.964840801863829, 1778.5936040282254 ],
					"source" : [ "obj-2027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2029", 0 ],
					"source" : [ "obj-2028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2032", 0 ],
					"source" : [ "obj-2029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2033", 1 ],
					"source" : [ "obj-2030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2030", 1 ],
					"source" : [ "obj-2032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2034", 0 ],
					"source" : [ "obj-2033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2030", 0 ],
					"source" : [ "obj-2035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2035", 0 ],
					"source" : [ "obj-2037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2033", 0 ],
					"midpoints" : [ 3913.964840801863375, 1668.5936040282254, 3890.807044634453632, 1668.5936040282254, 3890.807044634453632, 1778.5936040282254, 3913.964840801863375, 1778.5936040282254 ],
					"source" : [ "obj-2038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2040", 0 ],
					"source" : [ "obj-2039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2043", 0 ],
					"source" : [ "obj-2040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2044", 1 ],
					"source" : [ "obj-2041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2041", 1 ],
					"source" : [ "obj-2043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2045", 0 ],
					"source" : [ "obj-2044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2041", 0 ],
					"source" : [ "obj-2046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2046", 0 ],
					"source" : [ "obj-2048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2044", 0 ],
					"midpoints" : [ 3697.964840801863375, 1668.5936040282254, 3674.807044634453177, 1668.5936040282254, 3674.807044634453177, 1778.5936040282254, 3697.964840801863375, 1778.5936040282254 ],
					"source" : [ "obj-2049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2051", 0 ],
					"source" : [ "obj-2050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2054", 0 ],
					"source" : [ "obj-2051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2055", 1 ],
					"source" : [ "obj-2052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2052", 1 ],
					"source" : [ "obj-2054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2056", 0 ],
					"source" : [ "obj-2055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2052", 0 ],
					"source" : [ "obj-2057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2057", 0 ],
					"source" : [ "obj-2059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2055", 0 ],
					"midpoints" : [ 3482.48239456231704, 1672.5936040282254, 3459.324598394906843, 1672.5936040282254, 3459.324598394906843, 1782.5936040282254, 3482.48239456231704, 1782.5936040282254 ],
					"source" : [ "obj-2060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2016", 0 ],
					"source" : [ "obj-2061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2063", 0 ],
					"source" : [ "obj-2062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2066", 0 ],
					"source" : [ "obj-2063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2067", 1 ],
					"source" : [ "obj-2064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2064", 1 ],
					"source" : [ "obj-2066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2068", 0 ],
					"source" : [ "obj-2067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2064", 0 ],
					"source" : [ "obj-2069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2069", 0 ],
					"source" : [ "obj-2071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2067", 0 ],
					"midpoints" : [ 4557.964840801863829, 1266.5936040282254, 4534.807044634453632, 1266.5936040282254, 4534.807044634453632, 1376.5936040282254, 4557.964840801863829, 1376.5936040282254 ],
					"source" : [ "obj-2072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2074", 0 ],
					"source" : [ "obj-2073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2077", 0 ],
					"source" : [ "obj-2074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2078", 1 ],
					"source" : [ "obj-2075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2075", 1 ],
					"source" : [ "obj-2077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2079", 0 ],
					"source" : [ "obj-2078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2075", 0 ],
					"source" : [ "obj-2080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2080", 0 ],
					"source" : [ "obj-2082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2078", 0 ],
					"midpoints" : [ 4350.964840801863829, 1263.5936040282254, 4327.807044634453632, 1263.5936040282254, 4327.807044634453632, 1373.5936040282254, 4350.964840801863829, 1373.5936040282254 ],
					"source" : [ "obj-2083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2072", 0 ],
					"source" : [ "obj-2084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2086", 0 ],
					"source" : [ "obj-2085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2089", 0 ],
					"source" : [ "obj-2086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2090", 1 ],
					"source" : [ "obj-2087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2087", 1 ],
					"source" : [ "obj-2089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2091", 0 ],
					"source" : [ "obj-2090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2087", 0 ],
					"source" : [ "obj-2092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2092", 0 ],
					"source" : [ "obj-2094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2090", 0 ],
					"midpoints" : [ 4105.964840801863829, 1266.5936040282254, 4082.807044634451813, 1266.5936040282254, 4082.807044634451813, 1376.5936040282254, 4105.964840801863829, 1376.5936040282254 ],
					"source" : [ "obj-2095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2097", 0 ],
					"source" : [ "obj-2096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2100", 0 ],
					"source" : [ "obj-2097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2101", 1 ],
					"source" : [ "obj-2098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2098", 1 ],
					"source" : [ "obj-2100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2102", 0 ],
					"source" : [ "obj-2101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2098", 0 ],
					"source" : [ "obj-2103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2103", 0 ],
					"source" : [ "obj-2105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2101", 0 ],
					"midpoints" : [ 3913.964840801863375, 1266.5936040282254, 3890.807044634453632, 1266.5936040282254, 3890.807044634453632, 1376.5936040282254, 3913.964840801863375, 1376.5936040282254 ],
					"source" : [ "obj-2106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2108", 0 ],
					"source" : [ "obj-2107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2111", 0 ],
					"source" : [ "obj-2108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2112", 1 ],
					"source" : [ "obj-2109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2109", 1 ],
					"source" : [ "obj-2111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2113", 0 ],
					"source" : [ "obj-2112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2109", 0 ],
					"source" : [ "obj-2114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2114", 0 ],
					"source" : [ "obj-2116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2112", 0 ],
					"midpoints" : [ 3697.964840801863375, 1266.5936040282254, 3674.807044634453177, 1266.5936040282254, 3674.807044634453177, 1376.5936040282254, 3697.964840801863375, 1376.5936040282254 ],
					"source" : [ "obj-2117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2119", 0 ],
					"source" : [ "obj-2118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2122", 0 ],
					"source" : [ "obj-2119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2123", 1 ],
					"source" : [ "obj-2120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2120", 1 ],
					"source" : [ "obj-2122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2124", 0 ],
					"source" : [ "obj-2123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2120", 0 ],
					"source" : [ "obj-2125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2125", 0 ],
					"source" : [ "obj-2127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2123", 0 ],
					"midpoints" : [ 3486.089992330623772, 1266.5936040282254, 3462.932196163213575, 1266.5936040282254, 3462.932196163213575, 1376.5936040282254, 3486.089992330623772, 1376.5936040282254 ],
					"source" : [ "obj-2128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2095", 0 ],
					"source" : [ "obj-2129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2131", 0 ],
					"source" : [ "obj-2130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2134", 0 ],
					"source" : [ "obj-2131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2135", 1 ],
					"source" : [ "obj-2132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2132", 1 ],
					"source" : [ "obj-2134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2136", 0 ],
					"source" : [ "obj-2135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2132", 0 ],
					"source" : [ "obj-2137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2137", 0 ],
					"source" : [ "obj-2139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2135", 0 ],
					"midpoints" : [ 3212.622196846282804, 1266.5936040282254, 3189.464400678872607, 1266.5936040282254, 3189.464400678872607, 1376.5936040282254, 3212.622196846282804, 1376.5936040282254 ],
					"source" : [ "obj-2140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2142", 0 ],
					"source" : [ "obj-2141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2145", 0 ],
					"source" : [ "obj-2142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2146", 1 ],
					"source" : [ "obj-2143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2143", 1 ],
					"source" : [ "obj-2145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2147", 0 ],
					"source" : [ "obj-2146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2143", 0 ],
					"source" : [ "obj-2148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2148", 0 ],
					"source" : [ "obj-2150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2146", 0 ],
					"midpoints" : [ 2898.084482007301176, 1267.974258840084531, 2874.926685839890979, 1267.974258840084531, 2874.926685839890979, 1377.974258840084531, 2898.084482007301176, 1377.974258840084531 ],
					"source" : [ "obj-2151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2153", 0 ],
					"source" : [ "obj-2152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2156", 0 ],
					"source" : [ "obj-2153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2157", 1 ],
					"source" : [ "obj-2154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2154", 1 ],
					"source" : [ "obj-2156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2158", 0 ],
					"source" : [ "obj-2157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2154", 0 ],
					"source" : [ "obj-2159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2159", 0 ],
					"source" : [ "obj-2161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2157", 0 ],
					"midpoints" : [ 2669.945845351768639, 1266.5936040282254, 2646.788049184358442, 1266.5936040282254, 2646.788049184358442, 1376.5936040282254, 2669.945845351768639, 1376.5936040282254 ],
					"source" : [ "obj-2162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1859", 0 ],
					"source" : [ "obj-2163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1881", 0 ],
					"source" : [ "obj-2164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1870", 0 ],
					"source" : [ "obj-2165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2151", 0 ],
					"source" : [ "obj-2166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1892", 0 ],
					"source" : [ "obj-2167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1903", 0 ],
					"source" : [ "obj-2168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1914", 0 ],
					"source" : [ "obj-2169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1925", 0 ],
					"source" : [ "obj-2170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1936", 0 ],
					"source" : [ "obj-2171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1947", 0 ],
					"source" : [ "obj-2172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1958", 0 ],
					"source" : [ "obj-2173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1969", 0 ],
					"source" : [ "obj-2174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2083", 0 ],
					"source" : [ "obj-2177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2106", 0 ],
					"source" : [ "obj-2178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2117", 0 ],
					"source" : [ "obj-2179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2128", 0 ],
					"source" : [ "obj-2180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2005", 0 ],
					"source" : [ "obj-2181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2027", 0 ],
					"source" : [ "obj-2182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2038", 0 ],
					"source" : [ "obj-2183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2049", 0 ],
					"source" : [ "obj-2184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2060", 0 ],
					"source" : [ "obj-2185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2140", 0 ],
					"source" : [ "obj-2187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2162", 0 ],
					"source" : [ "obj-2189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1815", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1793", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1804", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1522", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1781", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1770", 0 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1759", 0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1748", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1737", 0 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1726", 0 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1715", 0 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1704", 0 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1590", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1567", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1556", 0 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1545", 0 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1668", 0 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1646", 0 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1635", 0 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1624", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1613", 0 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1533", 0 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1480", 0 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1472", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1468", 0 ],
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1476", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1464", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1456", 0 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1426", 0 ],
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 0 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1375", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1388", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1399", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1451" : [ "FM_FLFWAV", "Wave", 0 ],
			"obj-1452" : [ "FM_FLFWAV[1]", "Wave", 0 ],
			"obj-1534" : [ "FM_FR4", "R4", 0 ],
			"obj-1579" : [ "FM_FRR2", "RR2", 0 ],
			"obj-1602" : [ "FM_FRL4", "L4", 0 ],
			"obj-1680" : [ "FM_FRRL2", "RL2", 0 ],
			"obj-1682" : [ "FM_RATESCALE[1]", "Rate Scale", 0 ],
			"obj-1982" : [ "FM_RATESCALE[2]", "Rate Scale", 0 ],
			"obj-1994" : [ "FM_FRRL2[1]", "RL2", 0 ],
			"obj-2061" : [ "FM_FRL4[1]", "L4", 0 ],
			"obj-2084" : [ "FM_FRR2[1]", "RR2", 0 ],
			"obj-2129" : [ "FM_FR4[1]", "R4", 0 ],
			"obj-2163" : [ "FM_FCMS[1]", "Mod", 0 ],
			"obj-2164" : [ "FM_FLT1_RES[1]", "Res", 0 ],
			"obj-2165" : [ "FM_FLT1_VELO[1]", "Velo", 0 ],
			"obj-2166" : [ "FM_FLT1_CUTOFF[1]", "Cutoff", 0 ],
			"obj-2167" : [ "FM_FLT1_OFFSET4[1]", "Offset 4", 0 ],
			"obj-2168" : [ "FM_FLT1_OFFSET3[1]", "Offset 3", 0 ],
			"obj-2169" : [ "FM_FLT1_OFFSET2[1]", "Offset 2", 0 ],
			"obj-2170" : [ "FM_FLT1_OFFSET1[1]", "Offset 1", 0 ],
			"obj-2171" : [ "FM_FLT1_BP4[1]", "BP4", 0 ],
			"obj-2172" : [ "FM_FLT1_BP3[1]", "BP3", 0 ],
			"obj-2173" : [ "FM_FLT1_BP2[1]", "BP2", 0 ],
			"obj-2174" : [ "FM_FLT1_BP1[1]", "BP1", 0 ],
			"obj-2177" : [ "FM_FRR1[1]", "RR1", 0 ],
			"obj-2178" : [ "FM_FPR3[1]", "R3", 0 ],
			"obj-2179" : [ "FM_FPR2[1]", "R2", 0 ],
			"obj-2180" : [ "FM_FPR1[1]", "R1", 0 ],
			"obj-2181" : [ "FM_FPRL1[1]", "RL1", 0 ],
			"obj-2182" : [ "FM_FPL3[1]", "L3", 0 ],
			"obj-2183" : [ "FM_FPL2[1]", "L2", 0 ],
			"obj-2184" : [ "FM_FPL1[1]", "L1", 0 ],
			"obj-2185" : [ "FM_FPL0[1]", "L0", 0 ],
			"obj-2187" : [ "FM_FLT1_MODE[1]", "Wave", 0 ],
			"obj-2189" : [ "FM_FLT1_TYPE[1]", "Wave", 0 ],
			"obj-587" : [ "FM_FCMS", "Mod", 0 ],
			"obj-588" : [ "FM_FLT1_RES", "Res", 0 ],
			"obj-589" : [ "FM_FLT1_VELO", "Velo", 0 ],
			"obj-590" : [ "FM_FLT1_CUTOFF", "Cutoff", 0 ],
			"obj-638" : [ "FM_FLT1_OFFSET4", "Offset 4", 0 ],
			"obj-743" : [ "FM_FLT1_OFFSET3", "Offset 3", 0 ],
			"obj-803" : [ "FM_FLT1_OFFSET2", "Offset 2", 0 ],
			"obj-818" : [ "FM_FLT1_OFFSET1", "Offset 1", 0 ],
			"obj-819" : [ "FM_FLT1_BP4", "BP4", 0 ],
			"obj-828" : [ "FM_FLT1_BP3", "BP3", 0 ],
			"obj-829" : [ "FM_FLT1_BP2", "BP2", 0 ],
			"obj-830" : [ "FM_FLT1_BP1", "BP1", 0 ],
			"obj-856" : [ "FM_FRR1", "RR1", 0 ],
			"obj-867" : [ "FM_FPR3", "R3", 0 ],
			"obj-868" : [ "FM_FPR2", "R2", 0 ],
			"obj-869" : [ "FM_FPR1", "R1", 0 ],
			"obj-873" : [ "FM_FPRL1", "RL1", 0 ],
			"obj-875" : [ "FM_FPL3", "L3", 0 ],
			"obj-876" : [ "FM_FPL2", "L2", 0 ],
			"obj-877" : [ "FM_FPL1", "L1", 0 ],
			"obj-878" : [ "FM_FPL0", "L0", 0 ],
			"obj-881" : [ "FM_FLT1_MODE", "Wave", 0 ],
			"obj-884" : [ "FM_FLT1_TYPE", "Wave", 0 ],
			"obj-890" : [ "FM_SUBLFO_TIME", "Delay / Decay Time", 0 ],
			"obj-892" : [ "FM_SUBLFO_MODE", "ratevelo", 0 ],
			"obj-896" : [ "FM_SUBLFO_PITCH", "Pitch Mod", 0 ],
			"obj-897" : [ "FM_SUBLFO_SPEED", "Speed", 0 ],
			"obj-900" : [ "FM_MULTLFO_DELAY", "Delay", 0 ],
			"obj-901" : [ "FM_MULTLFO_SPEED", "Speed", 0 ],
			"obj-902" : [ "FM_FLINTP", "Phase", 0 ],
			"obj-903" : [ "FM_MULTLFO_FILTER", "Filter", 0 ],
			"obj-904" : [ "FM_MULTLFO_AMP", "Amp", 0 ],
			"obj-905" : [ "FM_MULTLFO_PITCH", "Pitch", 0 ],
			"obj-907" : [ "FM_PENV_VELO", "ratevelo", 0 ],
			"obj-908" : [ "FM_PENV_RANGE", "Range", 0 ],
			"obj-909" : [ "FM_PENV_RATESCALE", "Rate Scale", 0 ],
			"obj-910" : [ "FM_PENV_RL", "RL", 0 ],
			"obj-911" : [ "FM_PENV_RR", "RR", 0 ],
			"obj-912" : [ "FM_PENV_R3", "R3", 0 ],
			"obj-913" : [ "FM_PENV_R2", "R2", 0 ],
			"obj-914" : [ "FM_PENV_R1", "R1", 0 ],
			"obj-915" : [ "FM_PENV_L0", "L0", 0 ],
			"obj-916" : [ "FM_PENV_L3", "L3", 0 ],
			"obj-917" : [ "FM_PENV_L2", "L2", 0 ],
			"obj-918" : [ "FM_PENV_L1", "L1", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "packCollId.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
