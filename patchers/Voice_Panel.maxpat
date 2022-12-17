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
		"rect" : [ 1546.0, 380.0, 1546.0, 666.0 ],
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
					"annotation" : "parserGate OUT",
					"comment" : "parserGate OUT",
					"hint" : "parserGate OUT",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.453969128169774, 917.33336067199707, 30.0, 30.0 ]
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
					"patching_rect" : [ 357.453969128169774, 917.33336067199707, 30.0, 30.0 ]
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
					"annotation" : "EL MODE IN",
					"comment" : "EL MODE IN",
					"hint" : "EL MODE IN",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.453969128169774, 557.733349084854126, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "EL Change Bang",
					"comment" : "EL Change Bang",
					"hint" : "EL Change Bang",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.672222222222672, 552.733349084854126, 30.0, 30.0 ]
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
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 780.672222222222672, 599.333350300788879, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.672222222222672, 628.333350300788879, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.486310398011028, 664.333342790603638, 65.0, 22.0 ],
					"text" : "pak 0 -702"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.486310398011028, 664.333342790603638, 65.0, 22.0 ],
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
					"id" : "obj-119",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.58729968193984, 586.833350300788879, 94.0, 47.0 ],
					"text" : "Bang to ensure patchers have accurate EL No."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 713.453969128169774, 633.666666507720947, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.453969128169774, 849.166666507720947, 156.0, 20.0 ],
					"text" : "Element gates report"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.453969128169774, 869.666666507720947, 177.0, 22.0 ],
					"text" : "AFM - - -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1371.486310398011028, 615.833342790603638, 170.0, 33.0 ],
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
					"patching_rect" : [ 1303.486310398011028, 615.833342790603638, 33.0, 22.0 ],
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
					"patching_rect" : [ 1255.486310398011028, 538.333342790603638, 579.0, 22.0 ],
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
					"patching_rect" : [ 1255.486310398011028, 615.833342790603638, 29.5, 22.0 ],
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
					"presentation_rect" : [ 231.0, 97.382262999999995, 34.0, 70.5 ],
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
							"parameter_longname" : "live.tab[2]",
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
					"name" : "Modules_Container.maxpat",
					"numinlets" : 9,
					"numoutlets" : 4,
					"offset" : [ 0.0, -170.0 ],
					"outlettype" : [ "int", "", "", "" ],
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
					"id" : "obj-42",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1927.333332538604736, 169.766661792993546, 50.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 6.0, 50.0, 162.0 ],
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
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1586.333332538604736, 169.766661792993546, 46.5, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 47.882262996941897, 50.0, 36.0 ],
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
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1209.833332538604736, 169.766661792993546, 53.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 6.0, 50.0, 36.0 ],
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
							"parameter_longname" : "common_randomPitch",
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
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.833332538604736, 169.766661792993546, 108.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 121.882262996941904, 116.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "Microtuning",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.833332538604736, 169.766661792993546, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 62.882262996941904, 116.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "Portamento",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.83729968193984, 166.866662740707397, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 26.146788990825684, 116.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}

					}
