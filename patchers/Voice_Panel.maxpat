{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1546.0, 87.0, 1515.0, 959.0 ],
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
					"annotation" : "EL NO from TABS OUT",
					"comment" : "EL NO from TABS OUT",
					"hint" : "EL NO from TABS OUT",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.453969128169774, 924.33336067199707, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.673810927002251, 643.0, 63.159521611602486, 33.0 ],
					"text" : "Coll 1.13 index 41"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1630.333332538604736, 643.0, 48.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 46.578491335372085, 51.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "COMMON_MTUNE",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "Fine Tune",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "COMMON_MTUNE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1630.333332538604736, 604.0, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1630.333332538604736, 696.0, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1630.333332538604736, 736.833342790603638, 222.0, 23.0 ],
					"text" : "sxformat 240 67 16 4 64 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.673810927002251, 677.0, 63.159521611602486, 33.0 ],
					"text" : "Coll 1.13 index 40"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1564.333332538604736, 677.0, 48.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 4.0, 51.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "COMMON_MNSFT",
							"parameter_mmax" : 63.0,
							"parameter_mmin" : -64.0,
							"parameter_shortname" : "Note Shift",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "COMMON_MNSFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1564.333332538604736, 638.0, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1564.333332538604736, 730.0, 32.0, 22.0 ],
					"text" : "+ 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1564.333332538604736, 770.833342790603638, 280.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 15 0 0 40 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.333332538604736, 866.233343183994293, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.486310398011028, 866.233343183994293, 71.0, 22.0 ],
					"text" : "offset $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.673810927002251, 866.233343183994293, 71.0, 22.0 ],
					"text" : "offset $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.287300951518773, 630.0, 16.75, 16.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.037300951518773, 627.375, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.037300951518773, 576.0, 19.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.787300951518773, 576.0, 19.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.537300951518773, 576.0, 19.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.287300951518773, 576.0, 19.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 685.537300951518773, 543.733349084854126, 116.0, 22.0 ],
					"text" : "sel 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "parserGate OUT",
					"comment" : "parserGate OUT",
					"hint" : "parserGate OUT",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.453969128169774, 917.33336067199707, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "paramData OUT",
					"comment" : "paramData OUT",
					"hint" : "paramData OUT",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.58729968193984, 917.33336067199707, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "paramSx OUT",
					"comment" : "paramSx OUT",
					"hint" : "paramSx OUT",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.453969128169774, 917.33336067199707, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "EL NO IN",
					"comment" : "EL NO IN",
					"hint" : "EL NO IN",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.922222222222672, 538.333342790603638, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "SX DATA IN",
					"comment" : "SX DATA IN",
					"hint" : "SX DATA IN",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.865474960633719, 4.999993443489075, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.673810927002251, 667.833342790603638, 65.0, 22.0 ],
					"text" : "pak 0 -530"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.486310398011028, 866.233343183994293, 71.0, 22.0 ],
					"text" : "offset $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.673810927002251, 613.833342790603638, 170.0, 33.0 ],
					"text" : "shift view horizontally to switch AFM and AWM EL view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.673810927002251, 619.333342790603638, 33.0, 22.0 ],
					"text" : "-910"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1238.673810927002251, 541.833342790603638, 579.0, 22.0 ],
					"text" : "select 0 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.673810927002251, 619.333342790603638, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2372.0, 380.0, 1026.0, 667.0 ],
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
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 55.0, 100.0, 948.0, 22.0 ],
									"text" : "select 0 1 2 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.18181818181813, 172.0, 181.0, 22.0 ],
									"text" : "presentation_rect 230. 270. 4. 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.818181818181813, 172.0, 241.0, 22.0 ],
									"text" : "presentation_rect 230. 120.382263 34. 46.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 172.0, 235.0, 22.0 ],
									"text" : "presentation_rect 230. 96.382263 34. 70.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 298.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-178", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-178", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-178", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-178", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-178", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-178", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-178", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-178", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.596078431372549, 0.537254901960784, 0.454901960784314, 1.0 ],
						"editing_bgcolor" : [ 0.596078431372549, 0.537254901960784, 0.454901960784314, 1.0 ]
					}
,
					"patching_rect" : [ 1058.486310398011028, 538.333342790603638, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.596078431372549, 0.537254901960784, 0.454901960784314, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.596078431372549, 0.537254901960784, 0.454901960784314, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p mainTabPanelVisuals"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.149019607843137, 0.145098039215686, 0.145098039215686, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.486310398011028, 563.833342790603638, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 270.0, 4.0, 4.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.673810927002251, 866.233343183994293, 71.0, 22.0 ],
					"text" : "offset $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.436311667589962, 866.233343183994293, 75.0, 22.0 ],
					"text" : "offset 0 -360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.361311455993473, 866.233343183994293, 75.0, 22.0 ],
					"text" : "offset 0 -170"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.436311667589962, 866.233343183994293, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1011.436311667589962, 818.233343183994293, 515.474998518824577, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "live.tab",
					"num_lines_patching" : 7,
					"num_lines_presentation" : 7,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1011.436311667589962, 563.833342790603638, 37.549998730421066, 230.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 1.0, 34.549998730421066, 167.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Mixer", "CC", "FX", "EL 1", "EL 2", "EL 3", "EL 4" ],
							"parameter_longname" : "live.tab[7]",
							"parameter_mmax" : 6,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-229",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Modules_Container_Minimized.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 60.453969128169774, 668.666666507720947, 910.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.964286000000016, 1.0, 915.999999999999886, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.037300951518773, 187.366662740707397, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.037300951518773, 181.866662740707397, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.037300951518773, 158.866662740707397, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.037300951518773, 222.76666259765625, 89.0, 22.0 ],
					"text" : "set INIT Voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.58729968193984, 37.999995350837708, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.037300951518773, 123.26666259765625, 106.0, 35.0 ],
					"saved_object_attributes" : 					{
						"filename" : "asciiToMessage.js",
						"parameter_enable" : 0
					}
,
					"text" : "js asciiToMessage.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 507.58729968193984, 93.466662168502808, 246.450001269578934, 22.0 ],
					"text" : "zl ecils 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1055.833332538604736, 88.766661792993546, 888.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1704.333332538604736, 248.766661792993546, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1704.333332538604736, 306.766661792993546, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 63 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1927.333332538604736, 169.766661792993546, 52.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 4.0, 54.0, 162.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 127 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "COMMON_VOICEVOL",
							"parameter_shortname" : "Voice Vol",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "COMMON_VOICEVOL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1209.833332538604736, 249.766661792993546, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1586.333332538604736, 169.766661792993546, 48.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 131.735474006116249, 51.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "COMMON_INDOUT",
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "Indiv. Out",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "COMMON_INDOUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1586.333332538604736, 248.766661792993546, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1586.333332538604736, 279.766661792993546, 273.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 62 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.631372549019608, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1209.833332538604736, 169.766661792993546, 54.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 89.156982670744171, 51.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "COMMON_RANDPITCH",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "Rand Pitch",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "COMMON_RANDPITCH"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1209.833332538604736, 217.766661792993546, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1209.833332538604736, 279.766661792993546, 113.0, 52.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 59 0 / is $i1 - 1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.833332538604736, 169.766661792993546, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 121.882262996941904, 113.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "Microtuning",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.833332538604736, 169.766661792993546, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 62.882262996941904, 115.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "Portamento",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.996078431372549, 1.0, 1.0 ],
					"annotation" : "Microtune",
					"annotation_name" : "Microtune",
					"fontsize" : 13.0,
					"hint" : "Microtune",
					"id" : "obj-48",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.833332538604736, 194.266661792993546, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 140.235474006116249, 116.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Microtune",
							"parameter_enum" : [ "Internal_1", "Internal_2", "Equal", "P_Maj_C", "P_Maj_D♭", "P_Maj_D", "P_Maj_E♭", "P_Maj_E", "P_Maj_F", "P_Maj_G♭", "P_Maj_G", "P_Maj_A♭", "P_Maj_A", "P_Maj_B♭", "P_Maj_B", "P_Min_A", "P_Min_B♭", "P_Min_B", "P_Min_C", "P_Min_D♭", "P_Min_D", "P_Min_E♭", "P_Min_E", "P_Min_F", "P_Min_G♭", "P_Min_G", "P_Min_A♭", "P_Mean-T_C", "P_Mean-T_D♭", "P_Mean-T_D", "P_Mean-T_E♭", "P_Mean-T_E", "P_Mean-T_F", "P_Mean-T_G♭", "P_Mean-T_G", "P_Mean-T_A♭", "P_Mean-T_A", "P_Mean-T_B♭", "P_Mean-T_B", "P_Pythago_C", "P_Pythago_D♭", "P_Pythago_D", "P_Pythago_E♭", "P_Pythago_E", "P_Pythago_F", "P_Pythago_G♭", "P_Pythago_G", "P_Pythago_A♭", "P_Pythago_A", "P_Pythago_B♭", "P_Pythago_B", "Werckmeist", "Kernberger", "Vallotti&Y", "1/4_Shift", "1/4_Tone", "1/8_Tone", "JustAdjust", "BigChord", "LogEqual", "1/4_Tonelo", "Harmonic_A", "Reverse", "Far_East", "Blue", "EP_AWM2" ],
							"parameter_info" : "Microtune",
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "COMMON_MICROTUNING",
							"parameter_mmax" : 65,
							"parameter_shortname" : "common microtuning",
							"parameter_type" : 2
						}

					}
