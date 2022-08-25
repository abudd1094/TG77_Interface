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
		"rect" : [ 1474.0, 87.0, 1852.0, 959.0 ],
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
					"id" : "obj-1849",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1330.396788015805214, 3103.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 1330.396788015805214, 3141.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 1235.396788015805214, 3219.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 1343.730121746502846, 3120.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 1330.396788015805214, 3171.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1854",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.396788015805214, 3267.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 1235.396788015805214, 3301.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 1235.396788015805214, 3194.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1857",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.396788015805214, 3334.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1235.396788015805214, 3148.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 1235.396788015805214, 3103.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1860",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1114.057610104708147, 3103.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 1114.057610104708147, 3141.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 1019.057610104708147, 3219.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 1127.390943835405778, 3120.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 1114.057610104708147, 3171.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1865",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.057610104708147, 3267.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 1019.057610104708147, 3301.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 1019.057610104708147, 3194.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1868",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.057610104708147, 3334.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1019.057610104708147, 3148.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 1019.057610104708147, 3103.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1871",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 892.359988754603364, 3103.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 892.359988754603364, 3141.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 797.359988754603364, 3219.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 905.693322485300996, 3120.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 892.359988754603364, 3171.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1876",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.359988754603364, 3267.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 797.359988754603364, 3301.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 797.359988754603364, 3194.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1879",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.359988754603364, 3334.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 797.359988754603364, 3148.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 797.359988754603364, 3103.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1882",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2383.693322485300996, 2686.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 2383.693322485300996, 2724.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 2288.693322485300996, 2802.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 2397.026656215998628, 2703.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 2383.693322485300996, 2754.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1887",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2288.693322485300996, 2850.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 2288.693322485300996, 2884.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 2288.693322485300996, 2777.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1890",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2288.693322485300996, 2917.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 2288.693322485300996, 2731.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 2288.693322485300996, 2686.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1893",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2197.359988754603364, 2686.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 2197.359988754603364, 2724.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 2102.359988754603364, 2802.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 2210.693322485300996, 2703.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 2197.359988754603364, 2754.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1898",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2102.359988754603364, 2850.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 2102.359988754603364, 2884.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 2102.359988754603364, 2777.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1901",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.359988754603364, 2917.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 2102.359988754603364, 2731.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 2102.359988754603364, 2686.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1904",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1998.359988754603364, 2692.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1998.359988754603364, 2731.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2809.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2011.693322485300996, 2709.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1998.359988754603364, 2760.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1909",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.359988754603364, 2857.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2890.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2783.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1912",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1903.359988754603364, 2923.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1903.359988754603364, 2737.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2692.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1915",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1778.359988754603364, 2692.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1778.359988754603364, 2731.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1683.359988754603364, 2809.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1791.693322485300996, 2709.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1778.359988754603364, 2760.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1683.359988754603364, 2857.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1683.359988754603364, 2890.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1683.359988754603364, 2783.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1923",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.359988754603364, 2923.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1683.359988754603364, 2737.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1683.359988754603364, 2692.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1926",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1546.359988754603364, 2692.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1546.359988754603364, 2731.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1451.359988754603364, 2809.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1559.693322485300996, 2709.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1546.359988754603364, 2760.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.359988754603364, 2857.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1451.359988754603364, 2890.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1451.359988754603364, 2783.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1934",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.359988754603364, 2923.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1451.359988754603364, 2737.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1451.359988754603364, 2692.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1937",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1339.896788015806123, 2692.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1339.896788015806123, 2731.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1244.896788015806123, 2809.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1353.230121746503755, 2709.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1339.896788015806123, 2760.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1942",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.896788015806123, 2857.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1244.896788015806123, 2890.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1244.896788015806123, 2783.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1945",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.896788015806123, 2923.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1244.896788015806123, 2737.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1244.896788015806123, 2692.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1948",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1114.057610104708147, 2686.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 1114.057610104708147, 2724.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 1019.057610104708147, 2802.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 1127.390943835405778, 2703.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 1114.057610104708147, 2754.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1953",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.057610104708147, 2850.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 1019.057610104708147, 2884.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 1019.057610104708147, 2777.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1956",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.057610104708147, 2917.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1019.057610104708147, 2731.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 1019.057610104708147, 2686.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1959",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 906.37754251505703, 2692.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 906.37754251505703, 2731.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 811.37754251505703, 2809.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 919.710876245754662, 2709.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 906.37754251505703, 2760.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1964",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.37754251505703, 2857.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 811.37754251505703, 2890.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 811.37754251505703, 2783.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1967",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.37754251505703, 2923.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 811.37754251505703, 2737.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 811.37754251505703, 2692.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1970",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2399.693322485300996, 2300.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 2399.693322485300996, 2339.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 2304.693322485300996, 2417.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2413.026656215998628, 2317.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 2399.693322485300996, 2368.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1975",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2304.693322485300996, 2465.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 2304.693322485300996, 2498.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 2304.693322485300996, 2391.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1978",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2304.693322485300996, 2531.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 2304.693322485300996, 2345.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 2304.693322485300996, 2300.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 2304.693322485300996, 2258.621234774589539, 112.0, 22.0 ],
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
					"patching_rect" : [ 2304.693322485300996, 2217.621234774589539, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.821189000000004, 304.707102000000077, 44.0, 48.0 ],
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
					"patching_rect" : [ 2197.359988754603364, 2300.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 2197.359988754603364, 2339.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 2102.359988754603364, 2417.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2210.693322485300996, 2317.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 2197.359988754603364, 2368.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1988",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2102.359988754603364, 2465.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 2102.359988754603364, 2498.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 2102.359988754603364, 2391.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1991",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.359988754603364, 2531.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 2102.359988754603364, 2345.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 2102.359988754603364, 2300.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 2102.359988754603364, 2232.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.442391069496352, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1998.359988754603364, 2300.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1998.359988754603364, 2339.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2417.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2011.693322485300996, 2317.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1998.359988754603364, 2368.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2000",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.359988754603364, 2465.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2498.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2391.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2003",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1903.359988754603364, 2531.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1903.359988754603364, 2345.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2300.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2006",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1791.359988754603364, 2300.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1791.359988754603364, 2339.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1696.359988754603364, 2417.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1804.693322485300996, 2317.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1791.359988754603364, 2368.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2011",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.359988754603364, 2465.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1696.359988754603364, 2498.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1696.359988754603364, 2391.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2014",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1696.359988754603364, 2531.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1696.359988754603364, 2345.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1696.359988754603364, 2300.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2017",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1560.359988754603364, 2300.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1560.359988754603364, 2339.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1465.359988754603364, 2417.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1573.693322485300996, 2317.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1560.359988754603364, 2368.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2022",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.359988754603364, 2465.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1465.359988754603364, 2498.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1465.359988754603364, 2391.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2025",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.359988754603364, 2531.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1465.359988754603364, 2345.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1465.359988754603364, 2300.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2028",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1354.359988754603364, 2300.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1354.359988754603364, 2339.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1259.359988754603364, 2417.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1367.693322485300996, 2317.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1354.359988754603364, 2368.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2033",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.359988754603364, 2465.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1259.359988754603364, 2498.837762252642278, 80.0, 22.0 ],
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
					"patching_rect" : [ 1259.359988754603364, 2391.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2036",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.359988754603364, 2531.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1259.359988754603364, 2345.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1259.359988754603364, 2300.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2039",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1138.359988754603364, 2300.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1138.359988754603364, 2339.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 2417.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1151.693322485300996, 2317.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1138.359988754603364, 2368.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2044",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.359988754603364, 2465.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 2498.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 2391.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2047",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.359988754603364, 2531.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1043.359988754603364, 2345.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 2300.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2050",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 922.87754251505703, 2304.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 922.87754251505703, 2343.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 827.87754251505703, 2421.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 936.210876245754662, 2321.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 922.87754251505703, 2372.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2055",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.87754251505703, 2469.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 827.87754251505703, 2502.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 827.87754251505703, 2395.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2058",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.87754251505703, 2535.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 827.87754251505703, 2349.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 827.87754251505703, 2304.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 1696.359988754603364, 2232.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.306482956689933, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1998.359988754603364, 1898.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1998.359988754603364, 1937.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2015.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2011.693322485300996, 1915.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1998.359988754603364, 1966.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2067",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.359988754603364, 2063.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2096.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 1989.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2070",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1903.359988754603364, 2129.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1903.359988754603364, 1943.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 1898.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2073",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1791.359988754603364, 1895.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1791.359988754603364, 1934.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1696.359988754603364, 2012.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1804.693322485300996, 1912.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1791.359988754603364, 1963.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2078",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.359988754603364, 2060.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1696.359988754603364, 2093.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1696.359988754603364, 1986.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2081",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1696.359988754603364, 2126.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1696.359988754603364, 1940.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1696.359988754603364, 1895.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 1903.359988754603364, 1832.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.442391069496352, 304.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1546.359988754603364, 1898.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1546.359988754603364, 1937.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1451.359988754603364, 2015.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1559.693322485300996, 1915.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1546.359988754603364, 1966.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2090",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.359988754603364, 2063.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1451.359988754603364, 2096.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1451.359988754603364, 1989.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2093",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.359988754603364, 2129.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1451.359988754603364, 1943.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1451.359988754603364, 1898.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2096",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1354.359988754603364, 1898.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1354.359988754603364, 1937.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1259.359988754603364, 2015.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1367.693322485300996, 1915.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1354.359988754603364, 1966.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.359988754603364, 2063.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1259.359988754603364, 2096.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1259.359988754603364, 1989.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.359988754603364, 2129.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1259.359988754603364, 1943.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1259.359988754603364, 1898.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1138.359988754603364, 1898.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1138.359988754603364, 1937.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 2015.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1151.693322485300996, 1915.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1138.359988754603364, 1966.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.359988754603364, 2063.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 2096.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 1989.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.359988754603364, 2129.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1043.359988754603364, 1943.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 1898.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 926.485140283363762, 1898.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 926.485140283363762, 1937.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 831.485140283363762, 2015.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 939.818474014061394, 1915.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 926.485140283363762, 1966.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.485140283363762, 2063.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 831.485140283363762, 2096.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 831.485140283363762, 1989.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.485140283363762, 2129.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 831.485140283363762, 1943.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 831.485140283363762, 1898.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 1451.359988754603364, 1832.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.306482956689933, 304.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 653.017344799022794, 1898.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 653.017344799022794, 1937.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 558.017344799022794, 2015.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 666.350678529720426, 1915.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 653.017344799022794, 1966.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.017344799022794, 2063.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 558.017344799022794, 2096.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 558.017344799022794, 1989.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.017344799022794, 2129.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 558.017344799022794, 1943.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 558.017344799022794, 1898.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 338.479629960041166, 1899.918417887047326, 58.0, 22.0 ],
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
					"patching_rect" : [ 338.479629960041166, 1938.614125669002533, 29.5, 22.0 ],
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
					"patching_rect" : [ 243.479629960041166, 2016.418417887045507, 114.0, 22.0 ],
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
					"patching_rect" : [ 351.812963690738798, 1917.030527488543157, 57.0, 20.0 ],
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
					"patching_rect" : [ 338.479629960041166, 1968.363861696077947, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.479629960041166, 2064.4534966667361, 86.0, 22.0 ],
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
					"patching_rect" : [ 243.479629960041166, 2098.218417064501409, 75.0, 22.0 ],
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
					"patching_rect" : [ 243.479629960041166, 1991.126339379918136, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.479629960041166, 2131.218417064503228, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 243.479629960041166, 1944.983206884218816, 85.0, 49.0 ],
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
					"patching_rect" : [ 243.479629960041166, 1899.918417887047326, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 110.340993304508629, 1898.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 110.340993304508629, 1937.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 15.340993304508629, 2015.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 123.674327035206261, 1915.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 110.340993304508629, 1966.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.340993304508629, 2063.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 15.340993304508629, 2096.837762252642278, 86.0, 22.0 ],
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
					"patching_rect" : [ 15.340993304508629, 1989.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.340993304508629, 2129.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 15.340993304508629, 1943.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 15.340993304508629, 1898.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 1230.516429221244834, 3031.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.806482956689933, 304.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 789.997183720494832, 3031.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.685280726236215, 304.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1011.867430707426138, 3031.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.806482956689933, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 243.479629960041166, 1846.557108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.685280726236215, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 2285.753143088019897, 2627.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.80648295668982, 304.707101721029858, 39.0, 48.0 ],
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
					"patching_rect" : [ 2082.169809357323174, 2627.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.432748879871951, 304.707101721029858, 39.0, 48.0 ],
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
					"patching_rect" : [ 1884.419809357322265, 2627.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.059014803054083, 304.707101721029858, 39.0, 48.0 ],
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
					"patching_rect" : [ 1677.419809357322265, 2627.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.685280726236215, 304.707101721029858, 39.0, 48.0 ],
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
					"patching_rect" : [ 1451.359988754603364, 2627.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.80648295668982, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1244.896788015806123, 2627.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.432748879871951, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1019.057610104708147, 2627.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.059014803054083, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 804.21843219361017, 2627.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.685280726236215, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 15.340993304508629, 1816.0, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.071188839042861, 205.5, 64.873239159584045, 21.0 ],
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
					"patching_rect" : [ 15.340993304508629, 2196.545272290706635, 274.256684601306915, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.442391069496352, 196.0, 280.0, 40.0 ],
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
					"patching_rect" : [ 1696.359988754603364, 1832.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.442391069496466, 304.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1259.359988754603364, 1832.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.321188839042861, 304.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 1832.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.321188839042975, 304.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 831.485140283363762, 1832.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.321188839043032, 304.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1903.359988754603364, 2232.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.442391069496466, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1465.359988754603364, 2232.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.321188839042861, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1259.199186692860167, 2232.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.321188839042975, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1043.359988754603364, 2240.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.321188839043032, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 827.87754251505703, 2240.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.321188839043089, 247.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 558.017344799022794, 1837.631010429216985, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.071188839042861, 278.207101721029858, 35.0, 18.0 ],
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
					"patching_rect" : [ 558.017344799022794, 1861.057108656717901, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.071188839042861, 295.707101721029858, 54.0, 19.0 ],
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
					"patching_rect" : [ 15.340993304508629, 1846.557108656717901, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.071188839042861, 239.707101721029858, 35.0, 18.0 ],
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
					"patching_rect" : [ 15.340993304508629, 1869.983206884218816, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.071188839042861, 257.207101721029858, 54.0, 19.0 ],
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
					"patching_rect" : [ 1365.396788015805214, 1470.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 1365.396788015805214, 1508.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 1270.396788015805214, 1586.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 1378.730121746502846, 1487.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 1365.396788015805214, 1538.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1810",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.396788015805214, 1634.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 1270.396788015805214, 1668.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 1270.396788015805214, 1561.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1813",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.396788015805214, 1701.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1270.396788015805214, 1515.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 1270.396788015805214, 1470.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1794",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1149.057610104708147, 1470.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 1149.057610104708147, 1508.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 1054.057610104708147, 1586.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 1162.390943835405778, 1487.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 1149.057610104708147, 1538.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1799",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.057610104708147, 1634.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 1054.057610104708147, 1668.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 1054.057610104708147, 1561.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1802",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.057610104708147, 1701.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1054.057610104708147, 1515.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 1054.057610104708147, 1470.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1783",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 927.359988754603364, 1470.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 927.359988754603364, 1508.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 832.359988754603364, 1586.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 940.693322485300996, 1487.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 927.359988754603364, 1538.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1788",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.359988754603364, 1634.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 832.359988754603364, 1668.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 832.359988754603364, 1561.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1791",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.359988754603364, 1701.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 832.359988754603364, 1515.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 832.359988754603364, 1470.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1771",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2418.693322485300996, 1053.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 2418.693322485300996, 1091.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 2323.693322485300996, 1169.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 2432.026656215998628, 1070.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 2418.693322485300996, 1121.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1776",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2323.693322485300996, 1217.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 2323.693322485300996, 1251.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 2323.693322485300996, 1144.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1779",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2323.693322485300996, 1284.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 2323.693322485300996, 1098.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 2323.693322485300996, 1053.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1760",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2232.359988754603364, 1053.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 2232.359988754603364, 1091.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 2137.359988754603364, 1169.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 2245.693322485300996, 1070.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 2232.359988754603364, 1121.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.359988754603364, 1217.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 2137.359988754603364, 1251.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 2137.359988754603364, 1144.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1768",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2137.359988754603364, 1284.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 2137.359988754603364, 1098.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 2137.359988754603364, 1053.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1749",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2033.359988754603364, 1059.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 2033.359988754603364, 1098.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 1176.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2046.693322485300996, 1076.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 2033.359988754603364, 1127.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1938.359988754603364, 1224.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 1257.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 1150.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1757",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1938.359988754603364, 1290.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1938.359988754603364, 1104.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 1059.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1738",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1813.359988754603364, 1059.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1813.359988754603364, 1098.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1718.359988754603364, 1176.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1826.693322485300996, 1076.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1813.359988754603364, 1127.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1743",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.359988754603364, 1224.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1718.359988754603364, 1257.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1718.359988754603364, 1150.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1746",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.359988754603364, 1290.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1718.359988754603364, 1104.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1718.359988754603364, 1059.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1727",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1581.359988754603364, 1059.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1581.359988754603364, 1098.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1486.359988754603364, 1176.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1594.693322485300996, 1076.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1581.359988754603364, 1127.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1732",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.359988754603364, 1224.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1486.359988754603364, 1257.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1486.359988754603364, 1150.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.359988754603364, 1290.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1486.359988754603364, 1104.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1486.359988754603364, 1059.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1716",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1374.896788015806123, 1059.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1374.896788015806123, 1098.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1279.896788015806123, 1176.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1388.230121746503755, 1076.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1374.896788015806123, 1127.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1721",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.896788015806123, 1224.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1279.896788015806123, 1257.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1279.896788015806123, 1150.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1724",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.896788015806123, 1290.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1279.896788015806123, 1104.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1279.896788015806123, 1059.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1705",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1149.057610104708147, 1053.168681859971912, 58.0, 22.0 ],
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
					"patching_rect" : [ 1149.057610104708147, 1091.864389641927119, 29.5, 22.0 ],
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
					"patching_rect" : [ 1054.057610104708147, 1169.668681859970093, 114.0, 22.0 ],
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
					"patching_rect" : [ 1162.390943835405778, 1070.280791461467743, 57.0, 20.0 ],
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
					"patching_rect" : [ 1149.057610104708147, 1121.614125669002533, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.057610104708147, 1217.703760639660686, 86.0, 22.0 ],
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
					"patching_rect" : [ 1054.057610104708147, 1251.468681037425995, 81.0, 22.0 ],
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
					"patching_rect" : [ 1054.057610104708147, 1144.376603352842722, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1713",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.057610104708147, 1284.468681037427814, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1054.057610104708147, 1098.233470857143402, 85.0, 49.0 ],
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
					"patching_rect" : [ 1054.057610104708147, 1053.168681859971912, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1694",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 941.37754251505703, 1059.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 941.37754251505703, 1098.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 846.37754251505703, 1176.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 954.710876245754662, 1076.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 941.37754251505703, 1127.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1699",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.37754251505703, 1224.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 846.37754251505703, 1257.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 846.37754251505703, 1150.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1702",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.37754251505703, 1290.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 846.37754251505703, 1104.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 846.37754251505703, 1059.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1683",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2434.693322485300996, 667.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 2434.693322485300996, 706.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 2339.693322485300996, 784.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2448.026656215998628, 684.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 2434.693322485300996, 735.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1688",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2339.693322485300996, 832.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 2339.693322485300996, 865.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 2339.693322485300996, 758.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2339.693322485300996, 898.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 2339.693322485300996, 712.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 2339.693322485300996, 667.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 2339.693322485300996, 625.621234774589539, 112.0, 22.0 ],
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
					"patching_rect" : [ 2339.693322485300996, 584.621234774589539, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.821189000000004, 113.707102000000077, 44.0, 48.0 ],
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
					"patching_rect" : [ 2232.359988754603364, 667.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 2232.359988754603364, 706.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 2137.359988754603364, 784.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2245.693322485300996, 684.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 2232.359988754603364, 735.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2137.359988754603364, 832.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 2137.359988754603364, 865.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 2137.359988754603364, 758.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1677",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2137.359988754603364, 898.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 2137.359988754603364, 712.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 2137.359988754603364, 667.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 2137.359988754603364, 599.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.442391069496352, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 2033.359988754603364, 667.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 2033.359988754603364, 706.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 784.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2046.693322485300996, 684.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 2033.359988754603364, 735.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1663",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1938.359988754603364, 832.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 865.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 758.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1938.359988754603364, 898.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1938.359988754603364, 712.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 667.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1647",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1826.359988754603364, 667.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1826.359988754603364, 706.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1731.359988754603364, 784.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1839.693322485300996, 684.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1826.359988754603364, 735.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1731.359988754603364, 832.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1731.359988754603364, 865.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1731.359988754603364, 758.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1655",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.359988754603364, 898.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1731.359988754603364, 712.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1731.359988754603364, 667.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1595.359988754603364, 667.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1595.359988754603364, 706.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1500.359988754603364, 784.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1608.693322485300996, 684.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1595.359988754603364, 735.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.359988754603364, 832.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1500.359988754603364, 865.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1500.359988754603364, 758.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.359988754603364, 898.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1500.359988754603364, 712.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1500.359988754603364, 667.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1389.359988754603364, 667.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1389.359988754603364, 706.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1294.359988754603364, 784.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1402.693322485300996, 684.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1389.359988754603364, 735.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.359988754603364, 832.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1294.359988754603364, 865.837762252642278, 80.0, 22.0 ],
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
					"patching_rect" : [ 1294.359988754603364, 758.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.359988754603364, 898.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1294.359988754603364, 712.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1294.359988754603364, 667.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1173.359988754603364, 667.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1173.359988754603364, 706.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 784.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1186.693322485300996, 684.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1173.359988754603364, 735.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.359988754603364, 832.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 865.837762252642278, 81.0, 22.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 758.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1622",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.359988754603364, 898.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1078.359988754603364, 712.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 667.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 957.87754251505703, 671.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 957.87754251505703, 710.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 862.87754251505703, 788.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 971.210876245754662, 688.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 957.87754251505703, 739.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.87754251505703, 836.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 862.87754251505703, 869.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 862.87754251505703, 762.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.87754251505703, 902.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 862.87754251505703, 716.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 862.87754251505703, 671.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 1731.359988754603364, 599.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.306482956689933, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 2033.359988754603364, 265.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 2033.359988754603364, 304.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 382.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 2046.693322485300996, 282.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 2033.359988754603364, 333.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1938.359988754603364, 430.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 463.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 356.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1938.359988754603364, 496.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1938.359988754603364, 310.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 265.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1826.359988754603364, 262.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1826.359988754603364, 301.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1731.359988754603364, 379.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1839.693322485300996, 279.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1826.359988754603364, 330.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1731.359988754603364, 427.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1731.359988754603364, 460.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1731.359988754603364, 353.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1588",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.359988754603364, 493.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1731.359988754603364, 307.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1731.359988754603364, 262.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 1938.359988754603364, 199.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.442391069496352, 113.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1581.359988754603364, 265.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1581.359988754603364, 304.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1486.359988754603364, 382.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1594.693322485300996, 282.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1581.359988754603364, 333.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.359988754603364, 430.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1486.359988754603364, 463.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1486.359988754603364, 356.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.359988754603364, 496.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1486.359988754603364, 310.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1486.359988754603364, 265.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1389.359988754603364, 265.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1389.359988754603364, 304.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1294.359988754603364, 382.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1402.693322485300996, 282.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1389.359988754603364, 333.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.359988754603364, 430.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1294.359988754603364, 463.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1294.359988754603364, 356.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.359988754603364, 496.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1294.359988754603364, 310.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1294.359988754603364, 265.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1173.359988754603364, 265.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 1173.359988754603364, 304.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 382.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 1186.693322485300996, 282.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 1173.359988754603364, 333.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.359988754603364, 430.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 463.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 356.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1554",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.359988754603364, 496.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 1078.359988754603364, 310.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 265.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.485140283363762, 265.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 961.485140283363762, 304.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 866.485140283363762, 382.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 974.818474014061394, 282.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 961.485140283363762, 333.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1540",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.485140283363762, 430.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 866.485140283363762, 463.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 866.485140283363762, 356.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.485140283363762, 496.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 866.485140283363762, 310.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 866.485140283363762, 265.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 1486.359988754603364, 199.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.306482956689933, 113.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 688.017344799022794, 265.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 688.017344799022794, 304.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 593.017344799022794, 382.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 701.350678529720426, 282.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 688.017344799022794, 333.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.017344799022794, 430.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 593.017344799022794, 463.837762252642278, 75.0, 22.0 ],
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
					"patching_rect" : [ 593.017344799022794, 356.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.017344799022794, 496.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 593.017344799022794, 310.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 593.017344799022794, 265.537763075188195, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.479629960041166, 266.918417887047326, 58.0, 22.0 ],
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
					"patching_rect" : [ 373.479629960041166, 305.614125669002533, 29.5, 22.0 ],
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
					"patching_rect" : [ 278.479629960041166, 383.418417887045507, 114.0, 22.0 ],
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
					"patching_rect" : [ 386.812963690738798, 284.030527488543157, 57.0, 20.0 ],
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
					"patching_rect" : [ 373.479629960041166, 335.363861696077947, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.479629960041166, 431.4534966667361, 86.0, 22.0 ],
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
					"patching_rect" : [ 278.479629960041166, 465.218417064501409, 75.0, 22.0 ],
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
					"patching_rect" : [ 278.479629960041166, 358.126339379918136, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.479629960041166, 498.218417064503228, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 278.479629960041166, 311.983206884218816, 85.0, 49.0 ],
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
					"patching_rect" : [ 278.479629960041166, 266.918417887047326, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 145.340993304508629, 265.537763075188195, 58.0, 22.0 ],
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
					"patching_rect" : [ 145.340993304508629, 304.233470857143402, 29.5, 22.0 ],
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
					"patching_rect" : [ 50.340993304508629, 382.037763075186376, 114.0, 22.0 ],
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
					"patching_rect" : [ 158.674327035206261, 282.649872676684026, 57.0, 20.0 ],
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
					"patching_rect" : [ 145.340993304508629, 333.983206884218816, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.340993304508629, 430.07284185487697, 86.0, 22.0 ],
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
					"patching_rect" : [ 50.340993304508629, 463.837762252642278, 86.0, 22.0 ],
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
					"patching_rect" : [ 50.340993304508629, 356.745684568059005, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.340993304508629, 496.837762252644097, 97.0, 22.0 ],
					"text" : "send paramData"
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
					"patching_rect" : [ 50.340993304508629, 310.602552072359686, 85.0, 49.0 ],
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
					"patching_rect" : [ 50.340993304508629, 265.537763075188195, 53.0, 23.0 ]
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
					"patching_rect" : [ 1265.516429221244834, 1398.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.806482956689933, 113.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 824.997183720494832, 1398.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.685280726236215, 113.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1046.867430707426138, 1398.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.806482956689933, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 278.479629960041166, 213.557108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.685280726236215, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 2320.753143088019897, 994.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.80648295668982, 113.707101721029858, 39.0, 48.0 ],
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
					"patching_rect" : [ 2117.169809357323174, 994.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.432748879871951, 113.707101721029858, 39.0, 48.0 ],
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
					"patching_rect" : [ 1919.419809357322265, 994.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.059014803054083, 113.707101721029858, 39.0, 48.0 ],
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
					"patching_rect" : [ 1712.419809357322265, 994.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.685280726236215, 113.707101721029858, 39.0, 48.0 ],
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
					"patching_rect" : [ 1486.359988754603364, 994.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.80648295668982, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1279.896788015806123, 994.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.432748879871951, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1054.057610104708147, 994.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.059014803054083, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 839.21843219361017, 994.954556584358215, 67.380358794562198, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.685280726236215, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 50.340993304508629, 183.0, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.071188839042861, 14.5, 64.873239159584045, 21.0 ],
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
					"patching_rect" : [ 50.340993304508629, 563.545272290706635, 274.256684601306915, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.442391069496352, 5.0, 280.0, 40.0 ],
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
					"patching_rect" : [ 1731.359988754603364, 199.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.442391069496466, 113.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1294.359988754603364, 199.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.321188839042861, 113.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 199.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.321188839042975, 113.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 866.485140283363762, 199.057108656717901, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.321188839043032, 113.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1938.359988754603364, 599.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.442391069496466, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1500.359988754603364, 599.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.321188839042861, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1294.199186692860167, 599.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.321188839042975, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 1078.359988754603364, 607.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.321188839043032, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 862.87754251505703, 607.621234774589539, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.321188839043089, 56.707101721029858, 27.0, 48.0 ],
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
					"patching_rect" : [ 593.017344799022794, 204.631010429216985, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.071188839042861, 87.207101721029858, 35.0, 18.0 ],
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
					"patching_rect" : [ 593.017344799022794, 228.057108656717901, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.071188839042861, 104.707101721029858, 54.0, 19.0 ],
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
					"patching_rect" : [ 50.340993304508629, 213.557108656717901, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.071188839042861, 48.707101721029858, 35.0, 18.0 ],
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
					"patching_rect" : [ 50.340993304508629, 236.983206884218816, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.071188839042861, 66.207101721029858, 54.0, 19.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"source" : [ "obj-1409", 0 ]
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
					"midpoints" : [ 59.840993304508629, 299.900000393390656, 36.683197137098432, 299.900000393390656, 36.683197137098432, 409.900000393390656, 59.840993304508629, 409.900000393390656 ],
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
					"destination" : [ "obj-1520", 0 ],
					"source" : [ "obj-1518", 0 ]
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
					"midpoints" : [ 287.979629960041166, 301.280655205249786, 264.821833792630969, 301.280655205249786, 264.821833792630969, 411.280655205249786, 287.979629960041166, 411.280655205249786 ],
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
					"destination" : [ "obj-1531", 0 ],
					"source" : [ "obj-1529", 0 ]
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
					"midpoints" : [ 602.517344799022794, 299.900000393390656, 579.359548631612597, 299.900000393390656, 579.359548631612597, 409.900000393390656, 602.517344799022794, 409.900000393390656 ],
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
					"destination" : [ "obj-1543", 0 ],
					"source" : [ "obj-1541", 0 ]
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
					"midpoints" : [ 875.985140283363762, 299.900000393390656, 852.827344115953565, 299.900000393390656, 852.827344115953565, 409.900000393390656, 875.985140283363762, 409.900000393390656 ],
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
					"destination" : [ "obj-1554", 0 ],
					"source" : [ "obj-1552", 0 ]
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
					"midpoints" : [ 1087.859988754603364, 299.900000393390656, 1064.702192587193167, 299.900000393390656, 1064.702192587193167, 409.900000393390656, 1087.859988754603364, 409.900000393390656 ],
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
					"destination" : [ "obj-1565", 0 ],
					"source" : [ "obj-1563", 0 ]
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
					"midpoints" : [ 1303.859988754603364, 299.900000393390656, 1280.702192587193167, 299.900000393390656, 1280.702192587193167, 409.900000393390656, 1303.859988754603364, 409.900000393390656 ],
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
					"destination" : [ "obj-1576", 0 ],
					"source" : [ "obj-1574", 0 ]
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
					"midpoints" : [ 1495.859988754603364, 299.900000393390656, 1472.702192587193167, 299.900000393390656, 1472.702192587193167, 409.900000393390656, 1495.859988754603364, 409.900000393390656 ],
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
					"destination" : [ "obj-1588", 0 ],
					"source" : [ "obj-1586", 0 ]
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
					"midpoints" : [ 1740.859988754603364, 296.900000393390656, 1717.702192587193167, 296.900000393390656, 1717.702192587193167, 406.900000393390656, 1740.859988754603364, 406.900000393390656 ],
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
					"destination" : [ "obj-1599", 0 ],
					"source" : [ "obj-1597", 0 ]
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
					"midpoints" : [ 1947.859988754603364, 299.900000393390656, 1924.702192587193167, 299.900000393390656, 1924.702192587193167, 409.900000393390656, 1947.859988754603364, 409.900000393390656 ],
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
					"destination" : [ "obj-1611", 0 ],
					"source" : [ "obj-1609", 0 ]
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
					"midpoints" : [ 872.37754251505703, 705.900000393390656, 849.219746347646833, 705.900000393390656, 849.219746347646833, 815.900000393390656, 872.37754251505703, 815.900000393390656 ],
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
					"destination" : [ "obj-1622", 0 ],
					"source" : [ "obj-1620", 0 ]
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
					"midpoints" : [ 1087.859988754603364, 701.900000393390656, 1064.702192587193167, 701.900000393390656, 1064.702192587193167, 811.900000393390656, 1087.859988754603364, 811.900000393390656 ],
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
					"destination" : [ "obj-1633", 0 ],
					"source" : [ "obj-1631", 0 ]
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
					"midpoints" : [ 1303.859988754603364, 701.900000393390656, 1280.702192587193167, 701.900000393390656, 1280.702192587193167, 811.900000393390656, 1303.859988754603364, 811.900000393390656 ],
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
					"destination" : [ "obj-1644", 0 ],
					"source" : [ "obj-1642", 0 ]
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
					"midpoints" : [ 1509.859988754603364, 701.900000393390656, 1486.702192587193167, 701.900000393390656, 1486.702192587193167, 811.900000393390656, 1509.859988754603364, 811.900000393390656 ],
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
					"destination" : [ "obj-1655", 0 ],
					"source" : [ "obj-1653", 0 ]
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
					"midpoints" : [ 1740.859988754603364, 701.900000393390656, 1717.702192587193167, 701.900000393390656, 1717.702192587193167, 811.900000393390656, 1740.859988754603364, 811.900000393390656 ],
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
					"destination" : [ "obj-1666", 0 ],
					"source" : [ "obj-1664", 0 ]
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
					"midpoints" : [ 1947.859988754603364, 701.900000393390656, 1924.702192587193167, 701.900000393390656, 1924.702192587193167, 811.900000393390656, 1947.859988754603364, 811.900000393390656 ],
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
					"destination" : [ "obj-1677", 0 ],
					"source" : [ "obj-1675", 0 ]
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
					"midpoints" : [ 2146.859988754603364, 701.900000393390656, 2123.702192587193167, 701.900000393390656, 2123.702192587193167, 811.900000393390656, 2146.859988754603364, 811.900000393390656 ],
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
					"destination" : [ "obj-1691", 0 ],
					"source" : [ "obj-1689", 0 ]
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
					"midpoints" : [ 2349.193322485300996, 701.900000393390656, 2326.035526317890799, 701.900000393390656, 2326.035526317890799, 811.900000393390656, 2349.193322485300996, 811.900000393390656 ],
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
					"destination" : [ "obj-1702", 0 ],
					"source" : [ "obj-1700", 0 ]
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
					"midpoints" : [ 855.87754251505703, 1093.900000393390656, 832.719746347646833, 1093.900000393390656, 832.719746347646833, 1203.900000393390656, 855.87754251505703, 1203.900000393390656 ],
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
					"destination" : [ "obj-1713", 0 ],
					"source" : [ "obj-1711", 0 ]
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
					"midpoints" : [ 1063.557610104708147, 1087.530919178174372, 1040.399813937297949, 1087.530919178174372, 1040.399813937297949, 1197.530919178174372, 1063.557610104708147, 1197.530919178174372 ],
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
					"destination" : [ "obj-1724", 0 ],
					"source" : [ "obj-1722", 0 ]
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
					"midpoints" : [ 1289.396788015806123, 1093.900000393390656, 1266.238991848395926, 1093.900000393390656, 1266.238991848395926, 1203.900000393390656, 1289.396788015806123, 1203.900000393390656 ],
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
					"destination" : [ "obj-1735", 0 ],
					"source" : [ "obj-1733", 0 ]
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
					"midpoints" : [ 1495.859988754603364, 1093.900000393390656, 1472.702192587193167, 1093.900000393390656, 1472.702192587193167, 1203.900000393390656, 1495.859988754603364, 1203.900000393390656 ],
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
					"destination" : [ "obj-1746", 0 ],
					"source" : [ "obj-1744", 0 ]
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
					"midpoints" : [ 1727.859988754603364, 1093.900000393390656, 1704.702192587193167, 1093.900000393390656, 1704.702192587193167, 1203.900000393390656, 1727.859988754603364, 1203.900000393390656 ],
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
					"destination" : [ "obj-1757", 0 ],
					"source" : [ "obj-1755", 0 ]
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
					"midpoints" : [ 1947.859988754603364, 1093.900000393390656, 1924.702192587193167, 1093.900000393390656, 1924.702192587193167, 1203.900000393390656, 1947.859988754603364, 1203.900000393390656 ],
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
					"destination" : [ "obj-1768", 0 ],
					"source" : [ "obj-1766", 0 ]
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
					"midpoints" : [ 2146.859988754603364, 1087.530919178174372, 2123.702192587193167, 1087.530919178174372, 2123.702192587193167, 1197.530919178174372, 2146.859988754603364, 1197.530919178174372 ],
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
					"destination" : [ "obj-1779", 0 ],
					"source" : [ "obj-1777", 0 ]
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
					"midpoints" : [ 2333.193322485300996, 1087.530919178174372, 2310.035526317890799, 1087.530919178174372, 2310.035526317890799, 1197.530919178174372, 2333.193322485300996, 1197.530919178174372 ],
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
					"destination" : [ "obj-1791", 0 ],
					"source" : [ "obj-1789", 0 ]
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
					"midpoints" : [ 841.859988754603364, 1504.530919178174372, 818.702192587193167, 1504.530919178174372, 818.702192587193167, 1614.530919178174372, 841.859988754603364, 1614.530919178174372 ],
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
					"destination" : [ "obj-1802", 0 ],
					"source" : [ "obj-1800", 0 ]
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
					"midpoints" : [ 1063.557610104708147, 1504.530919178174372, 1040.399813937297949, 1504.530919178174372, 1040.399813937297949, 1614.530919178174372, 1063.557610104708147, 1614.530919178174372 ],
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
					"destination" : [ "obj-1813", 0 ],
					"source" : [ "obj-1811", 0 ]
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
					"midpoints" : [ 1279.896788015805214, 1504.530919178174372, 1256.738991848395017, 1504.530919178174372, 1256.738991848395017, 1614.530919178174372, 1279.896788015805214, 1614.530919178174372 ],
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
					"destination" : [ "obj-1857", 0 ],
					"source" : [ "obj-1855", 0 ]
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
					"midpoints" : [ 1244.896788015805214, 3137.530919178174372, 1221.738991848395017, 3137.530919178174372, 1221.738991848395017, 3247.530919178174372, 1244.896788015805214, 3247.530919178174372 ],
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
					"destination" : [ "obj-1868", 0 ],
					"source" : [ "obj-1866", 0 ]
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
					"midpoints" : [ 1028.557610104708147, 3137.530919178174372, 1005.399813937297949, 3137.530919178174372, 1005.399813937297949, 3247.530919178174372, 1028.557610104708147, 3247.530919178174372 ],
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
					"destination" : [ "obj-1879", 0 ],
					"source" : [ "obj-1877", 0 ]
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
					"midpoints" : [ 806.859988754603364, 3137.530919178174372, 783.702192587193167, 3137.530919178174372, 783.702192587193167, 3247.530919178174372, 806.859988754603364, 3247.530919178174372 ],
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
					"destination" : [ "obj-1890", 0 ],
					"source" : [ "obj-1888", 0 ]
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
					"midpoints" : [ 2298.193322485300996, 2720.530919178174372, 2275.035526317890799, 2720.530919178174372, 2275.035526317890799, 2830.530919178174372, 2298.193322485300996, 2830.530919178174372 ],
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
					"destination" : [ "obj-1901", 0 ],
					"source" : [ "obj-1899", 0 ]
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
					"midpoints" : [ 2111.859988754603364, 2720.530919178174372, 2088.702192587193167, 2720.530919178174372, 2088.702192587193167, 2830.530919178174372, 2111.859988754603364, 2830.530919178174372 ],
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
					"destination" : [ "obj-1912", 0 ],
					"source" : [ "obj-1910", 0 ]
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
					"midpoints" : [ 1912.859988754603364, 2726.900000393390656, 1889.702192587193167, 2726.900000393390656, 1889.702192587193167, 2836.900000393390656, 1912.859988754603364, 2836.900000393390656 ],
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
					"destination" : [ "obj-1923", 0 ],
					"source" : [ "obj-1921", 0 ]
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
					"midpoints" : [ 1692.859988754603364, 2726.900000393390656, 1669.702192587193167, 2726.900000393390656, 1669.702192587193167, 2836.900000393390656, 1692.859988754603364, 2836.900000393390656 ],
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
					"destination" : [ "obj-1934", 0 ],
					"source" : [ "obj-1932", 0 ]
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
					"midpoints" : [ 1460.859988754603364, 2726.900000393390656, 1437.702192587193167, 2726.900000393390656, 1437.702192587193167, 2836.900000393390656, 1460.859988754603364, 2836.900000393390656 ],
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
					"destination" : [ "obj-1945", 0 ],
					"source" : [ "obj-1943", 0 ]
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
					"midpoints" : [ 1254.396788015806123, 2726.900000393390656, 1231.238991848395926, 2726.900000393390656, 1231.238991848395926, 2836.900000393390656, 1254.396788015806123, 2836.900000393390656 ],
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
					"destination" : [ "obj-1956", 0 ],
					"source" : [ "obj-1954", 0 ]
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
					"midpoints" : [ 1028.557610104708147, 2720.530919178174372, 1005.399813937297949, 2720.530919178174372, 1005.399813937297949, 2830.530919178174372, 1028.557610104708147, 2830.530919178174372 ],
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
					"destination" : [ "obj-1967", 0 ],
					"source" : [ "obj-1965", 0 ]
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
					"midpoints" : [ 820.87754251505703, 2726.900000393390656, 797.719746347646833, 2726.900000393390656, 797.719746347646833, 2836.900000393390656, 820.87754251505703, 2836.900000393390656 ],
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
					"destination" : [ "obj-1978", 0 ],
					"source" : [ "obj-1976", 0 ]
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
					"midpoints" : [ 2314.193322485300996, 2334.900000393390656, 2291.035526317890799, 2334.900000393390656, 2291.035526317890799, 2444.900000393390656, 2314.193322485300996, 2444.900000393390656 ],
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
					"destination" : [ "obj-1991", 0 ],
					"source" : [ "obj-1989", 0 ]
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
					"midpoints" : [ 2111.859988754603364, 2334.900000393390656, 2088.702192587193167, 2334.900000393390656, 2088.702192587193167, 2444.900000393390656, 2111.859988754603364, 2444.900000393390656 ],
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
					"destination" : [ "obj-2003", 0 ],
					"source" : [ "obj-2001", 0 ]
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
					"midpoints" : [ 1912.859988754603364, 2334.900000393390656, 1889.702192587193167, 2334.900000393390656, 1889.702192587193167, 2444.900000393390656, 1912.859988754603364, 2444.900000393390656 ],
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
					"destination" : [ "obj-2014", 0 ],
					"source" : [ "obj-2012", 0 ]
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
					"midpoints" : [ 1705.859988754603364, 2334.900000393390656, 1682.702192587193167, 2334.900000393390656, 1682.702192587193167, 2444.900000393390656, 1705.859988754603364, 2444.900000393390656 ],
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
					"destination" : [ "obj-2025", 0 ],
					"source" : [ "obj-2023", 0 ]
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
					"midpoints" : [ 1474.859988754603364, 2334.900000393390656, 1451.702192587193167, 2334.900000393390656, 1451.702192587193167, 2444.900000393390656, 1474.859988754603364, 2444.900000393390656 ],
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
					"destination" : [ "obj-2036", 0 ],
					"source" : [ "obj-2034", 0 ]
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
					"midpoints" : [ 1268.859988754603364, 2334.900000393390656, 1245.702192587193167, 2334.900000393390656, 1245.702192587193167, 2444.900000393390656, 1268.859988754603364, 2444.900000393390656 ],
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
					"destination" : [ "obj-2047", 0 ],
					"source" : [ "obj-2045", 0 ]
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
					"midpoints" : [ 1052.859988754603364, 2334.900000393390656, 1029.702192587193167, 2334.900000393390656, 1029.702192587193167, 2444.900000393390656, 1052.859988754603364, 2444.900000393390656 ],
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
					"destination" : [ "obj-2058", 0 ],
					"source" : [ "obj-2056", 0 ]
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
					"midpoints" : [ 837.37754251505703, 2338.900000393390656, 814.219746347646833, 2338.900000393390656, 814.219746347646833, 2448.900000393390656, 837.37754251505703, 2448.900000393390656 ],
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
					"destination" : [ "obj-2070", 0 ],
					"source" : [ "obj-2068", 0 ]
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
					"midpoints" : [ 1912.859988754603364, 1932.900000393390656, 1889.702192587193167, 1932.900000393390656, 1889.702192587193167, 2042.900000393390656, 1912.859988754603364, 2042.900000393390656 ],
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
					"destination" : [ "obj-2081", 0 ],
					"source" : [ "obj-2079", 0 ]
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
					"midpoints" : [ 1705.859988754603364, 1929.900000393390656, 1682.702192587193167, 1929.900000393390656, 1682.702192587193167, 2039.900000393390656, 1705.859988754603364, 2039.900000393390656 ],
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
					"destination" : [ "obj-2093", 0 ],
					"source" : [ "obj-2091", 0 ]
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
					"midpoints" : [ 1460.859988754603364, 1932.900000393390656, 1437.702192587193167, 1932.900000393390656, 1437.702192587193167, 2042.900000393390656, 1460.859988754603364, 2042.900000393390656 ],
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
					"destination" : [ "obj-2104", 0 ],
					"source" : [ "obj-2102", 0 ]
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
					"midpoints" : [ 1268.859988754603364, 1932.900000393390656, 1245.702192587193167, 1932.900000393390656, 1245.702192587193167, 2042.900000393390656, 1268.859988754603364, 2042.900000393390656 ],
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
					"destination" : [ "obj-2115", 0 ],
					"source" : [ "obj-2113", 0 ]
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
					"midpoints" : [ 1052.859988754603364, 1932.900000393390656, 1029.702192587193167, 1932.900000393390656, 1029.702192587193167, 2042.900000393390656, 1052.859988754603364, 2042.900000393390656 ],
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
					"destination" : [ "obj-2126", 0 ],
					"source" : [ "obj-2124", 0 ]
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
					"midpoints" : [ 840.985140283363762, 1932.900000393390656, 817.827344115953565, 1932.900000393390656, 817.827344115953565, 2042.900000393390656, 840.985140283363762, 2042.900000393390656 ],
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
					"destination" : [ "obj-2138", 0 ],
					"source" : [ "obj-2136", 0 ]
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
					"midpoints" : [ 567.517344799022794, 1932.900000393390656, 544.359548631612597, 1932.900000393390656, 544.359548631612597, 2042.900000393390656, 567.517344799022794, 2042.900000393390656 ],
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
					"destination" : [ "obj-2149", 0 ],
					"source" : [ "obj-2147", 0 ]
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
					"midpoints" : [ 252.979629960041166, 1934.280655205249786, 229.821833792630969, 1934.280655205249786, 229.821833792630969, 2044.280655205249786, 252.979629960041166, 2044.280655205249786 ],
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
					"destination" : [ "obj-2160", 0 ],
					"source" : [ "obj-2158", 0 ]
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
					"midpoints" : [ 24.840993304508629, 1932.900000393390656, 1.683197137098432, 1932.900000393390656, 1.683197137098432, 2042.900000393390656, 24.840993304508629, 2042.900000393390656 ],
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
					"destination" : [ "obj-1481", 0 ],
					"source" : [ "obj-866", 0 ]
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
 ],
		"parameters" : 		{
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