,
					"text" : "Element Mode",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
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
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 517.08729968193984, 246.0, 492.0, 246.0, 492.0, 525.0, 1264.986310398011028, 525.0 ],
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
					"destination" : [ "obj-229", 6 ],
					"source" : [ "obj-120", 0 ]
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
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-149", 0 ]
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
					"destination" : [ "obj-239", 0 ],
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
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-180", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1595.833332538604736, 525.0, 993.0, 525.0, 993.0, 903.0, 69.953969128169774, 903.0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-229", 3 ]
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
					"destination" : [ "obj-233", 0 ],
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
					"destination" : [ "obj-229", 6 ],
					"source" : [ "obj-244", 0 ]
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
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-229", 8 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 0 ]
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
					"midpoints" : [ 665.655951745169546, 654.0, 45.0, 654.0, 45.0, 903.0, 366.953969128169774, 903.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
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
			"obj-22" : [ "common_randomPitch", "Rand Pitch", 0 ],
			"obj-229::obj-108" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-229::obj-109::obj-105" : [ "menu_egMode[3]", "live.menu", 0 ],
			"obj-229::obj-109::obj-110" : [ "PAR1[3]", "R1", 0 ],
			"obj-229::obj-109::obj-111" : [ "PAR2[3]", "R2", 0 ],
			"obj-229::obj-109::obj-115" : [ "PAR3[3]", "R3", 0 ],
			"obj-229::obj-109::obj-119" : [ "PAR4[3]", "R4", 0 ],
			"obj-229::obj-109::obj-12" : [ "menu_wavesource[3]", "live.menu", 0 ],
			"obj-229::obj-109::obj-123" : [ "PARR1[3]", "RR1", 0 ],
			"obj-229::obj-109::obj-127" : [ "PAL2[3]", "L2", 0 ],
			"obj-229::obj-109::obj-131" : [ "PAL3[3]", "L3", 0 ],
			"obj-229::obj-109::obj-139" : [ "PARS[3]", "Rate Scale", 0 ],
			"obj-229::obj-109::obj-142" : [ "menu_freqmode[3]", "live.menu", 0 ],
			"obj-229::obj-109::obj-1451" : [ "FM_FLFWAV[11]", "Wave", 0 ],
			"obj-229::obj-109::obj-1534" : [ "FM_FR4[15]", "R4", 0 ],
			"obj-229::obj-109::obj-1579" : [ "FM_FRR2[15]", "RR2", 0 ],
			"obj-229::obj-109::obj-1602" : [ "FM_FRL4[14]", "L4", 0 ],
			"obj-229::obj-109::obj-1680" : [ "FM_FRRL2[15]", "RL2", 0 ],
			"obj-229::obj-109::obj-1682" : [ "FM_RATESCALE[19]", "Rate Scale", 0 ],
			"obj-229::obj-109::obj-1982" : [ "FM_RATESCALE[18]", "Rate Scale", 0 ],
			"obj-229::obj-109::obj-1994" : [ "FM_FRRL2[14]", "RL2", 0 ],
			"obj-229::obj-109::obj-2061" : [ "FM_FRL4[15]", "L4", 0 ],
			"obj-229::obj-109::obj-2084" : [ "FM_FRR2[14]", "RR2", 0 ],
			"obj-229::obj-109::obj-2129" : [ "FM_FR4[14]", "R4", 0 ],
			"obj-229::obj-109::obj-2163" : [ "FM_FCMS[14]", "Mod", 0 ],
			"obj-229::obj-109::obj-2164" : [ "FM_FLT1_RES[15]", "Res", 0 ],
			"obj-229::obj-109::obj-2165" : [ "FM_FLT1_VELO[15]", "Velo", 0 ],
			"obj-229::obj-109::obj-2166" : [ "FM_FLT1_CUTOFF[14]", "Cutoff", 0 ],
			"obj-229::obj-109::obj-2167" : [ "FM_FLT1_OFFSET4[15]", "Offset 4", 0 ],
			"obj-229::obj-109::obj-2168" : [ "FM_FLT1_OFFSET3[15]", "Offset 3", 0 ],
			"obj-229::obj-109::obj-2169" : [ "FM_FLT1_OFFSET2[15]", "Offset 2", 0 ],
			"obj-229::obj-109::obj-2170" : [ "FM_FLT1_OFFSET1[14]", "Offset 1", 0 ],
			"obj-229::obj-109::obj-2171" : [ "FM_FLT1_BP4[14]", "BP4", 0 ],
			"obj-229::obj-109::obj-2172" : [ "FM_FLT1_BP3[15]", "BP3", 0 ],
			"obj-229::obj-109::obj-2173" : [ "FM_FLT1_BP2[15]", "BP2", 0 ],
			"obj-229::obj-109::obj-2174" : [ "FM_FLT1_BP1[15]", "BP1", 0 ],
			"obj-229::obj-109::obj-2177" : [ "FM_FRR1[14]", "RR1", 0 ],
			"obj-229::obj-109::obj-2178" : [ "FM_FPR3[15]", "R3", 0 ],
			"obj-229::obj-109::obj-2179" : [ "FM_FPR2[14]", "R2", 0 ],
			"obj-229::obj-109::obj-2180" : [ "FM_FPR1[14]", "R1", 0 ],
			"obj-229::obj-109::obj-2181" : [ "FM_FPRL1[14]", "RL1", 0 ],
			"obj-229::obj-109::obj-2182" : [ "FM_FPL3[14]", "L3", 0 ],
			"obj-229::obj-109::obj-2183" : [ "FM_FPL2[14]", "L2", 0 ],
			"obj-229::obj-109::obj-2184" : [ "FM_FPL1[14]", "L1", 0 ],
			"obj-229::obj-109::obj-2185" : [ "FM_FPL0[14]", "L0", 0 ],
			"obj-229::obj-109::obj-2187" : [ "FM_FLT1_MODE[15]", "Wave", 0 ],
			"obj-229::obj-109::obj-2189" : [ "FM_FLT1_TYPE[15]", "Wave", 0 ],
			"obj-229::obj-109::obj-223" : [ "PAVSON[3]", "Vel. Sens.", 0 ],
			"obj-229::obj-109::obj-224" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-229::obj-109::obj-233" : [ "PAMS[3]", "Amp Sens.", 0 ],
			"obj-229::obj-109::obj-26" : [ "PPF[7]", "Fine", 0 ],
			"obj-229::obj-109::obj-30" : [ "PPF[6]", "Pitch Mod. Sens.", 0 ],
			"obj-229::obj-109::obj-587" : [ "FM_FCMS[15]", "Mod", 0 ],
			"obj-229::obj-109::obj-588" : [ "FM_FLT1_RES[14]", "Res", 0 ],
			"obj-229::obj-109::obj-589" : [ "FM_FLT1_VELO[14]", "Velo", 0 ],
			"obj-229::obj-109::obj-590" : [ "FM_FLT1_CUTOFF[15]", "Cutoff", 0 ],
			"obj-229::obj-109::obj-638" : [ "FM_FLT1_OFFSET4[14]", "Offset 4", 0 ],
			"obj-229::obj-109::obj-743" : [ "FM_FLT1_OFFSET3[14]", "Offset 3", 0 ],
			"obj-229::obj-109::obj-803" : [ "FM_FLT1_OFFSET2[14]", "Offset 2", 0 ],
			"obj-229::obj-109::obj-818" : [ "FM_FLT1_OFFSET1[15]", "Offset 1", 0 ],
			"obj-229::obj-109::obj-819" : [ "FM_FLT1_BP4[15]", "BP4", 0 ],
			"obj-229::obj-109::obj-828" : [ "FM_FLT1_BP3[14]", "BP3", 0 ],
			"obj-229::obj-109::obj-829" : [ "FM_FLT1_BP2[14]", "BP2", 0 ],
			"obj-229::obj-109::obj-830" : [ "FM_FLT1_BP1[14]", "BP1", 0 ],
			"obj-229::obj-109::obj-856" : [ "FM_FRR1[15]", "RR1", 0 ],
			"obj-229::obj-109::obj-867" : [ "FM_FPR3[14]", "R3", 0 ],
			"obj-229::obj-109::obj-868" : [ "FM_FPR2[15]", "R2", 0 ],
			"obj-229::obj-109::obj-869" : [ "FM_FPR1[15]", "R1", 0 ],
			"obj-229::obj-109::obj-873" : [ "FM_FPRL1[15]", "RL1", 0 ],
			"obj-229::obj-109::obj-875" : [ "FM_FPL3[15]", "L3", 0 ],
			"obj-229::obj-109::obj-876" : [ "FM_FPL2[15]", "L2", 0 ],
			"obj-229::obj-109::obj-877" : [ "FM_FPL1[15]", "L1", 0 ],
			"obj-229::obj-109::obj-878" : [ "FM_FPL0[15]", "L0", 0 ],
			"obj-229::obj-109::obj-881" : [ "FM_FLT1_MODE[14]", "Wave", 0 ],
			"obj-229::obj-109::obj-884" : [ "FM_FLT1_TYPE[14]", "Wave", 0 ],
			"obj-229::obj-109::obj-900" : [ "FM_MULTLFO_DELAY[7]", "Delay", 0 ],
			"obj-229::obj-109::obj-901" : [ "FM_MULTLFO_SPEED[7]", "Speed", 0 ],
			"obj-229::obj-109::obj-902" : [ "FM_FLINTP[7]", "Phase", 0 ],
			"obj-229::obj-109::obj-903" : [ "FM_MULTLFO_FILTER[7]", "Filter", 0 ],
			"obj-229::obj-109::obj-904" : [ "FM_MULTLFO_AMP[7]", "Amp", 0 ],
			"obj-229::obj-109::obj-905" : [ "FM_MULTLFO_PITCH[7]", "Pitch", 0 ],
			"obj-229::obj-109::obj-907" : [ "FM_PENV_VELO[7]", "ratevelo", 0 ],
			"obj-229::obj-109::obj-908" : [ "FM_PENV_RANGE[7]", "Range", 0 ],
			"obj-229::obj-109::obj-909" : [ "FM_PENV_RATESCALE[7]", "Rate Scale", 0 ],
			"obj-229::obj-109::obj-910" : [ "FM_PENV_RL[7]", "RL", 0 ],
			"obj-229::obj-109::obj-911" : [ "FM_PENV_RR[7]", "RR", 0 ],
			"obj-229::obj-109::obj-912" : [ "FM_PENV_R3[7]", "R3", 0 ],
			"obj-229::obj-109::obj-913" : [ "FM_PENV_R2[7]", "R2", 0 ],
			"obj-229::obj-109::obj-914" : [ "FM_PENV_R1[7]", "R1", 0 ],
			"obj-229::obj-109::obj-915" : [ "FM_PENV_L0[7]", "L0", 0 ],
			"obj-229::obj-109::obj-916" : [ "FM_PENV_L3[7]", "L3", 0 ],
			"obj-229::obj-109::obj-917" : [ "FM_PENV_L2[7]", "L2", 0 ],
			"obj-229::obj-109::obj-918" : [ "FM_PENV_L1[7]", "L1", 0 ],
			"obj-229::obj-109::obj-921" : [ "FM_OFFSET4[7]", "Offset 4", 0 ],
			"obj-229::obj-109::obj-922" : [ "FM_OFFSET3[7]", "Offset 3", 0 ],
			"obj-229::obj-109::obj-923" : [ "FM_OFFSET2[7]", "Offset 2", 0 ],
			"obj-229::obj-109::obj-924" : [ "FM_OFFSET1[7]", "Offset 1", 0 ],
			"obj-229::obj-109::obj-925" : [ "FM_BP4[7]", "BP4", 0 ],
			"obj-229::obj-109::obj-926" : [ "FM_BP3[7]", "BP3", 0 ],
			"obj-229::obj-109::obj-927" : [ "FM_BP2[7]", "BP2", 0 ],
			"obj-229::obj-109::obj-928" : [ "FM_BP1[7]", "BP1", 0 ],
			"obj-229::obj-109::obj-932" : [ "FM_ALGO[11]", "Fixed Note", 0 ],
			"obj-229::obj-116" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-229::obj-118::obj-70::obj-1451" : [ "FM_FLFWAV[10]", "Wave", 0 ],
			"obj-229::obj-118::obj-70::obj-1452" : [ "FM_FLFWAV[9]", "Wave", 0 ],
			"obj-229::obj-118::obj-70::obj-1534" : [ "FM_FR4[12]", "R4", 0 ],
			"obj-229::obj-118::obj-70::obj-1579" : [ "FM_FRR2[12]", "RR2", 0 ],
			"obj-229::obj-118::obj-70::obj-1602" : [ "FM_FRL4[12]", "L4", 0 ],
			"obj-229::obj-118::obj-70::obj-1680" : [ "FM_FRRL2[12]", "RL2", 0 ],
			"obj-229::obj-118::obj-70::obj-1682" : [ "FM_RATESCALE[15]", "Rate Scale", 0 ],
			"obj-229::obj-118::obj-70::obj-1982" : [ "FM_RATESCALE[16]", "Rate Scale", 0 ],
			"obj-229::obj-118::obj-70::obj-1994" : [ "FM_FRRL2[13]", "RL2", 0 ],
			"obj-229::obj-118::obj-70::obj-2061" : [ "FM_FRL4[13]", "L4", 0 ],
			"obj-229::obj-118::obj-70::obj-2084" : [ "FM_FRR2[13]", "RR2", 0 ],
			"obj-229::obj-118::obj-70::obj-2129" : [ "FM_FR4[13]", "R4", 0 ],
			"obj-229::obj-118::obj-70::obj-2163" : [ "FM_FCMS[13]", "Mod", 0 ],
			"obj-229::obj-118::obj-70::obj-2164" : [ "FM_FLT1_RES[12]", "Res", 0 ],
			"obj-229::obj-118::obj-70::obj-2165" : [ "FM_FLT1_VELO[12]", "Velo", 0 ],
			"obj-229::obj-118::obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[12]", "Cutoff", 0 ],
			"obj-229::obj-118::obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[12]", "Offset 4", 0 ],
			"obj-229::obj-118::obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[12]", "Offset 3", 0 ],
			"obj-229::obj-118::obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[12]", "Offset 2", 0 ],
			"obj-229::obj-118::obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[13]", "Offset 1", 0 ],
			"obj-229::obj-118::obj-70::obj-2171" : [ "FM_FLT1_BP4[12]", "BP4", 0 ],
			"obj-229::obj-118::obj-70::obj-2172" : [ "FM_FLT1_BP3[12]", "BP3", 0 ],
			"obj-229::obj-118::obj-70::obj-2173" : [ "FM_FLT1_BP2[12]", "BP2", 0 ],
			"obj-229::obj-118::obj-70::obj-2174" : [ "FM_FLT1_BP1[12]", "BP1", 0 ],
			"obj-229::obj-118::obj-70::obj-2177" : [ "FM_FRR1[12]", "RR1", 0 ],
			"obj-229::obj-118::obj-70::obj-2178" : [ "FM_FPR3[12]", "R3", 0 ],
			"obj-229::obj-118::obj-70::obj-2179" : [ "FM_FPR2[12]", "R2", 0 ],
			"obj-229::obj-118::obj-70::obj-2180" : [ "FM_FPR1[12]", "R1", 0 ],
			"obj-229::obj-118::obj-70::obj-2181" : [ "FM_FPRL1[12]", "RL1", 0 ],
			"obj-229::obj-118::obj-70::obj-2182" : [ "FM_FPL3[12]", "L3", 0 ],
			"obj-229::obj-118::obj-70::obj-2183" : [ "FM_FPL2[12]", "L2", 0 ],
			"obj-229::obj-118::obj-70::obj-2184" : [ "FM_FPL1[13]", "L1", 0 ],
			"obj-229::obj-118::obj-70::obj-2185" : [ "FM_FPL0[13]", "L0", 0 ],
			"obj-229::obj-118::obj-70::obj-2187" : [ "FM_FLT1_MODE[12]", "Wave", 0 ],
			"obj-229::obj-118::obj-70::obj-2189" : [ "FM_FLT1_TYPE[13]", "Wave", 0 ],
			"obj-229::obj-118::obj-70::obj-587" : [ "FM_FCMS[12]", "Mod", 0 ],
			"obj-229::obj-118::obj-70::obj-588" : [ "FM_FLT1_RES[13]", "Res", 0 ],
			"obj-229::obj-118::obj-70::obj-589" : [ "FM_FLT1_VELO[13]", "Velo", 0 ],
			"obj-229::obj-118::obj-70::obj-590" : [ "FM_FLT1_CUTOFF[13]", "Cutoff", 0 ],
			"obj-229::obj-118::obj-70::obj-638" : [ "FM_FLT1_OFFSET4[13]", "Offset 4", 0 ],
			"obj-229::obj-118::obj-70::obj-743" : [ "FM_FLT1_OFFSET3[13]", "Offset 3", 0 ],
			"obj-229::obj-118::obj-70::obj-803" : [ "FM_FLT1_OFFSET2[13]", "Offset 2", 0 ],
			"obj-229::obj-118::obj-70::obj-818" : [ "FM_FLT1_OFFSET1[12]", "Offset 1", 0 ],
			"obj-229::obj-118::obj-70::obj-819" : [ "FM_FLT1_BP4[13]", "BP4", 0 ],
			"obj-229::obj-118::obj-70::obj-828" : [ "FM_FLT1_BP3[13]", "BP3", 0 ],
			"obj-229::obj-118::obj-70::obj-829" : [ "FM_FLT1_BP2[13]", "BP2", 0 ],
			"obj-229::obj-118::obj-70::obj-830" : [ "FM_FLT1_BP1[13]", "BP1", 0 ],
			"obj-229::obj-118::obj-70::obj-856" : [ "FM_FRR1[13]", "RR1", 0 ],
			"obj-229::obj-118::obj-70::obj-867" : [ "FM_FPR3[13]", "R3", 0 ],
			"obj-229::obj-118::obj-70::obj-868" : [ "FM_FPR2[13]", "R2", 0 ],
			"obj-229::obj-118::obj-70::obj-869" : [ "FM_FPR1[13]", "R1", 0 ],
			"obj-229::obj-118::obj-70::obj-873" : [ "FM_FPRL1[13]", "RL1", 0 ],
			"obj-229::obj-118::obj-70::obj-875" : [ "FM_FPL3[13]", "L3", 0 ],
			"obj-229::obj-118::obj-70::obj-876" : [ "FM_FPL2[13]", "L2", 0 ],
			"obj-229::obj-118::obj-70::obj-877" : [ "FM_FPL1[12]", "L1", 0 ],
			"obj-229::obj-118::obj-70::obj-878" : [ "FM_FPL0[12]", "L0", 0 ],
			"obj-229::obj-118::obj-70::obj-881" : [ "FM_FLT1_MODE[13]", "Wave", 0 ],
			"obj-229::obj-118::obj-70::obj-884" : [ "FM_FLT1_TYPE[12]", "Wave", 0 ],
			"obj-229::obj-118::obj-70::obj-890" : [ "FM_SUBLFO_TIME[3]", "Delay / Decay Time", 0 ],
			"obj-229::obj-118::obj-70::obj-892" : [ "FM_SUBLFO_MODE[3]", "ratevelo", 0 ],
			"obj-229::obj-118::obj-70::obj-896" : [ "FM_SUBLFO_PITCH[3]", "Pitch Mod", 0 ],
			"obj-229::obj-118::obj-70::obj-897" : [ "FM_SUBLFO_SPEED[3]", "Speed", 0 ],
			"obj-229::obj-118::obj-70::obj-900" : [ "FM_MULTLFO_DELAY[6]", "Delay", 0 ],
			"obj-229::obj-118::obj-70::obj-901" : [ "FM_MULTLFO_SPEED[6]", "Speed", 0 ],
			"obj-229::obj-118::obj-70::obj-902" : [ "FM_FLINTP[6]", "Phase", 0 ],
			"obj-229::obj-118::obj-70::obj-903" : [ "FM_MULTLFO_FILTER[6]", "Filter", 0 ],
			"obj-229::obj-118::obj-70::obj-904" : [ "FM_MULTLFO_AMP[6]", "Amp", 0 ],
			"obj-229::obj-118::obj-70::obj-905" : [ "FM_MULTLFO_PITCH[6]", "Pitch", 0 ],
			"obj-229::obj-118::obj-70::obj-907" : [ "FM_PENV_VELO[6]", "ratevelo", 0 ],
			"obj-229::obj-118::obj-70::obj-908" : [ "FM_PENV_RANGE[6]", "Range", 0 ],
			"obj-229::obj-118::obj-70::obj-909" : [ "FM_PENV_RATESCALE[6]", "Rate Scale", 0 ],
			"obj-229::obj-118::obj-70::obj-910" : [ "FM_PENV_RL[6]", "RL", 0 ],
			"obj-229::obj-118::obj-70::obj-911" : [ "FM_PENV_RR[6]", "RR", 0 ],
			"obj-229::obj-118::obj-70::obj-912" : [ "FM_PENV_R3[6]", "R3", 0 ],
			"obj-229::obj-118::obj-70::obj-913" : [ "FM_PENV_R2[6]", "R2", 0 ],
			"obj-229::obj-118::obj-70::obj-914" : [ "FM_PENV_R1[6]", "R1", 0 ],
			"obj-229::obj-118::obj-70::obj-915" : [ "FM_PENV_L0[6]", "L0", 0 ],
			"obj-229::obj-118::obj-70::obj-916" : [ "FM_PENV_L3[6]", "L3", 0 ],
			"obj-229::obj-118::obj-70::obj-917" : [ "FM_PENV_L2[6]", "L2", 0 ],
			"obj-229::obj-118::obj-70::obj-918" : [ "FM_PENV_L1[6]", "L1", 0 ],
			"obj-229::obj-118::obj-78::obj-1000" : [ "FM_RR2[3]", "RR2", 0 ],
			"obj-229::obj-118::obj-78::obj-1001" : [ "FM_RR1[3]", "RR1", 0 ],
			"obj-229::obj-118::obj-78::obj-1002" : [ "FM_RL2[3]", "RL2", 0 ],
			"obj-229::obj-118::obj-78::obj-1003" : [ "FM_RL1[3]", "RL1", 0 ],
			"obj-229::obj-118::obj-78::obj-1004" : [ "FM_RATESCALE[17]", "Rate Scale", 0 ],
			"obj-229::obj-118::obj-78::obj-1005" : [ "FM_LOOPPT[3]", "Loop Pt", 0 ],
			"obj-229::obj-118::obj-78::obj-1006" : [ "VSON[3]", "Velo", 0 ],
			"obj-229::obj-118::obj-78::obj-1007" : [ "FM_WAVEFORM[3]", "Wave", 0 ],
			"obj-229::obj-118::obj-78::obj-1008" : [ "FM_HOLDTIME[3]", "Hold Time", 0 ],
			"obj-229::obj-118::obj-78::obj-1009" : [ "FM_L0[3]", "L0", 0 ],
			"obj-229::obj-118::obj-78::obj-1010" : [ "FM_R4[3]", "R4", 0 ],
			"obj-229::obj-118::obj-78::obj-1011" : [ "FM_R3[3]", "R3", 0 ],
			"obj-229::obj-118::obj-78::obj-1012" : [ "FM_R2[3]", "R2", 0 ],
			"obj-229::obj-118::obj-78::obj-1013" : [ "FM_R1[3]", "R1", 0 ],
			"obj-229::obj-118::obj-78::obj-1014" : [ "FM_L4[3]", "L4", 0 ],
			"obj-229::obj-118::obj-78::obj-1015" : [ "FM_L3[3]", "L3", 0 ],
			"obj-229::obj-118::obj-78::obj-1016" : [ "FM_L2[3]", "L2", 0 ],
			"obj-229::obj-118::obj-78::obj-1017" : [ "FM_L1[3]", "L1", 0 ],
			"obj-229::obj-118::obj-78::obj-1138" : [ "FAMS[3]", "Amp Mod", 0 ],
			"obj-229::obj-118::obj-78::obj-1158" : [ "OP2_SHIFT1[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1159" : [ "OP2_SHIFT0[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1182" : [ "OP3_SHIFT1[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1183" : [ "OP3_SHIFT0[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1203" : [ "OP4_SHIFT1[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1204" : [ "OP4_SHIFT0[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1225" : [ "OP5_SHIFT1[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1226" : [ "OP5_SHIFT0[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1246" : [ "OP6_SHIFT1[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1247" : [ "OP6_SHIFT0[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-1286" : [ "FM_COR[3]", "Level Correction", 0 ],
			"obj-229::obj-118::obj-78::obj-29" : [ "FM_ALGO[10]", "Algorithm", 0 ],
			"obj-229::obj-118::obj-78::obj-921" : [ "FM_OFFSET4[6]", "Offset 4", 0 ],
			"obj-229::obj-118::obj-78::obj-922" : [ "FM_OFFSET3[6]", "Offset 3", 0 ],
			"obj-229::obj-118::obj-78::obj-923" : [ "FM_OFFSET2[6]", "Offset 2", 0 ],
			"obj-229::obj-118::obj-78::obj-924" : [ "FM_OFFSET1[6]", "Offset 1", 0 ],
			"obj-229::obj-118::obj-78::obj-925" : [ "FM_BP4[6]", "BP4", 0 ],
			"obj-229::obj-118::obj-78::obj-926" : [ "FM_BP3[6]", "BP3", 0 ],
			"obj-229::obj-118::obj-78::obj-927" : [ "FM_BP2[6]", "BP2", 0 ],
			"obj-229::obj-118::obj-78::obj-928" : [ "FM_BP1[6]", "BP1", 0 ],
			"obj-229::obj-118::obj-78::obj-929" : [ "ELEMENT[3]", "ELEMENT", 0 ],
			"obj-229::obj-118::obj-78::obj-931" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-229::obj-118::obj-78::obj-932" : [ "FM_ALGO[9]", "Algorithm", 0 ],
			"obj-229::obj-118::obj-78::obj-971" : [ "OP1_SHIFT1[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-972" : [ "OP1_SHIFT0[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-982" : [ "FM_OPERATOR[3]", "Operator", 0 ],
			"obj-229::obj-118::obj-78::obj-984" : [ "EL1-OP1-ActiveToggle[3]", "Ratio", 0 ],
			"obj-229::obj-118::obj-78::obj-985" : [ "FM_OP_LEVEL[3]", "Level", 0 ],
			"obj-229::obj-118::obj-78::obj-986" : [ "FM_PHASE[3]", "Phase", 0 ],
			"obj-229::obj-118::obj-78::obj-988" : [ "FM_PHASESWITCH[3]", "Ratio", 0 ],
			"obj-229::obj-118::obj-78::obj-990" : [ "FM_RATEVELO[3]", "ratevelo", 0 ],
			"obj-229::obj-118::obj-78::obj-992" : [ "FM_PITCHSWITCH[3]", "Ratio", 0 ],
			"obj-229::obj-118::obj-78::obj-993" : [ "FM_DETUNE[3]", "Detune", 0 ],
			"obj-229::obj-118::obj-78::obj-994" : [ "FM_FINE[3]", "Fine", 0 ],
			"obj-229::obj-118::obj-78::obj-995" : [ "FM_COARSE[3]", "Coarse", 0 ],
			"obj-229::obj-118::obj-78::obj-997" : [ "FM_FREQMODE[3]", "Ratio", 0 ],
			"obj-229::obj-118::obj-78::obj-998" : [ "FM_PITCHMOD[3]", "Pitch Mod", 0 ],
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
			"obj-229::obj-58" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-229::obj-59::obj-105" : [ "menu_egMode[1]", "live.menu", 0 ],
			"obj-229::obj-59::obj-110" : [ "PAR1[1]", "R1", 0 ],
			"obj-229::obj-59::obj-111" : [ "PAR2[1]", "R2", 0 ],
			"obj-229::obj-59::obj-115" : [ "PAR3[1]", "R3", 0 ],
			"obj-229::obj-59::obj-119" : [ "PAR4[1]", "R4", 0 ],
			"obj-229::obj-59::obj-12" : [ "menu_wavesource[1]", "live.menu", 0 ],
			"obj-229::obj-59::obj-123" : [ "PARR1[1]", "RR1", 0 ],
			"obj-229::obj-59::obj-127" : [ "PAL2[1]", "L2", 0 ],
			"obj-229::obj-59::obj-131" : [ "PAL3[1]", "L3", 0 ],
			"obj-229::obj-59::obj-139" : [ "PARS[1]", "Rate Scale", 0 ],
			"obj-229::obj-59::obj-142" : [ "menu_freqmode[1]", "live.menu", 0 ],
			"obj-229::obj-59::obj-1451" : [ "FM_FLFWAV[5]", "Wave", 0 ],
			"obj-229::obj-59::obj-1534" : [ "FM_FR4[7]", "R4", 0 ],
			"obj-229::obj-59::obj-1579" : [ "FM_FRR2[7]", "RR2", 0 ],
			"obj-229::obj-59::obj-1602" : [ "FM_FRL4[6]", "L4", 0 ],
			"obj-229::obj-59::obj-1680" : [ "FM_FRRL2[7]", "RL2", 0 ],
			"obj-229::obj-59::obj-1682" : [ "FM_RATESCALE[8]", "Rate Scale", 0 ],
			"obj-229::obj-59::obj-1982" : [ "FM_RATESCALE[9]", "Rate Scale", 0 ],
			"obj-229::obj-59::obj-1994" : [ "FM_FRRL2[6]", "RL2", 0 ],
			"obj-229::obj-59::obj-2061" : [ "FM_FRL4[7]", "L4", 0 ],
			"obj-229::obj-59::obj-2084" : [ "FM_FRR2[6]", "RR2", 0 ],
			"obj-229::obj-59::obj-2129" : [ "FM_FR4[6]", "R4", 0 ],
			"obj-229::obj-59::obj-2163" : [ "FM_FCMS[6]", "Mod", 0 ],
			"obj-229::obj-59::obj-2164" : [ "FM_FLT1_RES[6]", "Res", 0 ],
			"obj-229::obj-59::obj-2165" : [ "FM_FLT1_VELO[7]", "Velo", 0 ],
			"obj-229::obj-59::obj-2166" : [ "FM_FLT1_CUTOFF[6]", "Cutoff", 0 ],
			"obj-229::obj-59::obj-2167" : [ "FM_FLT1_OFFSET4[6]", "Offset 4", 0 ],
			"obj-229::obj-59::obj-2168" : [ "FM_FLT1_OFFSET3[7]", "Offset 3", 0 ],
			"obj-229::obj-59::obj-2169" : [ "FM_FLT1_OFFSET2[7]", "Offset 2", 0 ],
			"obj-229::obj-59::obj-2170" : [ "FM_FLT1_OFFSET1[7]", "Offset 1", 0 ],
			"obj-229::obj-59::obj-2171" : [ "FM_FLT1_BP4[7]", "BP4", 0 ],
			"obj-229::obj-59::obj-2172" : [ "FM_FLT1_BP3[6]", "BP3", 0 ],
			"obj-229::obj-59::obj-2173" : [ "FM_FLT1_BP2[6]", "BP2", 0 ],
			"obj-229::obj-59::obj-2174" : [ "FM_FLT1_BP1[7]", "BP1", 0 ],
			"obj-229::obj-59::obj-2177" : [ "FM_FRR1[7]", "RR1", 0 ],
			"obj-229::obj-59::obj-2178" : [ "FM_FPR3[7]", "R3", 0 ],
			"obj-229::obj-59::obj-2179" : [ "FM_FPR2[7]", "R2", 0 ],
			"obj-229::obj-59::obj-2180" : [ "FM_FPR1[7]", "R1", 0 ],
			"obj-229::obj-59::obj-2181" : [ "FM_FPRL1[6]", "RL1", 0 ],
			"obj-229::obj-59::obj-2182" : [ "FM_FPL3[6]", "L3", 0 ],
			"obj-229::obj-59::obj-2183" : [ "FM_FPL2[6]", "L2", 0 ],
			"obj-229::obj-59::obj-2184" : [ "FM_FPL1[7]", "L1", 0 ],
			"obj-229::obj-59::obj-2185" : [ "FM_FPL0[7]", "L0", 0 ],
			"obj-229::obj-59::obj-2187" : [ "FM_FLT1_MODE[7]", "Wave", 0 ],
			"obj-229::obj-59::obj-2189" : [ "FM_FLT1_TYPE[6]", "Wave", 0 ],
			"obj-229::obj-59::obj-223" : [ "PAVSON[1]", "Vel. Sens.", 0 ],
			"obj-229::obj-59::obj-224" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-229::obj-59::obj-233" : [ "PAMS[1]", "Amp Sens.", 0 ],
			"obj-229::obj-59::obj-26" : [ "PPF[3]", "Fine", 0 ],
			"obj-229::obj-59::obj-30" : [ "PPF[2]", "Pitch Mod. Sens.", 0 ],
			"obj-229::obj-59::obj-587" : [ "FM_FCMS[7]", "Mod", 0 ],
			"obj-229::obj-59::obj-588" : [ "FM_FLT1_RES[7]", "Res", 0 ],
			"obj-229::obj-59::obj-589" : [ "FM_FLT1_VELO[6]", "Velo", 0 ],
			"obj-229::obj-59::obj-590" : [ "FM_FLT1_CUTOFF[7]", "Cutoff", 0 ],
			"obj-229::obj-59::obj-638" : [ "FM_FLT1_OFFSET4[7]", "Offset 4", 0 ],
			"obj-229::obj-59::obj-743" : [ "FM_FLT1_OFFSET3[6]", "Offset 3", 0 ],
			"obj-229::obj-59::obj-803" : [ "FM_FLT1_OFFSET2[6]", "Offset 2", 0 ],
			"obj-229::obj-59::obj-818" : [ "FM_FLT1_OFFSET1[6]", "Offset 1", 0 ],
			"obj-229::obj-59::obj-819" : [ "FM_FLT1_BP4[6]", "BP4", 0 ],
			"obj-229::obj-59::obj-828" : [ "FM_FLT1_BP3[7]", "BP3", 0 ],
			"obj-229::obj-59::obj-829" : [ "FM_FLT1_BP2[7]", "BP2", 0 ],
			"obj-229::obj-59::obj-830" : [ "FM_FLT1_BP1[6]", "BP1", 0 ],
			"obj-229::obj-59::obj-856" : [ "FM_FRR1[6]", "RR1", 0 ],
			"obj-229::obj-59::obj-867" : [ "FM_FPR3[6]", "R3", 0 ],
			"obj-229::obj-59::obj-868" : [ "FM_FPR2[6]", "R2", 0 ],
			"obj-229::obj-59::obj-869" : [ "FM_FPR1[6]", "R1", 0 ],
			"obj-229::obj-59::obj-873" : [ "FM_FPRL1[7]", "RL1", 0 ],
			"obj-229::obj-59::obj-875" : [ "FM_FPL3[7]", "L3", 0 ],
			"obj-229::obj-59::obj-876" : [ "FM_FPL2[7]", "L2", 0 ],
			"obj-229::obj-59::obj-877" : [ "FM_FPL1[6]", "L1", 0 ],
			"obj-229::obj-59::obj-878" : [ "FM_FPL0[6]", "L0", 0 ],
			"obj-229::obj-59::obj-881" : [ "FM_FLT1_MODE[6]", "Wave", 0 ],
			"obj-229::obj-59::obj-884" : [ "FM_FLT1_TYPE[7]", "Wave", 0 ],
			"obj-229::obj-59::obj-900" : [ "FM_MULTLFO_DELAY[3]", "Delay", 0 ],
			"obj-229::obj-59::obj-901" : [ "FM_MULTLFO_SPEED[3]", "Speed", 0 ],
			"obj-229::obj-59::obj-902" : [ "FM_FLINTP[3]", "Phase", 0 ],
			"obj-229::obj-59::obj-903" : [ "FM_MULTLFO_FILTER[3]", "Filter", 0 ],
			"obj-229::obj-59::obj-904" : [ "FM_MULTLFO_AMP[3]", "Amp", 0 ],
			"obj-229::obj-59::obj-905" : [ "FM_MULTLFO_PITCH[3]", "Pitch", 0 ],
			"obj-229::obj-59::obj-907" : [ "FM_PENV_VELO[3]", "ratevelo", 0 ],
			"obj-229::obj-59::obj-908" : [ "FM_PENV_RANGE[3]", "Range", 0 ],
			"obj-229::obj-59::obj-909" : [ "FM_PENV_RATESCALE[3]", "Rate Scale", 0 ],
			"obj-229::obj-59::obj-910" : [ "FM_PENV_RL[3]", "RL", 0 ],
			"obj-229::obj-59::obj-911" : [ "FM_PENV_RR[3]", "RR", 0 ],
			"obj-229::obj-59::obj-912" : [ "FM_PENV_R3[3]", "R3", 0 ],
			"obj-229::obj-59::obj-913" : [ "FM_PENV_R2[3]", "R2", 0 ],
			"obj-229::obj-59::obj-914" : [ "FM_PENV_R1[3]", "R1", 0 ],
			"obj-229::obj-59::obj-915" : [ "FM_PENV_L0[3]", "L0", 0 ],
			"obj-229::obj-59::obj-916" : [ "FM_PENV_L3[3]", "L3", 0 ],
			"obj-229::obj-59::obj-917" : [ "FM_PENV_L2[3]", "L2", 0 ],
			"obj-229::obj-59::obj-918" : [ "FM_PENV_L1[3]", "L1", 0 ],
			"obj-229::obj-59::obj-921" : [ "FM_OFFSET4[3]", "Offset 4", 0 ],
			"obj-229::obj-59::obj-922" : [ "FM_OFFSET3[3]", "Offset 3", 0 ],
			"obj-229::obj-59::obj-923" : [ "FM_OFFSET2[3]", "Offset 2", 0 ],
			"obj-229::obj-59::obj-924" : [ "FM_OFFSET1[3]", "Offset 1", 0 ],
			"obj-229::obj-59::obj-925" : [ "FM_BP4[3]", "BP4", 0 ],
			"obj-229::obj-59::obj-926" : [ "FM_BP3[3]", "BP3", 0 ],
			"obj-229::obj-59::obj-927" : [ "FM_BP2[3]", "BP2", 0 ],
			"obj-229::obj-59::obj-928" : [ "FM_BP1[3]", "BP1", 0 ],
			"obj-229::obj-59::obj-932" : [ "FM_ALGO[5]", "Fixed Note", 0 ],
			"obj-229::obj-67" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-229::obj-69::obj-70::obj-1451" : [ "FM_FLFWAV[3]", "Wave", 0 ],
			"obj-229::obj-69::obj-70::obj-1452" : [ "FM_FLFWAV[4]", "Wave", 0 ],
			"obj-229::obj-69::obj-70::obj-1534" : [ "FM_FR4[4]", "R4", 0 ],
			"obj-229::obj-69::obj-70::obj-1579" : [ "FM_FRR2[5]", "RR2", 0 ],
			"obj-229::obj-69::obj-70::obj-1602" : [ "FM_FRL4[4]", "L4", 0 ],
			"obj-229::obj-69::obj-70::obj-1680" : [ "FM_FRRL2[5]", "RL2", 0 ],
			"obj-229::obj-69::obj-70::obj-1682" : [ "FM_RATESCALE[6]", "Rate Scale", 0 ],
			"obj-229::obj-69::obj-70::obj-1982" : [ "FM_RATESCALE[5]", "Rate Scale", 0 ],
			"obj-229::obj-69::obj-70::obj-1994" : [ "FM_FRRL2[4]", "RL2", 0 ],
			"obj-229::obj-69::obj-70::obj-2061" : [ "FM_FRL4[5]", "L4", 0 ],
			"obj-229::obj-69::obj-70::obj-2084" : [ "FM_FRR2[4]", "RR2", 0 ],
			"obj-229::obj-69::obj-70::obj-2129" : [ "FM_FR4[5]", "R4", 0 ],
			"obj-229::obj-69::obj-70::obj-2163" : [ "FM_FCMS[4]", "Mod", 0 ],
			"obj-229::obj-69::obj-70::obj-2164" : [ "FM_FLT1_RES[4]", "Res", 0 ],
			"obj-229::obj-69::obj-70::obj-2165" : [ "FM_FLT1_VELO[5]", "Velo", 0 ],
			"obj-229::obj-69::obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[4]", "Cutoff", 0 ],
			"obj-229::obj-69::obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[5]", "Offset 4", 0 ],
			"obj-229::obj-69::obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[4]", "Offset 3", 0 ],
			"obj-229::obj-69::obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[4]", "Offset 2", 0 ],
			"obj-229::obj-69::obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[5]", "Offset 1", 0 ],
			"obj-229::obj-69::obj-70::obj-2171" : [ "FM_FLT1_BP4[5]", "BP4", 0 ],
			"obj-229::obj-69::obj-70::obj-2172" : [ "FM_FLT1_BP3[5]", "BP3", 0 ],
			"obj-229::obj-69::obj-70::obj-2173" : [ "FM_FLT1_BP2[5]", "BP2", 0 ],
			"obj-229::obj-69::obj-70::obj-2174" : [ "FM_FLT1_BP1[5]", "BP1", 0 ],
			"obj-229::obj-69::obj-70::obj-2177" : [ "FM_FRR1[4]", "RR1", 0 ],
			"obj-229::obj-69::obj-70::obj-2178" : [ "FM_FPR3[4]", "R3", 0 ],
			"obj-229::obj-69::obj-70::obj-2179" : [ "FM_FPR2[5]", "R2", 0 ],
			"obj-229::obj-69::obj-70::obj-2180" : [ "FM_FPR1[4]", "R1", 0 ],
			"obj-229::obj-69::obj-70::obj-2181" : [ "FM_FPRL1[4]", "RL1", 0 ],
			"obj-229::obj-69::obj-70::obj-2182" : [ "FM_FPL3[5]", "L3", 0 ],
			"obj-229::obj-69::obj-70::obj-2183" : [ "FM_FPL2[4]", "L2", 0 ],
			"obj-229::obj-69::obj-70::obj-2184" : [ "FM_FPL1[4]", "L1", 0 ],
			"obj-229::obj-69::obj-70::obj-2185" : [ "FM_FPL0[5]", "L0", 0 ],
			"obj-229::obj-69::obj-70::obj-2187" : [ "FM_FLT1_MODE[4]", "Wave", 0 ],
			"obj-229::obj-69::obj-70::obj-2189" : [ "FM_FLT1_TYPE[4]", "Wave", 0 ],
			"obj-229::obj-69::obj-70::obj-587" : [ "FM_FCMS[5]", "Mod", 0 ],
			"obj-229::obj-69::obj-70::obj-588" : [ "FM_FLT1_RES[5]", "Res", 0 ],
			"obj-229::obj-69::obj-70::obj-589" : [ "FM_FLT1_VELO[4]", "Velo", 0 ],
			"obj-229::obj-69::obj-70::obj-590" : [ "FM_FLT1_CUTOFF[5]", "Cutoff", 0 ],
			"obj-229::obj-69::obj-70::obj-638" : [ "FM_FLT1_OFFSET4[4]", "Offset 4", 0 ],
			"obj-229::obj-69::obj-70::obj-743" : [ "FM_FLT1_OFFSET3[5]", "Offset 3", 0 ],
			"obj-229::obj-69::obj-70::obj-803" : [ "FM_FLT1_OFFSET2[5]", "Offset 2", 0 ],
			"obj-229::obj-69::obj-70::obj-818" : [ "FM_FLT1_OFFSET1[4]", "Offset 1", 0 ],
			"obj-229::obj-69::obj-70::obj-819" : [ "FM_FLT1_BP4[4]", "BP4", 0 ],
			"obj-229::obj-69::obj-70::obj-828" : [ "FM_FLT1_BP3[4]", "BP3", 0 ],
			"obj-229::obj-69::obj-70::obj-829" : [ "FM_FLT1_BP2[4]", "BP2", 0 ],
			"obj-229::obj-69::obj-70::obj-830" : [ "FM_FLT1_BP1[4]", "BP1", 0 ],
			"obj-229::obj-69::obj-70::obj-856" : [ "FM_FRR1[5]", "RR1", 0 ],
			"obj-229::obj-69::obj-70::obj-867" : [ "FM_FPR3[5]", "R3", 0 ],
			"obj-229::obj-69::obj-70::obj-868" : [ "FM_FPR2[4]", "R2", 0 ],
			"obj-229::obj-69::obj-70::obj-869" : [ "FM_FPR1[5]", "R1", 0 ],
			"obj-229::obj-69::obj-70::obj-873" : [ "FM_FPRL1[5]", "RL1", 0 ],
			"obj-229::obj-69::obj-70::obj-875" : [ "FM_FPL3[4]", "L3", 0 ],
			"obj-229::obj-69::obj-70::obj-876" : [ "FM_FPL2[5]", "L2", 0 ],
			"obj-229::obj-69::obj-70::obj-877" : [ "FM_FPL1[5]", "L1", 0 ],
			"obj-229::obj-69::obj-70::obj-878" : [ "FM_FPL0[4]", "L0", 0 ],
			"obj-229::obj-69::obj-70::obj-881" : [ "FM_FLT1_MODE[5]", "Wave", 0 ],
			"obj-229::obj-69::obj-70::obj-884" : [ "FM_FLT1_TYPE[5]", "Wave", 0 ],
			"obj-229::obj-69::obj-70::obj-890" : [ "FM_SUBLFO_TIME[1]", "Delay / Decay Time", 0 ],
			"obj-229::obj-69::obj-70::obj-892" : [ "FM_SUBLFO_MODE[1]", "ratevelo", 0 ],
			"obj-229::obj-69::obj-70::obj-896" : [ "FM_SUBLFO_PITCH[1]", "Pitch Mod", 0 ],
			"obj-229::obj-69::obj-70::obj-897" : [ "FM_SUBLFO_SPEED[1]", "Speed", 0 ],
			"obj-229::obj-69::obj-70::obj-900" : [ "FM_MULTLFO_DELAY[2]", "Delay", 0 ],
			"obj-229::obj-69::obj-70::obj-901" : [ "FM_MULTLFO_SPEED[2]", "Speed", 0 ],
			"obj-229::obj-69::obj-70::obj-902" : [ "FM_FLINTP[2]", "Phase", 0 ],
			"obj-229::obj-69::obj-70::obj-903" : [ "FM_MULTLFO_FILTER[2]", "Filter", 0 ],
			"obj-229::obj-69::obj-70::obj-904" : [ "FM_MULTLFO_AMP[2]", "Amp", 0 ],
			"obj-229::obj-69::obj-70::obj-905" : [ "FM_MULTLFO_PITCH[2]", "Pitch", 0 ],
			"obj-229::obj-69::obj-70::obj-907" : [ "FM_PENV_VELO[2]", "ratevelo", 0 ],
			"obj-229::obj-69::obj-70::obj-908" : [ "FM_PENV_RANGE[2]", "Range", 0 ],
			"obj-229::obj-69::obj-70::obj-909" : [ "FM_PENV_RATESCALE[2]", "Rate Scale", 0 ],
			"obj-229::obj-69::obj-70::obj-910" : [ "FM_PENV_RL[2]", "RL", 0 ],
			"obj-229::obj-69::obj-70::obj-911" : [ "FM_PENV_RR[2]", "RR", 0 ],
			"obj-229::obj-69::obj-70::obj-912" : [ "FM_PENV_R3[2]", "R3", 0 ],
			"obj-229::obj-69::obj-70::obj-913" : [ "FM_PENV_R2[2]", "R2", 0 ],
			"obj-229::obj-69::obj-70::obj-914" : [ "FM_PENV_R1[2]", "R1", 0 ],
			"obj-229::obj-69::obj-70::obj-915" : [ "FM_PENV_L0[2]", "L0", 0 ],
			"obj-229::obj-69::obj-70::obj-916" : [ "FM_PENV_L3[2]", "L3", 0 ],
			"obj-229::obj-69::obj-70::obj-917" : [ "FM_PENV_L2[2]", "L2", 0 ],
			"obj-229::obj-69::obj-70::obj-918" : [ "FM_PENV_L1[2]", "L1", 0 ],
			"obj-229::obj-69::obj-78::obj-1000" : [ "FM_RR2[1]", "RR2", 0 ],
			"obj-229::obj-69::obj-78::obj-1001" : [ "FM_RR1[1]", "RR1", 0 ],
			"obj-229::obj-69::obj-78::obj-1002" : [ "FM_RL2[1]", "RL2", 0 ],
			"obj-229::obj-69::obj-78::obj-1003" : [ "FM_RL1[1]", "RL1", 0 ],
			"obj-229::obj-69::obj-78::obj-1004" : [ "FM_RATESCALE[7]", "Rate Scale", 0 ],
			"obj-229::obj-69::obj-78::obj-1005" : [ "FM_LOOPPT[1]", "Loop Pt", 0 ],
			"obj-229::obj-69::obj-78::obj-1006" : [ "VSON[1]", "Velo", 0 ],
			"obj-229::obj-69::obj-78::obj-1007" : [ "FM_WAVEFORM[1]", "Wave", 0 ],
			"obj-229::obj-69::obj-78::obj-1008" : [ "FM_HOLDTIME[1]", "Hold Time", 0 ],
			"obj-229::obj-69::obj-78::obj-1009" : [ "FM_L0[1]", "L0", 0 ],
			"obj-229::obj-69::obj-78::obj-1010" : [ "FM_R4[1]", "R4", 0 ],
			"obj-229::obj-69::obj-78::obj-1011" : [ "FM_R3[1]", "R3", 0 ],
			"obj-229::obj-69::obj-78::obj-1012" : [ "FM_R2[1]", "R2", 0 ],
			"obj-229::obj-69::obj-78::obj-1013" : [ "FM_R1[1]", "R1", 0 ],
			"obj-229::obj-69::obj-78::obj-1014" : [ "FM_L4[1]", "L4", 0 ],
			"obj-229::obj-69::obj-78::obj-1015" : [ "FM_L3[1]", "L3", 0 ],
			"obj-229::obj-69::obj-78::obj-1016" : [ "FM_L2[1]", "L2", 0 ],
			"obj-229::obj-69::obj-78::obj-1017" : [ "FM_L1[1]", "L1", 0 ],
			"obj-229::obj-69::obj-78::obj-1138" : [ "FAMS[1]", "Amp Mod", 0 ],
			"obj-229::obj-69::obj-78::obj-1158" : [ "OP2_SHIFT1[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1159" : [ "OP2_SHIFT0[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1182" : [ "OP3_SHIFT1[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1183" : [ "OP3_SHIFT0[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1203" : [ "OP4_SHIFT1[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1204" : [ "OP4_SHIFT0[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1225" : [ "OP5_SHIFT1[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1226" : [ "OP5_SHIFT0[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1246" : [ "OP6_SHIFT1[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1247" : [ "OP6_SHIFT0[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-1286" : [ "FM_COR[1]", "Level Correction", 0 ],
			"obj-229::obj-69::obj-78::obj-29" : [ "FM_ALGO[4]", "Algorithm", 0 ],
			"obj-229::obj-69::obj-78::obj-921" : [ "FM_OFFSET4[2]", "Offset 4", 0 ],
			"obj-229::obj-69::obj-78::obj-922" : [ "FM_OFFSET3[2]", "Offset 3", 0 ],
			"obj-229::obj-69::obj-78::obj-923" : [ "FM_OFFSET2[2]", "Offset 2", 0 ],
			"obj-229::obj-69::obj-78::obj-924" : [ "FM_OFFSET1[2]", "Offset 1", 0 ],
			"obj-229::obj-69::obj-78::obj-925" : [ "FM_BP4[2]", "BP4", 0 ],
			"obj-229::obj-69::obj-78::obj-926" : [ "FM_BP3[2]", "BP3", 0 ],
			"obj-229::obj-69::obj-78::obj-927" : [ "FM_BP2[2]", "BP2", 0 ],
			"obj-229::obj-69::obj-78::obj-928" : [ "FM_BP1[2]", "BP1", 0 ],
			"obj-229::obj-69::obj-78::obj-929" : [ "ELEMENT[1]", "ELEMENT", 0 ],
			"obj-229::obj-69::obj-78::obj-931" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-229::obj-69::obj-78::obj-932" : [ "FM_ALGO[3]", "Algorithm", 0 ],
			"obj-229::obj-69::obj-78::obj-971" : [ "OP1_SHIFT1[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-972" : [ "OP1_SHIFT0[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-982" : [ "FM_OPERATOR[1]", "Operator", 0 ],
			"obj-229::obj-69::obj-78::obj-984" : [ "EL1-OP1-ActiveToggle[1]", "Ratio", 0 ],
			"obj-229::obj-69::obj-78::obj-985" : [ "FM_OP_LEVEL[1]", "Level", 0 ],
			"obj-229::obj-69::obj-78::obj-986" : [ "FM_PHASE[1]", "Phase", 0 ],
			"obj-229::obj-69::obj-78::obj-988" : [ "FM_PHASESWITCH[1]", "Ratio", 0 ],
			"obj-229::obj-69::obj-78::obj-990" : [ "FM_RATEVELO[1]", "ratevelo", 0 ],
			"obj-229::obj-69::obj-78::obj-992" : [ "FM_PITCHSWITCH[1]", "Ratio", 0 ],
			"obj-229::obj-69::obj-78::obj-993" : [ "FM_DETUNE[1]", "Detune", 0 ],
			"obj-229::obj-69::obj-78::obj-994" : [ "FM_FINE[1]", "Fine", 0 ],
			"obj-229::obj-69::obj-78::obj-995" : [ "FM_COARSE[1]", "Coarse", 0 ],
			"obj-229::obj-69::obj-78::obj-997" : [ "FM_FREQMODE[1]", "Ratio", 0 ],
			"obj-229::obj-69::obj-78::obj-998" : [ "FM_PITCHMOD[1]", "Pitch Mod", 0 ],
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
			"obj-229::obj-78::obj-78::obj-997" : [ "FM_FREQMODE", "Ratio", 0 ],
			"obj-229::obj-78::obj-78::obj-998" : [ "FM_PITCHMOD", "Pitch Mod", 0 ],
			"obj-229::obj-85" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-229::obj-86::obj-105" : [ "menu_egMode[2]", "live.menu", 0 ],
			"obj-229::obj-86::obj-110" : [ "PAR1[2]", "R1", 0 ],
			"obj-229::obj-86::obj-111" : [ "PAR2[2]", "R2", 0 ],
			"obj-229::obj-86::obj-115" : [ "PAR3[2]", "R3", 0 ],
			"obj-229::obj-86::obj-119" : [ "PAR4[2]", "R4", 0 ],
			"obj-229::obj-86::obj-12" : [ "menu_wavesource[2]", "live.menu", 0 ],
			"obj-229::obj-86::obj-123" : [ "PARR1[2]", "RR1", 0 ],
			"obj-229::obj-86::obj-127" : [ "PAL2[2]", "L2", 0 ],
			"obj-229::obj-86::obj-131" : [ "PAL3[2]", "L3", 0 ],
			"obj-229::obj-86::obj-139" : [ "PARS[2]", "Rate Scale", 0 ],
			"obj-229::obj-86::obj-142" : [ "menu_freqmode[2]", "live.menu", 0 ],
			"obj-229::obj-86::obj-1451" : [ "FM_FLFWAV[8]", "Wave", 0 ],
			"obj-229::obj-86::obj-1534" : [ "FM_FR4[11]", "R4", 0 ],
			"obj-229::obj-86::obj-1579" : [ "FM_FRR2[11]", "RR2", 0 ],
			"obj-229::obj-86::obj-1602" : [ "FM_FRL4[11]", "L4", 0 ],
			"obj-229::obj-86::obj-1680" : [ "FM_FRRL2[11]", "RL2", 0 ],
			"obj-229::obj-86::obj-1682" : [ "FM_RATESCALE[14]", "Rate Scale", 0 ],
			"obj-229::obj-86::obj-1982" : [ "FM_RATESCALE[13]", "Rate Scale", 0 ],
			"obj-229::obj-86::obj-1994" : [ "FM_FRRL2[10]", "RL2", 0 ],
			"obj-229::obj-86::obj-2061" : [ "FM_FRL4[10]", "L4", 0 ],
			"obj-229::obj-86::obj-2084" : [ "FM_FRR2[10]", "RR2", 0 ],
			"obj-229::obj-86::obj-2129" : [ "FM_FR4[10]", "R4", 0 ],
			"obj-229::obj-86::obj-2163" : [ "FM_FCMS[11]", "Mod", 0 ],
			"obj-229::obj-86::obj-2164" : [ "FM_FLT1_RES[10]", "Res", 0 ],
			"obj-229::obj-86::obj-2165" : [ "FM_FLT1_VELO[10]", "Velo", 0 ],
			"obj-229::obj-86::obj-2166" : [ "FM_FLT1_CUTOFF[10]", "Cutoff", 0 ],
			"obj-229::obj-86::obj-2167" : [ "FM_FLT1_OFFSET4[10]", "Offset 4", 0 ],
			"obj-229::obj-86::obj-2168" : [ "FM_FLT1_OFFSET3[10]", "Offset 3", 0 ],
			"obj-229::obj-86::obj-2169" : [ "FM_FLT1_OFFSET2[11]", "Offset 2", 0 ],
			"obj-229::obj-86::obj-2170" : [ "FM_FLT1_OFFSET1[10]", "Offset 1", 0 ],
			"obj-229::obj-86::obj-2171" : [ "FM_FLT1_BP4[10]", "BP4", 0 ],
			"obj-229::obj-86::obj-2172" : [ "FM_FLT1_BP3[10]", "BP3", 0 ],
			"obj-229::obj-86::obj-2173" : [ "FM_FLT1_BP2[11]", "BP2", 0 ],
			"obj-229::obj-86::obj-2174" : [ "FM_FLT1_BP1[11]", "BP1", 0 ],
			"obj-229::obj-86::obj-2177" : [ "FM_FRR1[11]", "RR1", 0 ],
			"obj-229::obj-86::obj-2178" : [ "FM_FPR3[11]", "R3", 0 ],
			"obj-229::obj-86::obj-2179" : [ "FM_FPR2[10]", "R2", 0 ],
			"obj-229::obj-86::obj-2180" : [ "FM_FPR1[10]", "R1", 0 ],
			"obj-229::obj-86::obj-2181" : [ "FM_FPRL1[11]", "RL1", 0 ],
			"obj-229::obj-86::obj-2182" : [ "FM_FPL3[10]", "L3", 0 ],
			"obj-229::obj-86::obj-2183" : [ "FM_FPL2[11]", "L2", 0 ],
			"obj-229::obj-86::obj-2184" : [ "FM_FPL1[11]", "L1", 0 ],
			"obj-229::obj-86::obj-2185" : [ "FM_FPL0[11]", "L0", 0 ],
			"obj-229::obj-86::obj-2187" : [ "FM_FLT1_MODE[11]", "Wave", 0 ],
			"obj-229::obj-86::obj-2189" : [ "FM_FLT1_TYPE[10]", "Wave", 0 ],
			"obj-229::obj-86::obj-223" : [ "PAVSON[2]", "Vel. Sens.", 0 ],
			"obj-229::obj-86::obj-224" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-229::obj-86::obj-233" : [ "PAMS[2]", "Amp Sens.", 0 ],
			"obj-229::obj-86::obj-26" : [ "PPF[4]", "Fine", 0 ],
			"obj-229::obj-86::obj-30" : [ "PPF[5]", "Pitch Mod. Sens.", 0 ],
			"obj-229::obj-86::obj-587" : [ "FM_FCMS[10]", "Mod", 0 ],
			"obj-229::obj-86::obj-588" : [ "FM_FLT1_RES[11]", "Res", 0 ],
			"obj-229::obj-86::obj-589" : [ "FM_FLT1_VELO[11]", "Velo", 0 ],
			"obj-229::obj-86::obj-590" : [ "FM_FLT1_CUTOFF[11]", "Cutoff", 0 ],
			"obj-229::obj-86::obj-638" : [ "FM_FLT1_OFFSET4[11]", "Offset 4", 0 ],
			"obj-229::obj-86::obj-743" : [ "FM_FLT1_OFFSET3[11]", "Offset 3", 0 ],
			"obj-229::obj-86::obj-803" : [ "FM_FLT1_OFFSET2[10]", "Offset 2", 0 ],
			"obj-229::obj-86::obj-818" : [ "FM_FLT1_OFFSET1[11]", "Offset 1", 0 ],
			"obj-229::obj-86::obj-819" : [ "FM_FLT1_BP4[11]", "BP4", 0 ],
			"obj-229::obj-86::obj-828" : [ "FM_FLT1_BP3[11]", "BP3", 0 ],
			"obj-229::obj-86::obj-829" : [ "FM_FLT1_BP2[10]", "BP2", 0 ],
			"obj-229::obj-86::obj-830" : [ "FM_FLT1_BP1[10]", "BP1", 0 ],
			"obj-229::obj-86::obj-856" : [ "FM_FRR1[10]", "RR1", 0 ],
			"obj-229::obj-86::obj-867" : [ "FM_FPR3[10]", "R3", 0 ],
			"obj-229::obj-86::obj-868" : [ "FM_FPR2[11]", "R2", 0 ],
			"obj-229::obj-86::obj-869" : [ "FM_FPR1[11]", "R1", 0 ],
			"obj-229::obj-86::obj-873" : [ "FM_FPRL1[10]", "RL1", 0 ],
			"obj-229::obj-86::obj-875" : [ "FM_FPL3[11]", "L3", 0 ],
			"obj-229::obj-86::obj-876" : [ "FM_FPL2[10]", "L2", 0 ],
			"obj-229::obj-86::obj-877" : [ "FM_FPL1[10]", "L1", 0 ],
			"obj-229::obj-86::obj-878" : [ "FM_FPL0[10]", "L0", 0 ],
			"obj-229::obj-86::obj-881" : [ "FM_FLT1_MODE[10]", "Wave", 0 ],
			"obj-229::obj-86::obj-884" : [ "FM_FLT1_TYPE[11]", "Wave", 0 ],
			"obj-229::obj-86::obj-900" : [ "FM_MULTLFO_DELAY[5]", "Delay", 0 ],
			"obj-229::obj-86::obj-901" : [ "FM_MULTLFO_SPEED[5]", "Speed", 0 ],
			"obj-229::obj-86::obj-902" : [ "FM_FLINTP[5]", "Phase", 0 ],
			"obj-229::obj-86::obj-903" : [ "FM_MULTLFO_FILTER[5]", "Filter", 0 ],
			"obj-229::obj-86::obj-904" : [ "FM_MULTLFO_AMP[5]", "Amp", 0 ],
			"obj-229::obj-86::obj-905" : [ "FM_MULTLFO_PITCH[5]", "Pitch", 0 ],
			"obj-229::obj-86::obj-907" : [ "FM_PENV_VELO[5]", "ratevelo", 0 ],
			"obj-229::obj-86::obj-908" : [ "FM_PENV_RANGE[5]", "Range", 0 ],
			"obj-229::obj-86::obj-909" : [ "FM_PENV_RATESCALE[5]", "Rate Scale", 0 ],
			"obj-229::obj-86::obj-910" : [ "FM_PENV_RL[5]", "RL", 0 ],
			"obj-229::obj-86::obj-911" : [ "FM_PENV_RR[5]", "RR", 0 ],
			"obj-229::obj-86::obj-912" : [ "FM_PENV_R3[5]", "R3", 0 ],
			"obj-229::obj-86::obj-913" : [ "FM_PENV_R2[5]", "R2", 0 ],
			"obj-229::obj-86::obj-914" : [ "FM_PENV_R1[5]", "R1", 0 ],
			"obj-229::obj-86::obj-915" : [ "FM_PENV_L0[5]", "L0", 0 ],
			"obj-229::obj-86::obj-916" : [ "FM_PENV_L3[5]", "L3", 0 ],
			"obj-229::obj-86::obj-917" : [ "FM_PENV_L2[5]", "L2", 0 ],
			"obj-229::obj-86::obj-918" : [ "FM_PENV_L1[5]", "L1", 0 ],
			"obj-229::obj-86::obj-921" : [ "FM_OFFSET4[5]", "Offset 4", 0 ],
			"obj-229::obj-86::obj-922" : [ "FM_OFFSET3[5]", "Offset 3", 0 ],
			"obj-229::obj-86::obj-923" : [ "FM_OFFSET2[5]", "Offset 2", 0 ],
			"obj-229::obj-86::obj-924" : [ "FM_OFFSET1[5]", "Offset 1", 0 ],
			"obj-229::obj-86::obj-925" : [ "FM_BP4[5]", "BP4", 0 ],
			"obj-229::obj-86::obj-926" : [ "FM_BP3[5]", "BP3", 0 ],
			"obj-229::obj-86::obj-927" : [ "FM_BP2[5]", "BP2", 0 ],
			"obj-229::obj-86::obj-928" : [ "FM_BP1[5]", "BP1", 0 ],
			"obj-229::obj-86::obj-932" : [ "FM_ALGO[8]", "Fixed Note", 0 ],
			"obj-229::obj-8::obj-105" : [ "menu_egMode", "live.menu", 0 ],
			"obj-229::obj-8::obj-110" : [ "PAR1", "R1", 0 ],
			"obj-229::obj-8::obj-111" : [ "PAR2", "R2", 0 ],
			"obj-229::obj-8::obj-115" : [ "PAR3", "R3", 0 ],
			"obj-229::obj-8::obj-119" : [ "PAR4", "R4", 0 ],
			"obj-229::obj-8::obj-12" : [ "menu_wavesource", "live.menu", 0 ],
			"obj-229::obj-8::obj-123" : [ "PARR1", "RR1", 0 ],
			"obj-229::obj-8::obj-127" : [ "PAL2", "L2", 0 ],
			"obj-229::obj-8::obj-131" : [ "PAL3", "L3", 0 ],
			"obj-229::obj-8::obj-139" : [ "PARS", "Rate Scale", 0 ],
			"obj-229::obj-8::obj-142" : [ "menu_freqmode", "live.menu", 0 ],
			"obj-229::obj-8::obj-1451" : [ "FM_FLFWAV[2]", "Wave", 0 ],
			"obj-229::obj-8::obj-1534" : [ "FM_FR4[2]", "R4", 0 ],
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
			"obj-229::obj-8::obj-2187" : [ "FM_FLT1_MODE[2]", "Wave", 0 ],
			"obj-229::obj-8::obj-2189" : [ "FM_FLT1_TYPE[2]", "Wave", 0 ],
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
			"obj-229::obj-8::obj-881" : [ "FM_FLT1_MODE[3]", "Wave", 0 ],
			"obj-229::obj-8::obj-884" : [ "FM_FLT1_TYPE[3]", "Wave", 0 ],
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
			"obj-229::obj-93" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-229::obj-95::obj-70::obj-1451" : [ "FM_FLFWAV[6]", "Wave", 0 ],
			"obj-229::obj-95::obj-70::obj-1452" : [ "FM_FLFWAV[7]", "Wave", 0 ],
			"obj-229::obj-95::obj-70::obj-1534" : [ "FM_FR4[8]", "R4", 0 ],
			"obj-229::obj-95::obj-70::obj-1579" : [ "FM_FRR2[9]", "RR2", 0 ],
			"obj-229::obj-95::obj-70::obj-1602" : [ "FM_FRL4[8]", "L4", 0 ],
			"obj-229::obj-95::obj-70::obj-1680" : [ "FM_FRRL2[9]", "RL2", 0 ],
			"obj-229::obj-95::obj-70::obj-1682" : [ "FM_RATESCALE[10]", "Rate Scale", 0 ],
			"obj-229::obj-95::obj-70::obj-1982" : [ "FM_RATESCALE[11]", "Rate Scale", 0 ],
			"obj-229::obj-95::obj-70::obj-1994" : [ "FM_FRRL2[8]", "RL2", 0 ],
			"obj-229::obj-95::obj-70::obj-2061" : [ "FM_FRL4[9]", "L4", 0 ],
			"obj-229::obj-95::obj-70::obj-2084" : [ "FM_FRR2[8]", "RR2", 0 ],
			"obj-229::obj-95::obj-70::obj-2129" : [ "FM_FR4[9]", "R4", 0 ],
			"obj-229::obj-95::obj-70::obj-2163" : [ "FM_FCMS[9]", "Mod", 0 ],
			"obj-229::obj-95::obj-70::obj-2164" : [ "FM_FLT1_RES[8]", "Res", 0 ],
			"obj-229::obj-95::obj-70::obj-2165" : [ "FM_FLT1_VELO[8]", "Velo", 0 ],
			"obj-229::obj-95::obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[9]", "Cutoff", 0 ],
			"obj-229::obj-95::obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[9]", "Offset 4", 0 ],
			"obj-229::obj-95::obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[9]", "Offset 3", 0 ],
			"obj-229::obj-95::obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[8]", "Offset 2", 0 ],
			"obj-229::obj-95::obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[8]", "Offset 1", 0 ],
			"obj-229::obj-95::obj-70::obj-2171" : [ "FM_FLT1_BP4[8]", "BP4", 0 ],
			"obj-229::obj-95::obj-70::obj-2172" : [ "FM_FLT1_BP3[9]", "BP3", 0 ],
			"obj-229::obj-95::obj-70::obj-2173" : [ "FM_FLT1_BP2[9]", "BP2", 0 ],
			"obj-229::obj-95::obj-70::obj-2174" : [ "FM_FLT1_BP1[9]", "BP1", 0 ],
			"obj-229::obj-95::obj-70::obj-2177" : [ "FM_FRR1[9]", "RR1", 0 ],
			"obj-229::obj-95::obj-70::obj-2178" : [ "FM_FPR3[9]", "R3", 0 ],
			"obj-229::obj-95::obj-70::obj-2179" : [ "FM_FPR2[9]", "R2", 0 ],
			"obj-229::obj-95::obj-70::obj-2180" : [ "FM_FPR1[8]", "R1", 0 ],
			"obj-229::obj-95::obj-70::obj-2181" : [ "FM_FPRL1[8]", "RL1", 0 ],
			"obj-229::obj-95::obj-70::obj-2182" : [ "FM_FPL3[8]", "L3", 0 ],
			"obj-229::obj-95::obj-70::obj-2183" : [ "FM_FPL2[9]", "L2", 0 ],
			"obj-229::obj-95::obj-70::obj-2184" : [ "FM_FPL1[8]", "L1", 0 ],
			"obj-229::obj-95::obj-70::obj-2185" : [ "FM_FPL0[9]", "L0", 0 ],
			"obj-229::obj-95::obj-70::obj-2187" : [ "FM_FLT1_MODE[8]", "Wave", 0 ],
			"obj-229::obj-95::obj-70::obj-2189" : [ "FM_FLT1_TYPE[8]", "Wave", 0 ],
			"obj-229::obj-95::obj-70::obj-587" : [ "FM_FCMS[8]", "Mod", 0 ],
			"obj-229::obj-95::obj-70::obj-588" : [ "FM_FLT1_RES[9]", "Res", 0 ],
			"obj-229::obj-95::obj-70::obj-589" : [ "FM_FLT1_VELO[9]", "Velo", 0 ],
			"obj-229::obj-95::obj-70::obj-590" : [ "FM_FLT1_CUTOFF[8]", "Cutoff", 0 ],
			"obj-229::obj-95::obj-70::obj-638" : [ "FM_FLT1_OFFSET4[8]", "Offset 4", 0 ],
			"obj-229::obj-95::obj-70::obj-743" : [ "FM_FLT1_OFFSET3[8]", "Offset 3", 0 ],
			"obj-229::obj-95::obj-70::obj-803" : [ "FM_FLT1_OFFSET2[9]", "Offset 2", 0 ],
			"obj-229::obj-95::obj-70::obj-818" : [ "FM_FLT1_OFFSET1[9]", "Offset 1", 0 ],
			"obj-229::obj-95::obj-70::obj-819" : [ "FM_FLT1_BP4[9]", "BP4", 0 ],
			"obj-229::obj-95::obj-70::obj-828" : [ "FM_FLT1_BP3[8]", "BP3", 0 ],
			"obj-229::obj-95::obj-70::obj-829" : [ "FM_FLT1_BP2[8]", "BP2", 0 ],
			"obj-229::obj-95::obj-70::obj-830" : [ "FM_FLT1_BP1[8]", "BP1", 0 ],
			"obj-229::obj-95::obj-70::obj-856" : [ "FM_FRR1[8]", "RR1", 0 ],
			"obj-229::obj-95::obj-70::obj-867" : [ "FM_FPR3[8]", "R3", 0 ],
			"obj-229::obj-95::obj-70::obj-868" : [ "FM_FPR2[8]", "R2", 0 ],
			"obj-229::obj-95::obj-70::obj-869" : [ "FM_FPR1[9]", "R1", 0 ],
			"obj-229::obj-95::obj-70::obj-873" : [ "FM_FPRL1[9]", "RL1", 0 ],
			"obj-229::obj-95::obj-70::obj-875" : [ "FM_FPL3[9]", "L3", 0 ],
			"obj-229::obj-95::obj-70::obj-876" : [ "FM_FPL2[8]", "L2", 0 ],
			"obj-229::obj-95::obj-70::obj-877" : [ "FM_FPL1[9]", "L1", 0 ],
			"obj-229::obj-95::obj-70::obj-878" : [ "FM_FPL0[8]", "L0", 0 ],
			"obj-229::obj-95::obj-70::obj-881" : [ "FM_FLT1_MODE[9]", "Wave", 0 ],
			"obj-229::obj-95::obj-70::obj-884" : [ "FM_FLT1_TYPE[9]", "Wave", 0 ],
			"obj-229::obj-95::obj-70::obj-890" : [ "FM_SUBLFO_TIME[2]", "Delay / Decay Time", 0 ],
			"obj-229::obj-95::obj-70::obj-892" : [ "FM_SUBLFO_MODE[2]", "ratevelo", 0 ],
			"obj-229::obj-95::obj-70::obj-896" : [ "FM_SUBLFO_PITCH[2]", "Pitch Mod", 0 ],
			"obj-229::obj-95::obj-70::obj-897" : [ "FM_SUBLFO_SPEED[2]", "Speed", 0 ],
			"obj-229::obj-95::obj-70::obj-900" : [ "FM_MULTLFO_DELAY[4]", "Delay", 0 ],
			"obj-229::obj-95::obj-70::obj-901" : [ "FM_MULTLFO_SPEED[4]", "Speed", 0 ],
			"obj-229::obj-95::obj-70::obj-902" : [ "FM_FLINTP[4]", "Phase", 0 ],
			"obj-229::obj-95::obj-70::obj-903" : [ "FM_MULTLFO_FILTER[4]", "Filter", 0 ],
			"obj-229::obj-95::obj-70::obj-904" : [ "FM_MULTLFO_AMP[4]", "Amp", 0 ],
			"obj-229::obj-95::obj-70::obj-905" : [ "FM_MULTLFO_PITCH[4]", "Pitch", 0 ],
			"obj-229::obj-95::obj-70::obj-907" : [ "FM_PENV_VELO[4]", "ratevelo", 0 ],
			"obj-229::obj-95::obj-70::obj-908" : [ "FM_PENV_RANGE[4]", "Range", 0 ],
			"obj-229::obj-95::obj-70::obj-909" : [ "FM_PENV_RATESCALE[4]", "Rate Scale", 0 ],
			"obj-229::obj-95::obj-70::obj-910" : [ "FM_PENV_RL[4]", "RL", 0 ],
			"obj-229::obj-95::obj-70::obj-911" : [ "FM_PENV_RR[4]", "RR", 0 ],
			"obj-229::obj-95::obj-70::obj-912" : [ "FM_PENV_R3[4]", "R3", 0 ],
			"obj-229::obj-95::obj-70::obj-913" : [ "FM_PENV_R2[4]", "R2", 0 ],
			"obj-229::obj-95::obj-70::obj-914" : [ "FM_PENV_R1[4]", "R1", 0 ],
			"obj-229::obj-95::obj-70::obj-915" : [ "FM_PENV_L0[4]", "L0", 0 ],
			"obj-229::obj-95::obj-70::obj-916" : [ "FM_PENV_L3[4]", "L3", 0 ],
			"obj-229::obj-95::obj-70::obj-917" : [ "FM_PENV_L2[4]", "L2", 0 ],
			"obj-229::obj-95::obj-70::obj-918" : [ "FM_PENV_L1[4]", "L1", 0 ],
			"obj-229::obj-95::obj-78::obj-1000" : [ "FM_RR2[2]", "RR2", 0 ],
			"obj-229::obj-95::obj-78::obj-1001" : [ "FM_RR1[2]", "RR1", 0 ],
			"obj-229::obj-95::obj-78::obj-1002" : [ "FM_RL2[2]", "RL2", 0 ],
			"obj-229::obj-95::obj-78::obj-1003" : [ "FM_RL1[2]", "RL1", 0 ],
			"obj-229::obj-95::obj-78::obj-1004" : [ "FM_RATESCALE[12]", "Rate Scale", 0 ],
			"obj-229::obj-95::obj-78::obj-1005" : [ "FM_LOOPPT[2]", "Loop Pt", 0 ],
			"obj-229::obj-95::obj-78::obj-1006" : [ "VSON[2]", "Velo", 0 ],
			"obj-229::obj-95::obj-78::obj-1007" : [ "FM_WAVEFORM[2]", "Wave", 0 ],
			"obj-229::obj-95::obj-78::obj-1008" : [ "FM_HOLDTIME[2]", "Hold Time", 0 ],
			"obj-229::obj-95::obj-78::obj-1009" : [ "FM_L0[2]", "L0", 0 ],
			"obj-229::obj-95::obj-78::obj-1010" : [ "FM_R4[2]", "R4", 0 ],
			"obj-229::obj-95::obj-78::obj-1011" : [ "FM_R3[2]", "R3", 0 ],
			"obj-229::obj-95::obj-78::obj-1012" : [ "FM_R2[2]", "R2", 0 ],
			"obj-229::obj-95::obj-78::obj-1013" : [ "FM_R1[2]", "R1", 0 ],
			"obj-229::obj-95::obj-78::obj-1014" : [ "FM_L4[2]", "L4", 0 ],
			"obj-229::obj-95::obj-78::obj-1015" : [ "FM_L3[2]", "L3", 0 ],
			"obj-229::obj-95::obj-78::obj-1016" : [ "FM_L2[2]", "L2", 0 ],
			"obj-229::obj-95::obj-78::obj-1017" : [ "FM_L1[2]", "L1", 0 ],
			"obj-229::obj-95::obj-78::obj-1138" : [ "FAMS[2]", "Amp Mod", 0 ],
			"obj-229::obj-95::obj-78::obj-1158" : [ "OP2_SHIFT1[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1159" : [ "OP2_SHIFT0[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1182" : [ "OP3_SHIFT1[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1183" : [ "OP3_SHIFT0[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1203" : [ "OP4_SHIFT1[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1204" : [ "OP4_SHIFT0[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1225" : [ "OP5_SHIFT1[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1226" : [ "OP5_SHIFT0[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1246" : [ "OP6_SHIFT1[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1247" : [ "OP6_SHIFT0[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-1286" : [ "FM_COR[2]", "Level Correction", 0 ],
			"obj-229::obj-95::obj-78::obj-29" : [ "FM_ALGO[6]", "Algorithm", 0 ],
			"obj-229::obj-95::obj-78::obj-921" : [ "FM_OFFSET4[4]", "Offset 4", 0 ],
			"obj-229::obj-95::obj-78::obj-922" : [ "FM_OFFSET3[4]", "Offset 3", 0 ],
			"obj-229::obj-95::obj-78::obj-923" : [ "FM_OFFSET2[4]", "Offset 2", 0 ],
			"obj-229::obj-95::obj-78::obj-924" : [ "FM_OFFSET1[4]", "Offset 1", 0 ],
			"obj-229::obj-95::obj-78::obj-925" : [ "FM_BP4[4]", "BP4", 0 ],
			"obj-229::obj-95::obj-78::obj-926" : [ "FM_BP3[4]", "BP3", 0 ],
			"obj-229::obj-95::obj-78::obj-927" : [ "FM_BP2[4]", "BP2", 0 ],
			"obj-229::obj-95::obj-78::obj-928" : [ "FM_BP1[4]", "BP1", 0 ],
			"obj-229::obj-95::obj-78::obj-929" : [ "ELEMENT[2]", "ELEMENT", 0 ],
			"obj-229::obj-95::obj-78::obj-931" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-229::obj-95::obj-78::obj-932" : [ "FM_ALGO[7]", "Algorithm", 0 ],
			"obj-229::obj-95::obj-78::obj-971" : [ "OP1_SHIFT1[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-972" : [ "OP1_SHIFT0[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-982" : [ "FM_OPERATOR[2]", "Operator", 0 ],
			"obj-229::obj-95::obj-78::obj-984" : [ "EL1-OP1-ActiveToggle[2]", "Ratio", 0 ],
			"obj-229::obj-95::obj-78::obj-985" : [ "FM_OP_LEVEL[2]", "Level", 0 ],
			"obj-229::obj-95::obj-78::obj-986" : [ "FM_PHASE[2]", "Phase", 0 ],
			"obj-229::obj-95::obj-78::obj-988" : [ "FM_PHASESWITCH[2]", "Ratio", 0 ],
			"obj-229::obj-95::obj-78::obj-990" : [ "FM_RATEVELO[2]", "ratevelo", 0 ],
			"obj-229::obj-95::obj-78::obj-992" : [ "FM_PITCHSWITCH[2]", "Ratio", 0 ],
			"obj-229::obj-95::obj-78::obj-993" : [ "FM_DETUNE[2]", "Detune", 0 ],
			"obj-229::obj-95::obj-78::obj-994" : [ "FM_FINE[2]", "Fine", 0 ],
			"obj-229::obj-95::obj-78::obj-995" : [ "FM_COARSE[2]", "Coarse", 0 ],
			"obj-229::obj-95::obj-78::obj-997" : [ "FM_FREQMODE[2]", "Ratio", 0 ],
			"obj-229::obj-95::obj-78::obj-998" : [ "FM_PITCHMOD[2]", "Pitch Mod", 0 ],
			"obj-234" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-42" : [ "COMMON_VOICEVOL", "Voice Vol", 0 ],
			"obj-48" : [ "COMMON_MICROTUNING", "common microtuning", 0 ],
			"obj-51" : [ "COMMON_PORTAMENTO", "Portamento", 0 ],
			"obj-52" : [ "COMMON_PORTAMENTOMODE", "live.menu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-229::obj-109::obj-105" : 				{
					"parameter_longname" : "menu_egMode[3]"
				}
,
				"obj-229::obj-109::obj-110" : 				{
					"parameter_longname" : "PAR1[3]"
				}
,
				"obj-229::obj-109::obj-111" : 				{
					"parameter_longname" : "PAR2[3]"
				}
,
				"obj-229::obj-109::obj-115" : 				{
					"parameter_longname" : "PAR3[3]"
				}
,
				"obj-229::obj-109::obj-119" : 				{
					"parameter_longname" : "PAR4[3]"
				}
,
				"obj-229::obj-109::obj-12" : 				{
					"parameter_longname" : "menu_wavesource[3]"
				}
,
				"obj-229::obj-109::obj-123" : 				{
					"parameter_longname" : "PARR1[3]"
				}
,
				"obj-229::obj-109::obj-127" : 				{
					"parameter_longname" : "PAL2[3]"
				}
,
				"obj-229::obj-109::obj-131" : 				{
					"parameter_longname" : "PAL3[3]"
				}
,
				"obj-229::obj-109::obj-139" : 				{
					"parameter_longname" : "PARS[3]"
				}
,
				"obj-229::obj-109::obj-142" : 				{
					"parameter_longname" : "menu_freqmode[3]"
				}
,
				"obj-229::obj-109::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[11]"
				}
,
				"obj-229::obj-109::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[15]"
				}
,
				"obj-229::obj-109::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[15]"
				}
,
				"obj-229::obj-109::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[14]"
				}
,
				"obj-229::obj-109::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[15]"
				}
,
				"obj-229::obj-109::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[19]"
				}
,
				"obj-229::obj-109::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[18]"
				}
,
				"obj-229::obj-109::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[14]"
				}
,
				"obj-229::obj-109::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[15]"
				}
,
				"obj-229::obj-109::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[14]"
				}
,
				"obj-229::obj-109::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[14]"
				}
,
				"obj-229::obj-109::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[14]"
				}
,
				"obj-229::obj-109::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[15]"
				}
,
				"obj-229::obj-109::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[15]"
				}
,
				"obj-229::obj-109::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[14]"
				}
,
				"obj-229::obj-109::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[15]"
				}
,
				"obj-229::obj-109::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[15]"
				}
,
				"obj-229::obj-109::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[15]"
				}
,
				"obj-229::obj-109::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[14]"
				}
,
				"obj-229::obj-109::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[14]"
				}
,
				"obj-229::obj-109::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[15]"
				}
,
				"obj-229::obj-109::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[15]"
				}
,
				"obj-229::obj-109::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[15]"
				}
,
				"obj-229::obj-109::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[14]"
				}
,
				"obj-229::obj-109::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[15]"
				}
,
				"obj-229::obj-109::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[14]"
				}
,
				"obj-229::obj-109::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[14]"
				}