,
					"varname" : "COMMON_MICROTUNING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.833332538604736, 248.766661792993546, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1055.833332538604736, 279.766661792993546, 108.0, 52.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 58 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1456.833332538604736, 194.266661792993546, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 102.882262996941904, 116.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "COMMON_PORTAMENTO",
							"parameter_shortname" : "Portamento",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "COMMON_PORTAMENTO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1456.833332538604736, 248.766661792993546, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1456.833332538604736, 279.766661792993546, 109.0, 52.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 61 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.996078431372549, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"hint" : "Portamento Mode",
					"id" : "obj-52",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1340.833332538604736, 169.766661792993546, 94.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 80.73547400611622, 116.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Fingered", "Full_Time" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "COMMON_PORTAMENTOMODE",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "COMMON_PORTAMENTOMODE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1340.833332538604736, 248.766661792993546, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1340.833332538604736, 279.766661792993546, 95.0, 67.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 60 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1479",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.58729968193984, 68.066662013530731, 200.0, 22.0 ],
					"text" : "0 73 78 73 84 32 86 111 105 99 101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1419",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 5.865474960633719, 45.999990582466125, 371.0, 22.0 ],
					"text" : "route modeName efx cc vc veMixer veData veDataMod veDataFilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.203967618185516, 221.26666259765625, 76.333333333333314, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.936311667589962, 123.26666259765625, 106.100989283928811, 20.0 ],
					"text" : "VOICE COMMON",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.338888253106461, 422.166661381721497, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.537300951518773, 388.166661381721497, 141.0, 20.0 ],
					"text" : "Prepend CollId",
					"textcolor" : [ 0.274509803921569, 1.0, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.537300951518773, 356.166661381721497, 150.0, 20.0 ],
					"text" : "Prepend starting CollIndex",
					"textcolor" : [ 0.274509803921569, 1.0, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.537300951518773, 294.666661381721497, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.155951745169546, 453.666661381721497, 238.0, 22.0 ],
					"text" : "1.3 1 73 110 105 116 105 97 108 95 86 111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.537300951518773, 387.166661381721497, 73.0, 22.0 ],
					"text" : "prepend 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.537300951518773, 361.166661381721497, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.537300951518773, 321.166661381721497, 208.0, 22.0 ],
					"text" : "73 110 105 116 105 97 108 95 86 111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.537300951518773, 256.066661775112152, 171.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "messageToAscii.js",
						"parameter_enable" : 0
					}
,
					"text" : "js messageToAscii.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.287300951518773, 135.866662740707397, 105.5, 20.0 ],
					"text" : "33 - 42 : VNAMO",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.537300951518773, 158.866662740707397, 100.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "Voice Name",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"bgcolor" : [ 0.874509803921569, 0.996078431372549, 1.0, 1.0 ],
					"bordercolor" : [ 0.929411764705882, 0.996078431372549, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.537300951518773, 181.866662740707397, 105.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 116.0, 23.146788990825684 ],
					"rounded" : 0.0,
					"text" : "Initial_Voice",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "VNAM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 507.58729968193984, 256.066661775112152, 271.0, 23.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 0 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.83729968193984, 135.866662740707397, 83.0, 20.0 ],
					"text" : "32 : ELMODE",
					"textcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.83729968193984, 166.866662740707397, 102.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 26.146788990825684, 118.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "Element Mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.874509803921569, 0.996078431372549, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"hint" : "Mod FX Mode",
					"id" : "obj-10",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 507.58729968193984, 189.866662740707397, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 43.646788990825712, 116.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1AFM_Mono", "2AFM_Mono", "4AFM_Mono", "1AFM_Poly", "2AFM_Poly", "1AWM_Poly", "2AWM_Poly", "4AWM_Poly", "1AFM&1AWM", "2AFM&2AWM", "Drum_Set" ],
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "ELMODE",
							"parameter_mmax" : 10,
							"parameter_shortname" : "Element Mode",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ELMODE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.58729968193984, 221.26666259765625, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.936311667589962, 123.26666259765625, 619.600989283928811, 357.466664969921112 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.486308729080974, 125.266661792993546, 959.694047619047524, 311.799999982118607 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1419", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 517.08729968193984, 246.0, 492.0, 246.0, 492.0, 525.0, 1248.173810927002251, 525.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 517.08729968193984, 246.0, 492.0, 246.0, 492.0, 525.0, 1067.986310398011028, 525.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 8 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 517.08729968193984, 654.0, 45.0, 654.0, 45.0, 903.0, 69.953969128169774, 903.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1479", 1 ],
					"midpoints" : [ 15.365474960633719, 78.0, 492.0, 78.0, 492.0, 24.0, 698.08729968193984, 24.0 ],
					"source" : [ "obj-1419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 5 ],
					"midpoints" : [ 323.365474960633719, 654.0, 626.828969128169774, 654.0 ],
					"source" : [ "obj-1419", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 4 ],
					"midpoints" : [ 279.365474960633719, 654.0, 515.453969128169774, 654.0 ],
					"source" : [ "obj-1419", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 3 ],
					"midpoints" : [ 235.365474960633719, 654.0, 404.078969128169774, 654.0 ],
					"source" : [ "obj-1419", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 2 ],
					"midpoints" : [ 191.365474960633719, 654.0, 292.703969128169774, 654.0 ],
					"source" : [ "obj-1419", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 103.365474960633719, 654.0, 181.328969128169774, 654.0 ],
					"source" : [ "obj-1419", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 59.365474960633719, 654.0, 69.953969128169774, 654.0 ],
					"source" : [ "obj-1419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 147.365474960633719, 78.0, 492.0, 78.0, 492.0, 24.0, 1065.333332538604736, 24.0 ],
					"order" : 0,
					"source" : [ "obj-1419", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 147.365474960633719, 78.0, 492.0, 78.0, 492.0, 33.0, 517.08729968193984, 33.0 ],
					"order" : 1,
					"source" : [ "obj-1419", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-1479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 7 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 3,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-178", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-178", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-178", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-178", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-178", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-178", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-178", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1595.833332538604736, 525.0, 993.0, 525.0, 993.0, 903.0, 69.953969128169774, 903.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-229", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-233", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-233", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-233", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-233", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-233", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1020.936311667589962, 795.0, 993.0, 795.0, 993.0, 536.0, 695.037300951518773, 536.0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 7 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 7 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 7 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 7 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 6 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1713.833332538604736, 525.0, 993.0, 525.0, 993.0, 903.0, 69.953969128169774, 903.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1219.333332538604736, 804.0, 981.0, 804.0, 981.0, 903.0, 69.953969128169774, 903.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1065.333332538604736, 525.0, 993.0, 525.0, 993.0, 903.0, 69.953969128169774, 903.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1350.333332538604736, 525.0, 993.0, 525.0, 993.0, 903.0, 69.953969128169774, 903.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1466.333332538604736, 525.0, 993.0, 525.0, 993.0, 903.0, 69.953969128169774, 903.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 665.655951745169546, 654.0, 45.0, 654.0, 45.0, 903.0, 515.08729968193984, 903.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 821.037300951518773, 286.666661381721497, 840.037300951518773, 286.666661381721497, 840.037300951518773, 307.666661381721497, 1010.037300951518773, 307.666661381721497 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 798.838888253106461, 445.666661381721497, 665.655951745169546, 445.666661381721497 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1479", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 674.537300951518773, 247.666661381721497, 807.037300951518773, 247.666661381721497, 807.037300951518773, 212.666661381721497, 807.037300951518773, 212.666661381721497, 807.037300951518773, 168.666661381721497, 821.037300951518773, 168.666661381721497 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "ELMODE", "Element Mode", 0 ],
			"obj-15" : [ "COMMON_INDOUT", "Indiv. Out", 0 ],
			"obj-22" : [ "COMMON_RANDPITCH", "Rand Pitch", 0 ],
			"obj-229::obj-1410::obj-101" : [ "CHR1PRM4", "FB Gain", 0 ],
			"obj-229::obj-1410::obj-102" : [ "CHR1PRM3", "Amp Mod", 0 ],
			"obj-229::obj-1410::obj-103" : [ "CHR1OLVL", "OLVL", 0 ],
			"obj-229::obj-1410::obj-104" : [ "REV1PRM3[7]", "REV1PRM3MS7", 0 ],
			"obj-229::obj-1410::obj-106" : [ "REV1PRM3[4]", "REV1PRM3DB", 0 ],
			"obj-229::obj-1410::obj-107" : [ "REV1PRM3[6]", "REV1PRM3KHZ", 0 ],
			"obj-229::obj-1410::obj-146" : [ "REV1PRM3[5]", "REV1PRM3FB", 0 ],
			"obj-229::obj-1410::obj-149" : [ "REV1PRM3[2]", "REV1PRM3BAL", 0 ],
			"obj-229::obj-1410::obj-15" : [ "EFMODE", "Effect Mode", 0 ],
			"obj-229::obj-1410::obj-162" : [ "REV1PRM3[9]", "PRM3", 0 ],
			"obj-229::obj-1410::obj-165" : [ "REV1PRM3[8]", "REV1PRM3MS2", 0 ],
			"obj-229::obj-1410::obj-168" : [ "CHR1PRM2[1]", "Mod Depth", 0 ],
			"obj-229::obj-1410::obj-169" : [ "CHR1PRM3[1]", "Delay", 0 ],
			"obj-229::obj-1410::obj-176" : [ "REV1PRM2", "PRM1", 0 ],
			"obj-229::obj-1410::obj-180" : [ "CHR1BLNC", "BLNC", 0 ],
			"obj-229::obj-1410::obj-235" : [ "CHR2PRM3[1]", "Delay", 0 ],
			"obj-229::obj-1410::obj-236" : [ "CHR2PRM2[1]", "Mod Depth", 0 ],
			"obj-229::obj-1410::obj-237" : [ "REV1PRM2[1]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-239" : [ "REV2PRM3", "PRM3", 0 ],
			"obj-229::obj-1410::obj-246" : [ "REV2PRM3[7]", "REV1PRM3BAL", 0 ],
			"obj-229::obj-1410::obj-247" : [ "REV1PRM2[4]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-257" : [ "REV1PRM2[2]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-266" : [ "REV2PRM3[2]", "REV1PRM3MS7", 0 ],
			"obj-229::obj-1410::obj-270" : [ "CHR2PRM3[2]", "Phase", 0 ],
			"obj-229::obj-1410::obj-281" : [ "CHR2PRM4", "FB Gain", 0 ],
			"obj-229::obj-1410::obj-282" : [ "CHR2PRM3", "Amp Mod", 0 ],
			"obj-229::obj-1410::obj-283" : [ "CHR2PRM2", "Pitch Mod", 0 ],
			"obj-229::obj-1410::obj-284" : [ "CHR2PRM1", "Mod Freq", 0 ],
			"obj-229::obj-1410::obj-285" : [ "CHR2OLVL", "OLVL", 0 ],
			"obj-229::obj-1410::obj-286" : [ "CHR2BLNC", "BLNC", 0 ],
			"obj-229::obj-1410::obj-29" : [ "REV1PRM3", "REV1PRM3BIN", 0 ],
			"obj-229::obj-1410::obj-290" : [ "REV1PRM2[3]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-292" : [ "REV1PRM2[6]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-294" : [ "REV1PRM2[7]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-298" : [ "REV1PRM2[8]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-299" : [ "REV1PRM2[9]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-300" : [ "REV1PRM2[5]", "PRM2", 0 ],
			"obj-229::obj-1410::obj-302" : [ "REV1PRM1", "PRM1", 0 ],
			"obj-229::obj-1410::obj-304" : [ "REV1PRM1[3]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-306" : [ "REV1PRM1[1]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-310" : [ "REV1PRM1[2]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-314" : [ "REV1PRM1[4]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-316" : [ "REV1PRM1[5]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-320" : [ "REV1PRM1[6]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-321" : [ "REV1PRM1[7]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-329" : [ "REV1PRM1[8]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-332" : [ "REV1OLVL", "OLVL", 0 ],
			"obj-229::obj-1410::obj-334" : [ "REV1TYPE", "REV1TYPE", 0 ],
			"obj-229::obj-1410::obj-337" : [ "REV1BLNC", "BLNC", 0 ],
			"obj-229::obj-1410::obj-344" : [ "REV2PRM2[10]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-45" : [ "REV1PRM3[1]", "REV1PRM3DIST", 0 ],
			"obj-229::obj-1410::obj-48" : [ "CHR1TYPE", "Mod. 1", 0 ],
			"obj-229::obj-1410::obj-514" : [ "REV2PRM3[9]", "REV1PRM3BIN", 0 ],
			"obj-229::obj-1410::obj-516" : [ "REV2PRM3[8]", "REV1PRM3DIST", 0 ],
			"obj-229::obj-1410::obj-518" : [ "REV2PRM3[6]", "REV1PRM3BAL", 0 ],
			"obj-229::obj-1410::obj-52" : [ "REV1PRM2[10]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-522" : [ "REV2PRM3[5]", "REV1PRM3DB", 0 ],
			"obj-229::obj-1410::obj-524" : [ "REV2PRM3[3]", "REV1PRM3KHZ", 0 ],
			"obj-229::obj-1410::obj-526" : [ "REV2PRM3[4]", "REV1PRM3FB", 0 ],
			"obj-229::obj-1410::obj-528" : [ "REV2PRM3[1]", "REV1PRM3MS2", 0 ],
			"obj-229::obj-1410::obj-530" : [ "REV2PRM2", "PRM1", 0 ],
			"obj-229::obj-1410::obj-532" : [ "REV2PRM2[1]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-534" : [ "REV2PRM2[4]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-536" : [ "REV2PRM2[2]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-540" : [ "REV2PRM2[3]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-542" : [ "REV2PRM2[6]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-544" : [ "REV2PRM2[7]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-548" : [ "REV2PRM2[8]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-549" : [ "REV2PRM2[9]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-550" : [ "REV2PRM2[5]", "PRM2", 0 ],
			"obj-229::obj-1410::obj-552" : [ "REV2PRM1[1]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-554" : [ "REV2PRM1[4]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-556" : [ "REV2PRM1[2]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-560" : [ "REV2PRM1[3]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-562" : [ "REV2PRM1[5]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-564" : [ "REV2PRM1[6]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-568" : [ "REV2PRM1[7]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-569" : [ "REV2PRM1[8]", "PRM1", 0 ],
			"obj-229::obj-1410::obj-576" : [ "REV2PRM1", "PRM1", 0 ],
			"obj-229::obj-1410::obj-579" : [ "REV2OLVL", "OLVL", 0 ],
			"obj-229::obj-1410::obj-581" : [ "REV2TYPE", "REV2TYPE", 0 ],
			"obj-229::obj-1410::obj-584" : [ "REV2BLNC", "BLNC", 0 ],
			"obj-229::obj-1410::obj-62" : [ "REV1PRM3[3]", "REV1PRM3BAL", 0 ],
			"obj-229::obj-1410::obj-7" : [ "CHR1PRM2", "Pitch Mod", 0 ],
			"obj-229::obj-1410::obj-70" : [ "CHR2TYPE", "Mod. 1", 0 ],
			"obj-229::obj-1410::obj-83" : [ "CHR1PRM3[2]", "Phase", 0 ],
			"obj-229::obj-1410::obj-9" : [ "CHR1PRM1", "Mod Freq", 0 ],
			"obj-229::obj-1487::obj-647" : [ "GLOBALATPBR", "Aftertouch PB Range", 0 ],
			"obj-229::obj-1487::obj-648" : [ "GLOBALWPBR", "Wheel PB Range", 0 ],
			"obj-229::obj-1487::obj-681" : [ "CCEGBIAS", "EG Bias", 0 ],
			"obj-229::obj-1487::obj-682" : [ "CCEGBIASASSIGN", "live.menu", 0 ],
			"obj-229::obj-1487::obj-683" : [ "CCPANBIAS", "Pan Bias", 0 ],
			"obj-229::obj-1487::obj-684" : [ "CCPANBIASASSIGN", "live.menu", 0 ],
			"obj-229::obj-1487::obj-685" : [ "CCCUTOFF", "Filt. Cutoff Ctrl", 0 ],
			"obj-229::obj-1487::obj-686" : [ "CCCUTOFFASSIGN", "live.menu", 0 ],
			"obj-229::obj-1487::obj-687" : [ "CCPANLFO", "Pan LFO Ctrl", 0 ],
			"obj-229::obj-1487::obj-688" : [ "CCPANLFOASSIGN", "live.menu", 0 ],
			"obj-229::obj-1487::obj-689" : [ "CCFILTER", "Filter Ctrl", 0 ],
			"obj-229::obj-1487::obj-690" : [ "CCFILTERASSIGN", "live.menu", 0 ],
			"obj-229::obj-1487::obj-691" : [ "CCAMP", "Amp Ctrl", 0 ],
			"obj-229::obj-1487::obj-692" : [ "CCAMPASSIGN", "live.menu", 0 ],
			"obj-229::obj-1487::obj-693" : [ "CCPITCH", "Pitch Ctrl", 0 ],
			"obj-229::obj-1487::obj-694" : [ "CCPITCHASSIGN", "live.menu", 0 ],
			"obj-229::obj-1487::obj-695" : [ "CCVOL", "Volume Ctrl", 0 ],
			"obj-229::obj-1487::obj-696" : [ "CCVOLASSIGN", "live.menu", 0 ],
			"obj-229::obj-16" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-229::obj-234" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-229::obj-32::obj-600" : [ "OUTSEL1[1]", "Ratio", 0 ],
			"obj-229::obj-32::obj-601" : [ "OUTSEL0[1]", "Ratio", 0 ],
			"obj-229::obj-32::obj-603" : [ "MCTEN[1]", "Ratio", 0 ],
			"obj-229::obj-32::obj-613" : [ "OUTSEL1[2]", "Ratio", 0 ],
			"obj-229::obj-32::obj-614" : [ "OUTSEL0[2]", "Ratio", 0 ],
			"obj-229::obj-32::obj-616" : [ "MCTEN[2]", "Ratio", 0 ],
			"obj-229::obj-32::obj-711" : [ "ELDT[3]", "Detune", 0 ],
			"obj-229::obj-32::obj-716" : [ "ELNS[2]", "Note Shift", 0 ],
			"obj-229::obj-32::obj-717" : [ "PANNM[2]", "live.menu", 0 ],
			"obj-229::obj-32::obj-719" : [ "EVLL[2]", "Lo Velo", 0 ],
			"obj-229::obj-32::obj-720" : [ "ENLL[2]", "Lo Note", 0 ],
			"obj-229::obj-32::obj-721" : [ "EVLH[2]", "Hi Velo", 0 ],
			"obj-229::obj-32::obj-722" : [ "ENLH[2]", "Hi Note", 0 ],
			"obj-229::obj-32::obj-751" : [ "OUTSEL1", "Ratio", 0 ],
			"obj-229::obj-32::obj-752" : [ "OUTSEL0", "Ratio", 0 ],
			"obj-229::obj-32::obj-755" : [ "MCTEN", "Ratio", 0 ],
			"obj-229::obj-32::obj-756" : [ "ELDT[1]", "Detune", 0 ],
			"obj-229::obj-32::obj-757" : [ "ELNS", "Note Shift", 0 ],
			"obj-229::obj-32::obj-758" : [ "PANNM", "live.menu", 0 ],
			"obj-229::obj-32::obj-760" : [ "EVLL", "Lo Velo", 0 ],
			"obj-229::obj-32::obj-761" : [ "ENLL", "Lo Note", 0 ],
			"obj-229::obj-32::obj-762" : [ "EVLH", "Hi Velo", 0 ],
			"obj-229::obj-32::obj-763" : [ "ENLH", "Hi Note", 0 ],
			"obj-229::obj-32::obj-778" : [ "OUTSEL1[3]", "Ratio", 0 ],
			"obj-229::obj-32::obj-779" : [ "OUTSEL0[3]", "Ratio", 0 ],
			"obj-229::obj-32::obj-781" : [ "MCTEN[3]", "Ratio", 0 ],
			"obj-229::obj-32::obj-809" : [ "ELDT[4]", "Detune", 0 ],
			"obj-229::obj-32::obj-810" : [ "ELNS[3]", "Note Shift", 0 ],
			"obj-229::obj-32::obj-811" : [ "PANNM[3]", "live.menu", 0 ],
			"obj-229::obj-32::obj-813" : [ "EVLL[3]", "Lo Velo", 0 ],
			"obj-229::obj-32::obj-814" : [ "ENLL[3]", "Lo Note", 0 ],
			"obj-229::obj-32::obj-815" : [ "EVLH[3]", "Hi Velo", 0 ],
			"obj-229::obj-32::obj-816" : [ "ENLH[3]", "Hi Note", 0 ],
			"obj-229::obj-32::obj-857" : [ "ELDT[2]", "Detune", 0 ],
			"obj-229::obj-32::obj-858" : [ "ELNS[1]", "Note Shift", 0 ],
			"obj-229::obj-32::obj-859" : [ "PANNM[1]", "live.menu", 0 ],
			"obj-229::obj-32::obj-861" : [ "EVLL[1]", "Lo Velo", 0 ],
			"obj-229::obj-32::obj-862" : [ "ENLL[1]", "Lo Note", 0 ],
			"obj-229::obj-32::obj-863" : [ "EVLH[1]", "Hi Velo", 0 ],
			"obj-229::obj-32::obj-864" : [ "ENLH[1]", "Hi Note", 0 ],
			"obj-229::obj-78::obj-70::obj-1451" : [ "FM_FLFWAV", "Wave", 0 ],
			"obj-229::obj-78::obj-70::obj-1452" : [ "FM_FLFWAV[1]", "Wave", 0 ],
			"obj-229::obj-78::obj-70::obj-1534" : [ "FM_FR4", "R4", 0 ],
			"obj-229::obj-78::obj-70::obj-1579" : [ "FM_FRR2", "RR2", 0 ],
			"obj-229::obj-78::obj-70::obj-1602" : [ "FM_FRL4", "L4", 0 ],
			"obj-229::obj-78::obj-70::obj-1680" : [ "FM_FRRL2", "RL2", 0 ],
			"obj-229::obj-78::obj-70::obj-1682" : [ "FM_RATESCALE[1]", "Rate Scale", 0 ],
			"obj-229::obj-78::obj-70::obj-1982" : [ "FM_RATESCALE[2]", "Rate Scale", 0 ],
			"obj-229::obj-78::obj-70::obj-1994" : [ "FM_FRRL2[1]", "RL2", 0 ],
			"obj-229::obj-78::obj-70::obj-2061" : [ "FM_FRL4[1]", "L4", 0 ],
			"obj-229::obj-78::obj-70::obj-2084" : [ "FM_FRR2[1]", "RR2", 0 ],
			"obj-229::obj-78::obj-70::obj-2129" : [ "FM_FR4[1]", "R4", 0 ],
			"obj-229::obj-78::obj-70::obj-2163" : [ "FM_FCMS[1]", "Mod", 0 ],
			"obj-229::obj-78::obj-70::obj-2164" : [ "FM_FLT1_RES[1]", "Res", 0 ],
			"obj-229::obj-78::obj-70::obj-2165" : [ "FM_FLT1_VELO[1]", "Velo", 0 ],
			"obj-229::obj-78::obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[1]", "Cutoff", 0 ],
			"obj-229::obj-78::obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[1]", "Offset 4", 0 ],
			"obj-229::obj-78::obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[1]", "Offset 3", 0 ],
			"obj-229::obj-78::obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[1]", "Offset 2", 0 ],
			"obj-229::obj-78::obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[1]", "Offset 1", 0 ],
			"obj-229::obj-78::obj-70::obj-2171" : [ "FM_FLT1_BP4[1]", "BP4", 0 ],
			"obj-229::obj-78::obj-70::obj-2172" : [ "FM_FLT1_BP3[1]", "BP3", 0 ],
			"obj-229::obj-78::obj-70::obj-2173" : [ "FM_FLT1_BP2[1]", "BP2", 0 ],
			"obj-229::obj-78::obj-70::obj-2174" : [ "FM_FLT1_BP1[1]", "BP1", 0 ],
			"obj-229::obj-78::obj-70::obj-2177" : [ "FM_FRR1[1]", "RR1", 0 ],
			"obj-229::obj-78::obj-70::obj-2178" : [ "FM_FPR3[1]", "R3", 0 ],
			"obj-229::obj-78::obj-70::obj-2179" : [ "FM_FPR2[1]", "R2", 0 ],
			"obj-229::obj-78::obj-70::obj-2180" : [ "FM_FPR1[1]", "R1", 0 ],
			"obj-229::obj-78::obj-70::obj-2181" : [ "FM_FPRL1[1]", "RL1", 0 ],
			"obj-229::obj-78::obj-70::obj-2182" : [ "FM_FPL3[1]", "L3", 0 ],
			"obj-229::obj-78::obj-70::obj-2183" : [ "FM_FPL2[1]", "L2", 0 ],
			"obj-229::obj-78::obj-70::obj-2184" : [ "FM_FPL1[1]", "L1", 0 ],
			"obj-229::obj-78::obj-70::obj-2185" : [ "FM_FPL0[1]", "L0", 0 ],
			"obj-229::obj-78::obj-70::obj-2187" : [ "FM_FLT1_MODE[1]", "Wave", 0 ],
			"obj-229::obj-78::obj-70::obj-2189" : [ "FM_FLT1_TYPE[1]", "Wave", 0 ],
			"obj-229::obj-78::obj-70::obj-587" : [ "FM_FCMS", "Mod", 0 ],
			"obj-229::obj-78::obj-70::obj-588" : [ "FM_FLT1_RES", "Res", 0 ],
			"obj-229::obj-78::obj-70::obj-589" : [ "FM_FLT1_VELO", "Velo", 0 ],
			"obj-229::obj-78::obj-70::obj-590" : [ "FM_FLT1_CUTOFF", "Cutoff", 0 ],
			"obj-229::obj-78::obj-70::obj-638" : [ "FM_FLT1_OFFSET4", "Offset 4", 0 ],
			"obj-229::obj-78::obj-70::obj-743" : [ "FM_FLT1_OFFSET3", "Offset 3", 0 ],
			"obj-229::obj-78::obj-70::obj-803" : [ "FM_FLT1_OFFSET2", "Offset 2", 0 ],
			"obj-229::obj-78::obj-70::obj-818" : [ "FM_FLT1_OFFSET1", "Offset 1", 0 ],
			"obj-229::obj-78::obj-70::obj-819" : [ "FM_FLT1_BP4", "BP4", 0 ],
			"obj-229::obj-78::obj-70::obj-828" : [ "FM_FLT1_BP3", "BP3", 0 ],
			"obj-229::obj-78::obj-70::obj-829" : [ "FM_FLT1_BP2", "BP2", 0 ],
			"obj-229::obj-78::obj-70::obj-830" : [ "FM_FLT1_BP1", "BP1", 0 ],
			"obj-229::obj-78::obj-70::obj-856" : [ "FM_FRR1", "RR1", 0 ],
			"obj-229::obj-78::obj-70::obj-867" : [ "FM_FPR3", "R3", 0 ],
			"obj-229::obj-78::obj-70::obj-868" : [ "FM_FPR2", "R2", 0 ],
			"obj-229::obj-78::obj-70::obj-869" : [ "FM_FPR1", "R1", 0 ],
			"obj-229::obj-78::obj-70::obj-873" : [ "FM_FPRL1", "RL1", 0 ],
			"obj-229::obj-78::obj-70::obj-875" : [ "FM_FPL3", "L3", 0 ],
			"obj-229::obj-78::obj-70::obj-876" : [ "FM_FPL2", "L2", 0 ],
			"obj-229::obj-78::obj-70::obj-877" : [ "FM_FPL1", "L1", 0 ],
			"obj-229::obj-78::obj-70::obj-878" : [ "FM_FPL0", "L0", 0 ],
			"obj-229::obj-78::obj-70::obj-881" : [ "FM_FLT1_MODE", "Wave", 0 ],
			"obj-229::obj-78::obj-70::obj-884" : [ "FM_FLT1_TYPE", "Wave", 0 ],
			"obj-229::obj-78::obj-70::obj-890" : [ "FM_SUBLFO_TIME", "Delay / Decay Time", 0 ],
			"obj-229::obj-78::obj-70::obj-892" : [ "FM_SUBLFO_MODE", "ratevelo", 0 ],
			"obj-229::obj-78::obj-70::obj-896" : [ "FM_SUBLFO_PITCH", "Pitch Mod", 0 ],
			"obj-229::obj-78::obj-70::obj-897" : [ "FM_SUBLFO_SPEED", "Speed", 0 ],
			"obj-229::obj-78::obj-70::obj-900" : [ "FM_MULTLFO_DELAY", "Delay", 0 ],
			"obj-229::obj-78::obj-70::obj-901" : [ "FM_MULTLFO_SPEED", "Speed", 0 ],
			"obj-229::obj-78::obj-70::obj-902" : [ "FM_FLINTP", "Phase", 0 ],
			"obj-229::obj-78::obj-70::obj-903" : [ "FM_MULTLFO_FILTER", "Filter", 0 ],
			"obj-229::obj-78::obj-70::obj-904" : [ "FM_MULTLFO_AMP", "Amp", 0 ],
			"obj-229::obj-78::obj-70::obj-905" : [ "FM_MULTLFO_PITCH", "Pitch", 0 ],
			"obj-229::obj-78::obj-70::obj-907" : [ "FM_PENV_VELO", "ratevelo", 0 ],
			"obj-229::obj-78::obj-70::obj-908" : [ "FM_PENV_RANGE", "Range", 0 ],
			"obj-229::obj-78::obj-70::obj-909" : [ "FM_PENV_RATESCALE", "Rate Scale", 0 ],
			"obj-229::obj-78::obj-70::obj-910" : [ "FM_PENV_RL", "RL", 0 ],
			"obj-229::obj-78::obj-70::obj-911" : [ "FM_PENV_RR", "RR", 0 ],
			"obj-229::obj-78::obj-70::obj-912" : [ "FM_PENV_R3", "R3", 0 ],
			"obj-229::obj-78::obj-70::obj-913" : [ "FM_PENV_R2", "R2", 0 ],
			"obj-229::obj-78::obj-70::obj-914" : [ "FM_PENV_R1", "R1", 0 ],
			"obj-229::obj-78::obj-70::obj-915" : [ "FM_PENV_L0", "L0", 0 ],
			"obj-229::obj-78::obj-70::obj-916" : [ "FM_PENV_L3", "L3", 0 ],
			"obj-229::obj-78::obj-70::obj-917" : [ "FM_PENV_L2", "L2", 0 ],
			"obj-229::obj-78::obj-70::obj-918" : [ "FM_PENV_L1", "L1", 0 ],
			"obj-229::obj-78::obj-78::obj-1000" : [ "FM_RR2", "RR2", 0 ],
			"obj-229::obj-78::obj-78::obj-1001" : [ "FM_RR1", "RR1", 0 ],
			"obj-229::obj-78::obj-78::obj-1002" : [ "FM_RL2", "RL2", 0 ],
			"obj-229::obj-78::obj-78::obj-1003" : [ "FM_RL1", "RL1", 0 ],
			"obj-229::obj-78::obj-78::obj-1004" : [ "FM_RATESCALE", "Rate Scale", 0 ],
			"obj-229::obj-78::obj-78::obj-1005" : [ "FM_LOOPPT", "Loop Pt", 0 ],
			"obj-229::obj-78::obj-78::obj-1006" : [ "VSON", "Velo", 0 ],
			"obj-229::obj-78::obj-78::obj-1007" : [ "FM_WAVEFORM", "Wave", 0 ],
			"obj-229::obj-78::obj-78::obj-1008" : [ "FM_HOLDTIME", "Hold Time", 0 ],
			"obj-229::obj-78::obj-78::obj-1009" : [ "FM_L0", "L0", 0 ],
			"obj-229::obj-78::obj-78::obj-1010" : [ "FM_R4", "R4", 0 ],
			"obj-229::obj-78::obj-78::obj-1011" : [ "FM_R3", "R3", 0 ],
			"obj-229::obj-78::obj-78::obj-1012" : [ "FM_R2", "R2", 0 ],
			"obj-229::obj-78::obj-78::obj-1013" : [ "FM_R1", "R1", 0 ],
			"obj-229::obj-78::obj-78::obj-1014" : [ "FM_L4", "L4", 0 ],
			"obj-229::obj-78::obj-78::obj-1015" : [ "FM_L3", "L3", 0 ],
			"obj-229::obj-78::obj-78::obj-1016" : [ "FM_L2", "L2", 0 ],
			"obj-229::obj-78::obj-78::obj-1017" : [ "FM_L1", "L1", 0 ],
			"obj-229::obj-78::obj-78::obj-1138" : [ "FAMS", "Amp Mod", 0 ],
			"obj-229::obj-78::obj-78::obj-1158" : [ "OP2_SHIFT1", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1159" : [ "OP2_SHIFT0", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1182" : [ "OP3_SHIFT1", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1183" : [ "OP3_SHIFT0", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1203" : [ "OP4_SHIFT1", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1204" : [ "OP4_SHIFT0", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1225" : [ "OP5_SHIFT1", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1226" : [ "OP5_SHIFT0", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1246" : [ "OP6_SHIFT1", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1247" : [ "OP6_SHIFT0", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-1286" : [ "FM_COR", "Level Correction", 0 ],
			"obj-229::obj-78::obj-78::obj-29" : [ "FM_ALGO[1]", "Algorithm", 0 ],
			"obj-229::obj-78::obj-78::obj-77" : [ "live.tab", "live.tab", 0 ],
			"obj-229::obj-78::obj-78::obj-921" : [ "FM_OFFSET4", "Offset 4", 0 ],
			"obj-229::obj-78::obj-78::obj-922" : [ "FM_OFFSET3", "Offset 3", 0 ],
			"obj-229::obj-78::obj-78::obj-923" : [ "FM_OFFSET2", "Offset 2", 0 ],
			"obj-229::obj-78::obj-78::obj-924" : [ "FM_OFFSET1", "Offset 1", 0 ],
			"obj-229::obj-78::obj-78::obj-925" : [ "FM_BP4", "BP4", 0 ],
			"obj-229::obj-78::obj-78::obj-926" : [ "FM_BP3", "BP3", 0 ],
			"obj-229::obj-78::obj-78::obj-927" : [ "FM_BP2", "BP2", 0 ],
			"obj-229::obj-78::obj-78::obj-928" : [ "FM_BP1", "BP1", 0 ],
			"obj-229::obj-78::obj-78::obj-929" : [ "ELEMENT", "ELEMENT", 0 ],
			"obj-229::obj-78::obj-78::obj-931" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-229::obj-78::obj-78::obj-932" : [ "FM_ALGO", "Algorithm", 0 ],
			"obj-229::obj-78::obj-78::obj-971" : [ "OP1_SHIFT1", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-972" : [ "OP1_SHIFT0", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-982" : [ "FM_OPERATOR", "Operator", 0 ],
			"obj-229::obj-78::obj-78::obj-984" : [ "EL1-OP1-ActiveToggle", "Ratio", 0 ],
			"obj-229::obj-78::obj-78::obj-985" : [ "FM_OP_LEVEL", "Level", 0 ],
			"obj-229::obj-78::obj-78::obj-986" : [ "FM_PHASE", "Phase", 0 ],
			"obj-229::obj-78::obj-78::obj-988" : [ "FM_PHASESWITCH", "Ratio", 0 ],
			"obj-229::obj-78::obj-78::obj-990" : [ "FM_RATEVELO", "ratevelo", 0 ],
			"obj-229::obj-78::obj-78::obj-992" : [ "FM_PITCHSWITCH", "Ratio", 0 ],
			"obj-229::obj-78::obj-78::obj-993" : [ "FM_DETUNE", "Detune", 0 ],
			"obj-229::obj-78::obj-78::obj-994" : [ "FM_FINE", "Fine", 0 ],
			"obj-229::obj-78::obj-78::obj-995" : [ "FM_COARSE", "Coarse", 0 ],
			"obj-229::obj-78::obj-78::obj-998" : [ "FM_PITCHMOD", "Pitch Mod", 0 ],
			"obj-229::obj-8::obj-105" : [ "menu_egMode", "live.tab", 0 ],
			"obj-229::obj-8::obj-110" : [ "PAR1", "R1", 0 ],
			"obj-229::obj-8::obj-111" : [ "PAR2", "R2", 0 ],
			"obj-229::obj-8::obj-115" : [ "PAR3", "R3", 0 ],
			"obj-229::obj-8::obj-119" : [ "PAR4", "R4", 0 ],
			"obj-229::obj-8::obj-12" : [ "menu_wavesource", "live.tab", 0 ],
			"obj-229::obj-8::obj-123" : [ "PARR1", "RR1", 0 ],
			"obj-229::obj-8::obj-127" : [ "PAL2", "L2", 0 ],
			"obj-229::obj-8::obj-131" : [ "PAL3", "L3", 0 ],
			"obj-229::obj-8::obj-139" : [ "PARS", "Rate Scale", 0 ],
			"obj-229::obj-8::obj-142" : [ "menu_freqmode", "live.tab", 0 ],
			"obj-229::obj-8::obj-1451" : [ "FM_FLFWAV[2]", "Wave", 0 ],
			"obj-229::obj-8::obj-147" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-229::obj-8::obj-152" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-229::obj-8::obj-153" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-229::obj-8::obj-1534" : [ "FM_FR4[2]", "R4", 0 ],
			"obj-229::obj-8::obj-155" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-229::obj-8::obj-1579" : [ "FM_FRR2[3]", "RR2", 0 ],
			"obj-229::obj-8::obj-1602" : [ "FM_FRL4[3]", "L4", 0 ],
			"obj-229::obj-8::obj-1680" : [ "FM_FRRL2[2]", "RL2", 0 ],
			"obj-229::obj-8::obj-1682" : [ "FM_RATESCALE[4]", "Rate Scale", 0 ],
			"obj-229::obj-8::obj-1982" : [ "FM_RATESCALE[3]", "Rate Scale", 0 ],
			"obj-229::obj-8::obj-1994" : [ "FM_FRRL2[3]", "RL2", 0 ],
			"obj-229::obj-8::obj-2061" : [ "FM_FRL4[2]", "L4", 0 ],
			"obj-229::obj-8::obj-2084" : [ "FM_FRR2[2]", "RR2", 0 ],
			"obj-229::obj-8::obj-2129" : [ "FM_FR4[3]", "R4", 0 ],
			"obj-229::obj-8::obj-2163" : [ "FM_FCMS[2]", "Mod", 0 ],
			"obj-229::obj-8::obj-2164" : [ "FM_FLT1_RES[3]", "Res", 0 ],
			"obj-229::obj-8::obj-2165" : [ "FM_FLT1_VELO[2]", "Velo", 0 ],
			"obj-229::obj-8::obj-2166" : [ "FM_FLT1_CUTOFF[3]", "Cutoff", 0 ],
			"obj-229::obj-8::obj-2167" : [ "FM_FLT1_OFFSET4[3]", "Offset 4", 0 ],
			"obj-229::obj-8::obj-2168" : [ "FM_FLT1_OFFSET3[2]", "Offset 3", 0 ],
			"obj-229::obj-8::obj-2169" : [ "FM_FLT1_OFFSET2[3]", "Offset 2", 0 ],
			"obj-229::obj-8::obj-2170" : [ "FM_FLT1_OFFSET1[2]", "Offset 1", 0 ],
			"obj-229::obj-8::obj-2171" : [ "FM_FLT1_BP4[3]", "BP4", 0 ],
			"obj-229::obj-8::obj-2172" : [ "FM_FLT1_BP3[3]", "BP3", 0 ],
			"obj-229::obj-8::obj-2173" : [ "FM_FLT1_BP2[2]", "BP2", 0 ],
			"obj-229::obj-8::obj-2174" : [ "FM_FLT1_BP1[3]", "BP1", 0 ],
			"obj-229::obj-8::obj-2177" : [ "FM_FRR1[3]", "RR1", 0 ],
			"obj-229::obj-8::obj-2178" : [ "FM_FPR3[2]", "R3", 0 ],
			"obj-229::obj-8::obj-2179" : [ "FM_FPR2[2]", "R2", 0 ],
			"obj-229::obj-8::obj-2180" : [ "FM_FPR1[3]", "R1", 0 ],
			"obj-229::obj-8::obj-2181" : [ "FM_FPRL1[3]", "RL1", 0 ],
			"obj-229::obj-8::obj-2182" : [ "FM_FPL3[2]", "L3", 0 ],
			"obj-229::obj-8::obj-2183" : [ "FM_FPL2[3]", "L2", 0 ],
			"obj-229::obj-8::obj-2184" : [ "FM_FPL1[3]", "L1", 0 ],
			"obj-229::obj-8::obj-2185" : [ "FM_FPL0[3]", "L0", 0 ],
			"obj-229::obj-8::obj-223" : [ "PAVSON", "Vel. Sens.", 0 ],
			"obj-229::obj-8::obj-224" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-229::obj-8::obj-233" : [ "PAMS", "Amp Sens.", 0 ],
			"obj-229::obj-8::obj-26" : [ "PPF", "Fine", 0 ],
			"obj-229::obj-8::obj-30" : [ "PPF[1]", "Pitch Mod. Sens.", 0 ],
			"obj-229::obj-8::obj-587" : [ "FM_FCMS[3]", "Mod", 0 ],
			"obj-229::obj-8::obj-588" : [ "FM_FLT1_RES[2]", "Res", 0 ],
			"obj-229::obj-8::obj-589" : [ "FM_FLT1_VELO[3]", "Velo", 0 ],
			"obj-229::obj-8::obj-590" : [ "FM_FLT1_CUTOFF[2]", "Cutoff", 0 ],
			"obj-229::obj-8::obj-638" : [ "FM_FLT1_OFFSET4[2]", "Offset 4", 0 ],
			"obj-229::obj-8::obj-743" : [ "FM_FLT1_OFFSET3[3]", "Offset 3", 0 ],
			"obj-229::obj-8::obj-803" : [ "FM_FLT1_OFFSET2[2]", "Offset 2", 0 ],
			"obj-229::obj-8::obj-818" : [ "FM_FLT1_OFFSET1[3]", "Offset 1", 0 ],
			"obj-229::obj-8::obj-819" : [ "FM_FLT1_BP4[2]", "BP4", 0 ],
			"obj-229::obj-8::obj-828" : [ "FM_FLT1_BP3[2]", "BP3", 0 ],
			"obj-229::obj-8::obj-829" : [ "FM_FLT1_BP2[3]", "BP2", 0 ],
			"obj-229::obj-8::obj-830" : [ "FM_FLT1_BP1[2]", "BP1", 0 ],
			"obj-229::obj-8::obj-856" : [ "FM_FRR1[2]", "RR1", 0 ],
			"obj-229::obj-8::obj-867" : [ "FM_FPR3[3]", "R3", 0 ],
			"obj-229::obj-8::obj-868" : [ "FM_FPR2[3]", "R2", 0 ],
			"obj-229::obj-8::obj-869" : [ "FM_FPR1[2]", "R1", 0 ],
			"obj-229::obj-8::obj-873" : [ "FM_FPRL1[2]", "RL1", 0 ],
			"obj-229::obj-8::obj-875" : [ "FM_FPL3[3]", "L3", 0 ],
			"obj-229::obj-8::obj-876" : [ "FM_FPL2[2]", "L2", 0 ],
			"obj-229::obj-8::obj-877" : [ "FM_FPL1[2]", "L1", 0 ],
			"obj-229::obj-8::obj-878" : [ "FM_FPL0[2]", "L0", 0 ],
			"obj-229::obj-8::obj-900" : [ "FM_MULTLFO_DELAY[1]", "Delay", 0 ],
			"obj-229::obj-8::obj-901" : [ "FM_MULTLFO_SPEED[1]", "Speed", 0 ],
			"obj-229::obj-8::obj-902" : [ "FM_FLINTP[1]", "Phase", 0 ],
			"obj-229::obj-8::obj-903" : [ "FM_MULTLFO_FILTER[1]", "Filter", 0 ],
			"obj-229::obj-8::obj-904" : [ "FM_MULTLFO_AMP[1]", "Amp", 0 ],
			"obj-229::obj-8::obj-905" : [ "FM_MULTLFO_PITCH[1]", "Pitch", 0 ],
			"obj-229::obj-8::obj-907" : [ "FM_PENV_VELO[1]", "ratevelo", 0 ],
			"obj-229::obj-8::obj-908" : [ "FM_PENV_RANGE[1]", "Range", 0 ],
			"obj-229::obj-8::obj-909" : [ "FM_PENV_RATESCALE[1]", "Rate Scale", 0 ],
			"obj-229::obj-8::obj-910" : [ "FM_PENV_RL[1]", "RL", 0 ],
			"obj-229::obj-8::obj-911" : [ "FM_PENV_RR[1]", "RR", 0 ],
			"obj-229::obj-8::obj-912" : [ "FM_PENV_R3[1]", "R3", 0 ],
			"obj-229::obj-8::obj-913" : [ "FM_PENV_R2[1]", "R2", 0 ],
			"obj-229::obj-8::obj-914" : [ "FM_PENV_R1[1]", "R1", 0 ],
			"obj-229::obj-8::obj-915" : [ "FM_PENV_L0[1]", "L0", 0 ],
			"obj-229::obj-8::obj-916" : [ "FM_PENV_L3[1]", "L3", 0 ],
			"obj-229::obj-8::obj-917" : [ "FM_PENV_L2[1]", "L2", 0 ],
			"obj-229::obj-8::obj-918" : [ "FM_PENV_L1[1]", "L1", 0 ],
			"obj-229::obj-8::obj-921" : [ "FM_OFFSET4[1]", "Offset 4", 0 ],
			"obj-229::obj-8::obj-922" : [ "FM_OFFSET3[1]", "Offset 3", 0 ],
			"obj-229::obj-8::obj-923" : [ "FM_OFFSET2[1]", "Offset 2", 0 ],
			"obj-229::obj-8::obj-924" : [ "FM_OFFSET1[1]", "Offset 1", 0 ],
			"obj-229::obj-8::obj-925" : [ "FM_BP4[1]", "BP4", 0 ],
			"obj-229::obj-8::obj-926" : [ "FM_BP3[1]", "BP3", 0 ],
			"obj-229::obj-8::obj-927" : [ "FM_BP2[1]", "BP2", 0 ],
			"obj-229::obj-8::obj-928" : [ "FM_BP1[1]", "BP1", 0 ],
			"obj-229::obj-8::obj-932" : [ "FM_ALGO[2]", "Fixed Note", 0 ],
			"obj-234" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-39" : [ "COMMON_MNSFT", "Note Shift", 0 ],
			"obj-42" : [ "COMMON_VOICEVOL", "Voice Vol", 0 ],
			"obj-48" : [ "COMMON_MICROTUNING", "common microtuning", 0 ],
			"obj-51" : [ "COMMON_PORTAMENTO", "Portamento", 0 ],
			"obj-52" : [ "COMMON_PORTAMENTOMODE", "live.menu", 0 ],
			"obj-55" : [ "COMMON_MTUNE", "Fine Tune", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-229::obj-16" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-229::obj-234" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-229::obj-8::obj-105" : 				{
					"parameter_longname" : "menu_egMode"
				}
,
				"obj-229::obj-8::obj-12" : 				{
					"parameter_longname" : "menu_wavesource"
				}
,
				"obj-229::obj-8::obj-142" : 				{
					"parameter_longname" : "menu_freqmode"
				}
,
				"obj-229::obj-8::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[2]"
				}
,
				"obj-229::obj-8::obj-152" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-229::obj-8::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[2]"
				}
,
				"obj-229::obj-8::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[3]"
				}
,
				"obj-229::obj-8::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[3]"
				}
,
				"obj-229::obj-8::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[2]"
				}
,
				"obj-229::obj-8::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[4]"
				}
,
				"obj-229::obj-8::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[3]"
				}
,
				"obj-229::obj-8::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[3]"
				}
,
				"obj-229::obj-8::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[2]"
				}
,
				"obj-229::obj-8::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[2]"
				}
,
				"obj-229::obj-8::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[3]"
				}
,
				"obj-229::obj-8::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[2]"
				}
,
				"obj-229::obj-8::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[3]"
				}
,
				"obj-229::obj-8::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[2]"
				}
,
				"obj-229::obj-8::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[3]"
				}
,
				"obj-229::obj-8::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[3]"
				}
,
				"obj-229::obj-8::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[2]"
				}
,
				"obj-229::obj-8::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[3]"
				}
,
				"obj-229::obj-8::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[2]"
				}
,
				"obj-229::obj-8::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[3]"
				}
,
				"obj-229::obj-8::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[3]"
				}
,
				"obj-229::obj-8::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[2]"
				}
,
				"obj-229::obj-8::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[3]"
				}
,
				"obj-229::obj-8::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[3]"
				}
,
				"obj-229::obj-8::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[2]"
				}
,
				"obj-229::obj-8::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[2]"
				}
,
				"obj-229::obj-8::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[3]"
				}
,
				"obj-229::obj-8::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[3]"
				}
,
				"obj-229::obj-8::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[2]"
				}
,
				"obj-229::obj-8::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[3]"
				}
,
				"obj-229::obj-8::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[3]"
				}
,
				"obj-229::obj-8::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[3]"
				}
,
				"obj-229::obj-8::obj-224" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-229::obj-8::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[3]"
				}
,
				"obj-229::obj-8::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[2]"
				}
,
				"obj-229::obj-8::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[3]"
				}
,
				"obj-229::obj-8::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[2]"
				}