,
				"obj-229::obj-109::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[14]"
				}
,
				"obj-229::obj-109::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[14]"
				}
,
				"obj-229::obj-109::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[14]"
				}
,
				"obj-229::obj-109::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[14]"
				}
,
				"obj-229::obj-109::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[14]"
				}
,
				"obj-229::obj-109::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[15]"
				}
,
				"obj-229::obj-109::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[15]"
				}
,
				"obj-229::obj-109::obj-223" : 				{
					"parameter_longname" : "PAVSON[3]"
				}
,
				"obj-229::obj-109::obj-224" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-229::obj-109::obj-233" : 				{
					"parameter_longname" : "PAMS[3]"
				}
,
				"obj-229::obj-109::obj-26" : 				{
					"parameter_longname" : "PPF[7]"
				}
,
				"obj-229::obj-109::obj-30" : 				{
					"parameter_longname" : "PPF[6]"
				}
,
				"obj-229::obj-109::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[15]"
				}
,
				"obj-229::obj-109::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[14]"
				}
,
				"obj-229::obj-109::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[14]"
				}
,
				"obj-229::obj-109::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[15]"
				}
,
				"obj-229::obj-109::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[14]"
				}
,
				"obj-229::obj-109::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[14]"
				}
,
				"obj-229::obj-109::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[14]"
				}