,
				"obj-229::obj-8::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[2]"
				}
,
				"obj-229::obj-8::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[3]"
				}
,
				"obj-229::obj-8::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[2]"
				}
,
				"obj-229::obj-8::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[3]"
				}
,
				"obj-229::obj-8::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[2]"
				}
,
				"obj-229::obj-8::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[2]"
				}
,
				"obj-229::obj-8::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[3]"
				}
,
				"obj-229::obj-8::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[2]"
				}
,
				"obj-229::obj-8::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[2]"
				}
,
				"obj-229::obj-8::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[3]"
				}
,
				"obj-229::obj-8::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[3]"
				}
,
				"obj-229::obj-8::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[2]"
				}
,
				"obj-229::obj-8::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[2]"
				}
,
				"obj-229::obj-8::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[3]"
				}
,
				"obj-229::obj-8::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[2]"
				}
,
				"obj-229::obj-8::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[2]"
				}
,
				"obj-229::obj-8::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[2]"
				}
,
				"obj-229::obj-8::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[1]"
				}
,
				"obj-229::obj-8::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[1]"
				}
,
				"obj-229::obj-8::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[1]"
				}
,
				"obj-229::obj-8::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[1]"
				}
,
				"obj-229::obj-8::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[1]"
				}
,
				"obj-229::obj-8::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[1]"
				}