,
				"obj-229::obj-109::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[15]"
				}
,
				"obj-229::obj-109::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[15]"
				}
,
				"obj-229::obj-109::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[14]"
				}
,
				"obj-229::obj-109::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[14]"
				}
,
				"obj-229::obj-109::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[14]"
				}
,
				"obj-229::obj-109::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[15]"
				}
,
				"obj-229::obj-109::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[14]"
				}
,
				"obj-229::obj-109::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[15]"
				}
,
				"obj-229::obj-109::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[15]"
				}
,
				"obj-229::obj-109::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[15]"
				}
,
				"obj-229::obj-109::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[15]"
				}
,
				"obj-229::obj-109::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[15]"
				}
,
				"obj-229::obj-109::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[15]"
				}
,
				"obj-229::obj-109::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[15]"
				}
,
				"obj-229::obj-109::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[14]"
				}
,
				"obj-229::obj-109::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[14]"
				}
,
				"obj-229::obj-109::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[7]"
				}
,
				"obj-229::obj-109::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[7]"
				}
,
				"obj-229::obj-109::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[7]"
				}
,
				"obj-229::obj-109::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[7]"
				}
,
				"obj-229::obj-109::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[7]"
				}
,
				"obj-229::obj-109::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[7]"
				}
,
				"obj-229::obj-109::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[7]"
				}