,
				"obj-229::obj-8::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[1]"
				}
,
				"obj-229::obj-8::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[1]"
				}
,
				"obj-229::obj-8::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[1]"
				}
,
				"obj-229::obj-8::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[1]"
				}
,
				"obj-229::obj-8::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[1]"
				}
,
				"obj-229::obj-8::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[1]"
				}
,
				"obj-229::obj-8::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[1]"
				}
,
				"obj-229::obj-8::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[1]"
				}
,
				"obj-229::obj-8::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[1]"
				}
,
				"obj-229::obj-8::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[1]"
				}
,
				"obj-229::obj-8::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[1]"
				}
,
				"obj-229::obj-8::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[1]"
				}
,
				"obj-229::obj-8::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[1]"
				}
,
				"obj-229::obj-8::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[1]"
				}
,
				"obj-229::obj-8::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[1]"
				}
,
				"obj-229::obj-8::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[1]"
				}
,
				"obj-229::obj-8::obj-925" : 				{
					"parameter_longname" : "FM_BP4[1]"
				}
,
				"obj-229::obj-8::obj-926" : 				{
					"parameter_longname" : "FM_BP3[1]"
				}
,
				"obj-229::obj-8::obj-927" : 				{
					"parameter_longname" : "FM_BP2[1]"
				}
,
				"obj-229::obj-8::obj-928" : 				{
					"parameter_longname" : "FM_BP1[1]"
				}
,
				"obj-229::obj-8::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AfmVoice_Common_Panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AfmVoice_Complete.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AfmVoice_Panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AwmVoice_Panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CC_Panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ElMixer_Panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FX_Panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Modules_Container_Minimized.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "algDisplayLogic.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "asciiToMessage.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "envDisplayLogic.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "envDisplayLogicAwm.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "envDisplayLogicFilter.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "envDisplayLogicPitchBend.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "messageToAscii.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "packCollId.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tgAwmMenuLogic.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tgDbToPanel.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tgFeedbackOperatorLogic.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tgPanelAfmDistributor.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tgPanelAwmDistributor.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tgPanelFilterDistributor.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tgPanelVoiceModDistributor.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "maxscore.default.buttons",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.596078431372549, 0.537254901960784, 0.454901960784314, 1.0 ],
		"editing_bgcolor" : [ 0.596078431372549, 0.537254901960784, 0.454901960784314, 1.0 ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}

		}

	}

}