,
				"obj-229::obj-109::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[7]"
				}
,
				"obj-229::obj-109::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[7]"
				}
,
				"obj-229::obj-109::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[7]"
				}
,
				"obj-229::obj-109::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[7]"
				}
,
				"obj-229::obj-109::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[7]"
				}
,
				"obj-229::obj-109::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[7]"
				}
,
				"obj-229::obj-109::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[7]"
				}
,
				"obj-229::obj-109::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[7]"
				}
,
				"obj-229::obj-109::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[7]"
				}
,
				"obj-229::obj-109::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[7]"
				}
,
				"obj-229::obj-109::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[7]"
				}
,
				"obj-229::obj-109::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[7]"
				}
,
				"obj-229::obj-109::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[7]"
				}
,
				"obj-229::obj-109::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[7]"
				}
,
				"obj-229::obj-109::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[7]"
				}
,
				"obj-229::obj-109::obj-925" : 				{
					"parameter_longname" : "FM_BP4[7]"
				}
,
				"obj-229::obj-109::obj-926" : 				{
					"parameter_longname" : "FM_BP3[7]"
				}
,
				"obj-229::obj-109::obj-927" : 				{
					"parameter_longname" : "FM_BP2[7]"
				}
,
				"obj-229::obj-109::obj-928" : 				{
					"parameter_longname" : "FM_BP1[7]"
				}
,
				"obj-229::obj-109::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[11]"
				}
,
				"obj-229::obj-116" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[10]"
				}
,
				"obj-229::obj-118::obj-70::obj-1452" : 				{
					"parameter_longname" : "FM_FLFWAV[9]"
				}
,
				"obj-229::obj-118::obj-70::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[15]"
				}
,
				"obj-229::obj-118::obj-70::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[16]"
				}
,
				"obj-229::obj-118::obj-70::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[13]"
				}
,
				"obj-229::obj-118::obj-70::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[12]"
				}
,
				"obj-229::obj-118::obj-70::obj-890" : 				{
					"parameter_longname" : "FM_SUBLFO_TIME[3]"
				}
,
				"obj-229::obj-118::obj-70::obj-892" : 				{
					"parameter_longname" : "FM_SUBLFO_MODE[3]"
				}
,
				"obj-229::obj-118::obj-70::obj-896" : 				{
					"parameter_longname" : "FM_SUBLFO_PITCH[3]"
				}
,
				"obj-229::obj-118::obj-70::obj-897" : 				{
					"parameter_longname" : "FM_SUBLFO_SPEED[3]"
				}
,
				"obj-229::obj-118::obj-70::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[6]"
				}
,
				"obj-229::obj-118::obj-70::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-1000" : 				{
					"parameter_longname" : "FM_RR2[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1001" : 				{
					"parameter_longname" : "FM_RR1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1002" : 				{
					"parameter_longname" : "FM_RL2[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1003" : 				{
					"parameter_longname" : "FM_RL1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1004" : 				{
					"parameter_longname" : "FM_RATESCALE[17]"
				}
,
				"obj-229::obj-118::obj-78::obj-1005" : 				{
					"parameter_longname" : "FM_LOOPPT[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1006" : 				{
					"parameter_longname" : "VSON[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1007" : 				{
					"parameter_longname" : "FM_WAVEFORM[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1008" : 				{
					"parameter_longname" : "FM_HOLDTIME[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1009" : 				{
					"parameter_longname" : "FM_L0[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1010" : 				{
					"parameter_longname" : "FM_R4[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1011" : 				{
					"parameter_longname" : "FM_R3[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1012" : 				{
					"parameter_longname" : "FM_R2[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1013" : 				{
					"parameter_longname" : "FM_R1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1014" : 				{
					"parameter_longname" : "FM_L4[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1015" : 				{
					"parameter_longname" : "FM_L3[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1016" : 				{
					"parameter_longname" : "FM_L2[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1017" : 				{
					"parameter_longname" : "FM_L1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1138" : 				{
					"parameter_longname" : "FAMS[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1158" : 				{
					"parameter_longname" : "OP2_SHIFT1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1159" : 				{
					"parameter_longname" : "OP2_SHIFT0[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1182" : 				{
					"parameter_longname" : "OP3_SHIFT1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1183" : 				{
					"parameter_longname" : "OP3_SHIFT0[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1203" : 				{
					"parameter_longname" : "OP4_SHIFT1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1204" : 				{
					"parameter_longname" : "OP4_SHIFT0[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1225" : 				{
					"parameter_longname" : "OP5_SHIFT1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1226" : 				{
					"parameter_longname" : "OP5_SHIFT0[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1246" : 				{
					"parameter_longname" : "OP6_SHIFT1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1247" : 				{
					"parameter_longname" : "OP6_SHIFT0[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-1286" : 				{
					"parameter_longname" : "FM_COR[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-29" : 				{
					"parameter_longname" : "FM_ALGO[10]"
				}
,
				"obj-229::obj-118::obj-78::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-925" : 				{
					"parameter_longname" : "FM_BP4[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-926" : 				{
					"parameter_longname" : "FM_BP3[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-927" : 				{
					"parameter_longname" : "FM_BP2[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-928" : 				{
					"parameter_longname" : "FM_BP1[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-929" : 				{
					"parameter_longname" : "ELEMENT[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-931" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-229::obj-118::obj-78::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[9]"
				}
,
				"obj-229::obj-118::obj-78::obj-971" : 				{
					"parameter_longname" : "OP1_SHIFT1[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-972" : 				{
					"parameter_longname" : "OP1_SHIFT0[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-982" : 				{
					"parameter_longname" : "FM_OPERATOR[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-984" : 				{
					"parameter_longname" : "EL1-OP1-ActiveToggle[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-985" : 				{
					"parameter_longname" : "FM_OP_LEVEL[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-986" : 				{
					"parameter_longname" : "FM_PHASE[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-988" : 				{
					"parameter_longname" : "FM_PHASESWITCH[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-990" : 				{
					"parameter_longname" : "FM_RATEVELO[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-992" : 				{
					"parameter_longname" : "FM_PITCHSWITCH[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-993" : 				{
					"parameter_longname" : "FM_DETUNE[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-994" : 				{
					"parameter_longname" : "FM_FINE[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-995" : 				{
					"parameter_longname" : "FM_COARSE[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-997" : 				{
					"parameter_longname" : "FM_FREQMODE[3]"
				}
,
				"obj-229::obj-118::obj-78::obj-998" : 				{
					"parameter_longname" : "FM_PITCHMOD[3]"
				}
,
				"obj-229::obj-16" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-229::obj-234" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-229::obj-58" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-229::obj-59::obj-105" : 				{
					"parameter_longname" : "menu_egMode[1]"
				}
,
				"obj-229::obj-59::obj-110" : 				{
					"parameter_longname" : "PAR1[1]"
				}
,
				"obj-229::obj-59::obj-111" : 				{
					"parameter_longname" : "PAR2[1]"
				}
,
				"obj-229::obj-59::obj-115" : 				{
					"parameter_longname" : "PAR3[1]"
				}
,
				"obj-229::obj-59::obj-119" : 				{
					"parameter_longname" : "PAR4[1]"
				}
,
				"obj-229::obj-59::obj-12" : 				{
					"parameter_longname" : "menu_wavesource[1]"
				}
,
				"obj-229::obj-59::obj-123" : 				{
					"parameter_longname" : "PARR1[1]"
				}
,
				"obj-229::obj-59::obj-127" : 				{
					"parameter_longname" : "PAL2[1]"
				}
,
				"obj-229::obj-59::obj-131" : 				{
					"parameter_longname" : "PAL3[1]"
				}
,
				"obj-229::obj-59::obj-139" : 				{
					"parameter_longname" : "PARS[1]"
				}
,
				"obj-229::obj-59::obj-142" : 				{
					"parameter_longname" : "menu_freqmode[1]"
				}
,
				"obj-229::obj-59::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[5]"
				}
,
				"obj-229::obj-59::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[7]"
				}
,
				"obj-229::obj-59::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[7]"
				}
,
				"obj-229::obj-59::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[6]"
				}
,
				"obj-229::obj-59::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[7]"
				}
,
				"obj-229::obj-59::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[8]"
				}
,
				"obj-229::obj-59::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[9]"
				}
,
				"obj-229::obj-59::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[6]"
				}
,
				"obj-229::obj-59::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[7]"
				}
,
				"obj-229::obj-59::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[6]"
				}
,
				"obj-229::obj-59::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[6]"
				}
,
				"obj-229::obj-59::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[6]"
				}
,
				"obj-229::obj-59::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[6]"
				}
,
				"obj-229::obj-59::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[7]"
				}
,
				"obj-229::obj-59::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[6]"
				}
,
				"obj-229::obj-59::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[6]"
				}
,
				"obj-229::obj-59::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[7]"
				}
,
				"obj-229::obj-59::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[7]"
				}
,
				"obj-229::obj-59::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[7]"
				}
,
				"obj-229::obj-59::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[7]"
				}
,
				"obj-229::obj-59::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[6]"
				}
,
				"obj-229::obj-59::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[6]"
				}
,
				"obj-229::obj-59::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[7]"
				}
,
				"obj-229::obj-59::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[7]"
				}
,
				"obj-229::obj-59::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[7]"
				}
,
				"obj-229::obj-59::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[7]"
				}
,
				"obj-229::obj-59::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[7]"
				}
,
				"obj-229::obj-59::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[6]"
				}
,
				"obj-229::obj-59::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[6]"
				}
,
				"obj-229::obj-59::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[6]"
				}
,
				"obj-229::obj-59::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[7]"
				}
,
				"obj-229::obj-59::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[7]"
				}
,
				"obj-229::obj-59::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[7]"
				}
,
				"obj-229::obj-59::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[6]"
				}
,
				"obj-229::obj-59::obj-223" : 				{
					"parameter_longname" : "PAVSON[1]"
				}
,
				"obj-229::obj-59::obj-224" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-229::obj-59::obj-233" : 				{
					"parameter_longname" : "PAMS[1]"
				}
,
				"obj-229::obj-59::obj-26" : 				{
					"parameter_longname" : "PPF[3]"
				}
,
				"obj-229::obj-59::obj-30" : 				{
					"parameter_longname" : "PPF[2]"
				}
,
				"obj-229::obj-59::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[7]"
				}
,
				"obj-229::obj-59::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[7]"
				}
,
				"obj-229::obj-59::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[6]"
				}
,
				"obj-229::obj-59::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[7]"
				}
,
				"obj-229::obj-59::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[7]"
				}
,
				"obj-229::obj-59::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[6]"
				}
,
				"obj-229::obj-59::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[6]"
				}
,
				"obj-229::obj-59::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[6]"
				}
,
				"obj-229::obj-59::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[6]"
				}
,
				"obj-229::obj-59::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[7]"
				}
,
				"obj-229::obj-59::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[7]"
				}
,
				"obj-229::obj-59::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[6]"
				}
,
				"obj-229::obj-59::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[6]"
				}
,
				"obj-229::obj-59::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[6]"
				}
,
				"obj-229::obj-59::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[6]"
				}
,
				"obj-229::obj-59::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[6]"
				}
,
				"obj-229::obj-59::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[7]"
				}
,
				"obj-229::obj-59::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[7]"
				}
,
				"obj-229::obj-59::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[7]"
				}
,
				"obj-229::obj-59::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[6]"
				}
,
				"obj-229::obj-59::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[6]"
				}
,
				"obj-229::obj-59::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[6]"
				}
,
				"obj-229::obj-59::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[7]"
				}
,
				"obj-229::obj-59::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[3]"
				}
,
				"obj-229::obj-59::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[3]"
				}
,
				"obj-229::obj-59::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[3]"
				}
,
				"obj-229::obj-59::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[3]"
				}
,
				"obj-229::obj-59::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[3]"
				}
,
				"obj-229::obj-59::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[3]"
				}
,
				"obj-229::obj-59::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[3]"
				}
,
				"obj-229::obj-59::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[3]"
				}
,
				"obj-229::obj-59::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[3]"
				}
,
				"obj-229::obj-59::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[3]"
				}
,
				"obj-229::obj-59::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[3]"
				}
,
				"obj-229::obj-59::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[3]"
				}
,
				"obj-229::obj-59::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[3]"
				}
,
				"obj-229::obj-59::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[3]"
				}
,
				"obj-229::obj-59::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[3]"
				}
,
				"obj-229::obj-59::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[3]"
				}
,
				"obj-229::obj-59::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[3]"
				}
,
				"obj-229::obj-59::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[3]"
				}
,
				"obj-229::obj-59::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[3]"
				}
,
				"obj-229::obj-59::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[3]"
				}
,
				"obj-229::obj-59::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[3]"
				}
,
				"obj-229::obj-59::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[3]"
				}
,
				"obj-229::obj-59::obj-925" : 				{
					"parameter_longname" : "FM_BP4[3]"
				}
,
				"obj-229::obj-59::obj-926" : 				{
					"parameter_longname" : "FM_BP3[3]"
				}
,
				"obj-229::obj-59::obj-927" : 				{
					"parameter_longname" : "FM_BP2[3]"
				}
,
				"obj-229::obj-59::obj-928" : 				{
					"parameter_longname" : "FM_BP1[3]"
				}
,
				"obj-229::obj-59::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[5]"
				}
,
				"obj-229::obj-67" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-229::obj-69::obj-70::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[3]"
				}
,
				"obj-229::obj-69::obj-70::obj-1452" : 				{
					"parameter_longname" : "FM_FLFWAV[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[6]"
				}
,
				"obj-229::obj-69::obj-70::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[4]"
				}
,
				"obj-229::obj-69::obj-70::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[5]"
				}
,
				"obj-229::obj-69::obj-70::obj-890" : 				{
					"parameter_longname" : "FM_SUBLFO_TIME[1]"
				}
,
				"obj-229::obj-69::obj-70::obj-892" : 				{
					"parameter_longname" : "FM_SUBLFO_MODE[1]"
				}
,
				"obj-229::obj-69::obj-70::obj-896" : 				{
					"parameter_longname" : "FM_SUBLFO_PITCH[1]"
				}
,
				"obj-229::obj-69::obj-70::obj-897" : 				{
					"parameter_longname" : "FM_SUBLFO_SPEED[1]"
				}
,
				"obj-229::obj-69::obj-70::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[2]"
				}
,
				"obj-229::obj-69::obj-70::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[2]"
				}
,
				"obj-229::obj-69::obj-78::obj-1000" : 				{
					"parameter_longname" : "FM_RR2[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1001" : 				{
					"parameter_longname" : "FM_RR1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1002" : 				{
					"parameter_longname" : "FM_RL2[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1003" : 				{
					"parameter_longname" : "FM_RL1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1004" : 				{
					"parameter_longname" : "FM_RATESCALE[7]"
				}
,
				"obj-229::obj-69::obj-78::obj-1005" : 				{
					"parameter_longname" : "FM_LOOPPT[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1006" : 				{
					"parameter_longname" : "VSON[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1007" : 				{
					"parameter_longname" : "FM_WAVEFORM[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1008" : 				{
					"parameter_longname" : "FM_HOLDTIME[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1009" : 				{
					"parameter_longname" : "FM_L0[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1010" : 				{
					"parameter_longname" : "FM_R4[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1011" : 				{
					"parameter_longname" : "FM_R3[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1012" : 				{
					"parameter_longname" : "FM_R2[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1013" : 				{
					"parameter_longname" : "FM_R1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1014" : 				{
					"parameter_longname" : "FM_L4[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1015" : 				{
					"parameter_longname" : "FM_L3[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1016" : 				{
					"parameter_longname" : "FM_L2[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1017" : 				{
					"parameter_longname" : "FM_L1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1138" : 				{
					"parameter_longname" : "FAMS[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1158" : 				{
					"parameter_longname" : "OP2_SHIFT1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1159" : 				{
					"parameter_longname" : "OP2_SHIFT0[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1182" : 				{
					"parameter_longname" : "OP3_SHIFT1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1183" : 				{
					"parameter_longname" : "OP3_SHIFT0[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1203" : 				{
					"parameter_longname" : "OP4_SHIFT1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1204" : 				{
					"parameter_longname" : "OP4_SHIFT0[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1225" : 				{
					"parameter_longname" : "OP5_SHIFT1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1226" : 				{
					"parameter_longname" : "OP5_SHIFT0[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1246" : 				{
					"parameter_longname" : "OP6_SHIFT1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1247" : 				{
					"parameter_longname" : "OP6_SHIFT0[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-1286" : 				{
					"parameter_longname" : "FM_COR[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-29" : 				{
					"parameter_longname" : "FM_ALGO[4]"
				}
,
				"obj-229::obj-69::obj-78::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[2]"
				}
,
				"obj-229::obj-69::obj-78::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[2]"
				}
,
				"obj-229::obj-69::obj-78::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[2]"
				}
,
				"obj-229::obj-69::obj-78::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[2]"
				}
,
				"obj-229::obj-69::obj-78::obj-925" : 				{
					"parameter_longname" : "FM_BP4[2]"
				}
,
				"obj-229::obj-69::obj-78::obj-926" : 				{
					"parameter_longname" : "FM_BP3[2]"
				}
,
				"obj-229::obj-69::obj-78::obj-927" : 				{
					"parameter_longname" : "FM_BP2[2]"
				}
,
				"obj-229::obj-69::obj-78::obj-928" : 				{
					"parameter_longname" : "FM_BP1[2]"
				}
,
				"obj-229::obj-69::obj-78::obj-929" : 				{
					"parameter_longname" : "ELEMENT[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-931" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-229::obj-69::obj-78::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[3]"
				}
,
				"obj-229::obj-69::obj-78::obj-971" : 				{
					"parameter_longname" : "OP1_SHIFT1[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-972" : 				{
					"parameter_longname" : "OP1_SHIFT0[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-982" : 				{
					"parameter_longname" : "FM_OPERATOR[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-984" : 				{
					"parameter_longname" : "EL1-OP1-ActiveToggle[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-985" : 				{
					"parameter_longname" : "FM_OP_LEVEL[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-986" : 				{
					"parameter_longname" : "FM_PHASE[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-988" : 				{
					"parameter_longname" : "FM_PHASESWITCH[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-990" : 				{
					"parameter_longname" : "FM_RATEVELO[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-992" : 				{
					"parameter_longname" : "FM_PITCHSWITCH[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-993" : 				{
					"parameter_longname" : "FM_DETUNE[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-994" : 				{
					"parameter_longname" : "FM_FINE[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-995" : 				{
					"parameter_longname" : "FM_COARSE[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-997" : 				{
					"parameter_longname" : "FM_FREQMODE[1]"
				}
,
				"obj-229::obj-69::obj-78::obj-998" : 				{
					"parameter_longname" : "FM_PITCHMOD[1]"
				}
,
				"obj-229::obj-86::obj-105" : 				{
					"parameter_longname" : "menu_egMode[2]"
				}
,
				"obj-229::obj-86::obj-110" : 				{
					"parameter_longname" : "PAR1[2]"
				}
,
				"obj-229::obj-86::obj-111" : 				{
					"parameter_longname" : "PAR2[2]"
				}
,
				"obj-229::obj-86::obj-115" : 				{
					"parameter_longname" : "PAR3[2]"
				}
,
				"obj-229::obj-86::obj-119" : 				{
					"parameter_longname" : "PAR4[2]"
				}
,
				"obj-229::obj-86::obj-12" : 				{
					"parameter_longname" : "menu_wavesource[2]"
				}
,
				"obj-229::obj-86::obj-123" : 				{
					"parameter_longname" : "PARR1[2]"
				}
,
				"obj-229::obj-86::obj-127" : 				{
					"parameter_longname" : "PAL2[2]"
				}
,
				"obj-229::obj-86::obj-131" : 				{
					"parameter_longname" : "PAL3[2]"
				}
,
				"obj-229::obj-86::obj-139" : 				{
					"parameter_longname" : "PARS[2]"
				}
,
				"obj-229::obj-86::obj-142" : 				{
					"parameter_longname" : "menu_freqmode[2]"
				}
,
				"obj-229::obj-86::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[8]"
				}
,
				"obj-229::obj-86::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[11]"
				}
,
				"obj-229::obj-86::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[11]"
				}
,
				"obj-229::obj-86::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[11]"
				}
,
				"obj-229::obj-86::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[11]"
				}
,
				"obj-229::obj-86::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[14]"
				}
,
				"obj-229::obj-86::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[13]"
				}
,
				"obj-229::obj-86::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[10]"
				}
,
				"obj-229::obj-86::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[10]"
				}
,
				"obj-229::obj-86::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[10]"
				}
,
				"obj-229::obj-86::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[10]"
				}
,
				"obj-229::obj-86::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[11]"
				}
,
				"obj-229::obj-86::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[10]"
				}
,
				"obj-229::obj-86::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[10]"
				}
,
				"obj-229::obj-86::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[10]"
				}
,
				"obj-229::obj-86::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[10]"
				}
,
				"obj-229::obj-86::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[10]"
				}
,
				"obj-229::obj-86::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[11]"
				}
,
				"obj-229::obj-86::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[10]"
				}
,
				"obj-229::obj-86::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[10]"
				}
,
				"obj-229::obj-86::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[10]"
				}
,
				"obj-229::obj-86::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[11]"
				}
,
				"obj-229::obj-86::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[11]"
				}
,
				"obj-229::obj-86::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[11]"
				}
,
				"obj-229::obj-86::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[11]"
				}
,
				"obj-229::obj-86::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[10]"
				}
,
				"obj-229::obj-86::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[10]"
				}
,
				"obj-229::obj-86::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[11]"
				}
,
				"obj-229::obj-86::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[10]"
				}
,
				"obj-229::obj-86::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[11]"
				}
,
				"obj-229::obj-86::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[11]"
				}
,
				"obj-229::obj-86::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[11]"
				}
,
				"obj-229::obj-86::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[11]"
				}
,
				"obj-229::obj-86::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[10]"
				}
,
				"obj-229::obj-86::obj-223" : 				{
					"parameter_longname" : "PAVSON[2]"
				}
,
				"obj-229::obj-86::obj-224" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-229::obj-86::obj-233" : 				{
					"parameter_longname" : "PAMS[2]"
				}
,
				"obj-229::obj-86::obj-26" : 				{
					"parameter_longname" : "PPF[4]"
				}
,
				"obj-229::obj-86::obj-30" : 				{
					"parameter_longname" : "PPF[5]"
				}
,
				"obj-229::obj-86::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[10]"
				}
,
				"obj-229::obj-86::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[11]"
				}
,
				"obj-229::obj-86::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[11]"
				}
,
				"obj-229::obj-86::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[11]"
				}
,
				"obj-229::obj-86::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[11]"
				}
,
				"obj-229::obj-86::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[11]"
				}
,
				"obj-229::obj-86::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[10]"
				}
,
				"obj-229::obj-86::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[11]"
				}
,
				"obj-229::obj-86::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[11]"
				}
,
				"obj-229::obj-86::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[11]"
				}
,
				"obj-229::obj-86::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[10]"
				}
,
				"obj-229::obj-86::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[10]"
				}
,
				"obj-229::obj-86::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[10]"
				}
,
				"obj-229::obj-86::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[10]"
				}
,
				"obj-229::obj-86::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[11]"
				}
,
				"obj-229::obj-86::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[11]"
				}
,
				"obj-229::obj-86::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[10]"
				}
,
				"obj-229::obj-86::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[11]"
				}
,
				"obj-229::obj-86::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[10]"
				}
,
				"obj-229::obj-86::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[10]"
				}
,
				"obj-229::obj-86::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[10]"
				}
,
				"obj-229::obj-86::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[10]"
				}
,
				"obj-229::obj-86::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[11]"
				}
,
				"obj-229::obj-86::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[5]"
				}
,
				"obj-229::obj-86::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[5]"
				}
,
				"obj-229::obj-86::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[5]"
				}
,
				"obj-229::obj-86::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[5]"
				}
,
				"obj-229::obj-86::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[5]"
				}
,
				"obj-229::obj-86::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[5]"
				}
,
				"obj-229::obj-86::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[5]"
				}
,
				"obj-229::obj-86::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[5]"
				}
,
				"obj-229::obj-86::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[5]"
				}
,
				"obj-229::obj-86::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[5]"
				}
,
				"obj-229::obj-86::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[5]"
				}
,
				"obj-229::obj-86::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[5]"
				}
,
				"obj-229::obj-86::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[5]"
				}
,
				"obj-229::obj-86::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[5]"
				}
,
				"obj-229::obj-86::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[5]"
				}
,
				"obj-229::obj-86::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[5]"
				}
,
				"obj-229::obj-86::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[5]"
				}
,
				"obj-229::obj-86::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[5]"
				}
,
				"obj-229::obj-86::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[5]"
				}
,
				"obj-229::obj-86::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[5]"
				}
,
				"obj-229::obj-86::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[5]"
				}
,
				"obj-229::obj-86::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[5]"
				}
,
				"obj-229::obj-86::obj-925" : 				{
					"parameter_longname" : "FM_BP4[5]"
				}
,
				"obj-229::obj-86::obj-926" : 				{
					"parameter_longname" : "FM_BP3[5]"
				}
,
				"obj-229::obj-86::obj-927" : 				{
					"parameter_longname" : "FM_BP2[5]"
				}
,
				"obj-229::obj-86::obj-928" : 				{
					"parameter_longname" : "FM_BP1[5]"
				}
,
				"obj-229::obj-86::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[8]"
				}
,
				"obj-229::obj-8::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[2]"
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
				"obj-229::obj-8::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[2]"
				}
,
				"obj-229::obj-8::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[2]"
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
				"obj-229::obj-8::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[3]"
				}
,
				"obj-229::obj-8::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[3]"
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
,
				"obj-229::obj-93" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-229::obj-95::obj-70::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[6]"
				}
,
				"obj-229::obj-95::obj-70::obj-1452" : 				{
					"parameter_longname" : "FM_FLFWAV[7]"
				}
,
				"obj-229::obj-95::obj-70::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[10]"
				}
,
				"obj-229::obj-95::obj-70::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[11]"
				}
,
				"obj-229::obj-95::obj-70::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[8]"
				}
,
				"obj-229::obj-95::obj-70::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[9]"
				}
,
				"obj-229::obj-95::obj-70::obj-890" : 				{
					"parameter_longname" : "FM_SUBLFO_TIME[2]"
				}
,
				"obj-229::obj-95::obj-70::obj-892" : 				{
					"parameter_longname" : "FM_SUBLFO_MODE[2]"
				}
,
				"obj-229::obj-95::obj-70::obj-896" : 				{
					"parameter_longname" : "FM_SUBLFO_PITCH[2]"
				}
,
				"obj-229::obj-95::obj-70::obj-897" : 				{
					"parameter_longname" : "FM_SUBLFO_SPEED[2]"
				}
,
				"obj-229::obj-95::obj-70::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[4]"
				}
,
				"obj-229::obj-95::obj-70::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[4]"
				}
,
				"obj-229::obj-95::obj-78::obj-1000" : 				{
					"parameter_longname" : "FM_RR2[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1001" : 				{
					"parameter_longname" : "FM_RR1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1002" : 				{
					"parameter_longname" : "FM_RL2[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1003" : 				{
					"parameter_longname" : "FM_RL1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1004" : 				{
					"parameter_longname" : "FM_RATESCALE[12]"
				}
,
				"obj-229::obj-95::obj-78::obj-1005" : 				{
					"parameter_longname" : "FM_LOOPPT[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1006" : 				{
					"parameter_longname" : "VSON[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1007" : 				{
					"parameter_longname" : "FM_WAVEFORM[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1008" : 				{
					"parameter_longname" : "FM_HOLDTIME[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1009" : 				{
					"parameter_longname" : "FM_L0[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1010" : 				{
					"parameter_longname" : "FM_R4[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1011" : 				{
					"parameter_longname" : "FM_R3[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1012" : 				{
					"parameter_longname" : "FM_R2[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1013" : 				{
					"parameter_longname" : "FM_R1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1014" : 				{
					"parameter_longname" : "FM_L4[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1015" : 				{
					"parameter_longname" : "FM_L3[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1016" : 				{
					"parameter_longname" : "FM_L2[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1017" : 				{
					"parameter_longname" : "FM_L1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1138" : 				{
					"parameter_longname" : "FAMS[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1158" : 				{
					"parameter_longname" : "OP2_SHIFT1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1159" : 				{
					"parameter_longname" : "OP2_SHIFT0[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1182" : 				{
					"parameter_longname" : "OP3_SHIFT1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1183" : 				{
					"parameter_longname" : "OP3_SHIFT0[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1203" : 				{
					"parameter_longname" : "OP4_SHIFT1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1204" : 				{
					"parameter_longname" : "OP4_SHIFT0[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1225" : 				{
					"parameter_longname" : "OP5_SHIFT1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1226" : 				{
					"parameter_longname" : "OP5_SHIFT0[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1246" : 				{
					"parameter_longname" : "OP6_SHIFT1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1247" : 				{
					"parameter_longname" : "OP6_SHIFT0[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-1286" : 				{
					"parameter_longname" : "FM_COR[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-29" : 				{
					"parameter_longname" : "FM_ALGO[6]"
				}
,
				"obj-229::obj-95::obj-78::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[4]"
				}
,
				"obj-229::obj-95::obj-78::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[4]"
				}
,
				"obj-229::obj-95::obj-78::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[4]"
				}
,
				"obj-229::obj-95::obj-78::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[4]"
				}
,
				"obj-229::obj-95::obj-78::obj-925" : 				{
					"parameter_longname" : "FM_BP4[4]"
				}
,
				"obj-229::obj-95::obj-78::obj-926" : 				{
					"parameter_longname" : "FM_BP3[4]"
				}
,
				"obj-229::obj-95::obj-78::obj-927" : 				{
					"parameter_longname" : "FM_BP2[4]"
				}
,
				"obj-229::obj-95::obj-78::obj-928" : 				{
					"parameter_longname" : "FM_BP1[4]"
				}
,
				"obj-229::obj-95::obj-78::obj-929" : 				{
					"parameter_longname" : "ELEMENT[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-931" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-229::obj-95::obj-78::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[7]"
				}
,
				"obj-229::obj-95::obj-78::obj-971" : 				{
					"parameter_longname" : "OP1_SHIFT1[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-972" : 				{
					"parameter_longname" : "OP1_SHIFT0[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-982" : 				{
					"parameter_longname" : "FM_OPERATOR[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-984" : 				{
					"parameter_longname" : "EL1-OP1-ActiveToggle[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-985" : 				{
					"parameter_longname" : "FM_OP_LEVEL[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-986" : 				{
					"parameter_longname" : "FM_PHASE[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-988" : 				{
					"parameter_longname" : "FM_PHASESWITCH[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-990" : 				{
					"parameter_longname" : "FM_RATEVELO[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-992" : 				{
					"parameter_longname" : "FM_PITCHSWITCH[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-993" : 				{
					"parameter_longname" : "FM_DETUNE[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-994" : 				{
					"parameter_longname" : "FM_FINE[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-995" : 				{
					"parameter_longname" : "FM_COARSE[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-997" : 				{
					"parameter_longname" : "FM_FREQMODE[2]"
				}
,
				"obj-229::obj-95::obj-78::obj-998" : 				{
					"parameter_longname" : "FM_PITCHMOD[2]"
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
				"name" : "Modules_Container.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
