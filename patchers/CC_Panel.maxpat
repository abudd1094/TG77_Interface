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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 18,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 20.0, 102.0, 1130.670363150616367, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
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
					"patching_rect" : [ 20.0, 23.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 872.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
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
									"id" : "obj-720",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 186.166666865348816, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-719",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 159.5, 26.0, 20.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-718",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 183.0, 129.0, 29.5, 20.0 ],
									"text" : "- 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-717",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 129.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-716",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 152.0, 20.0 ],
									"text" : "if $i1 < 0 then out2 $i1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-721",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999918865348718, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-722",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.5, 266.166666865348816, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"source" : [ "obj-716", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-720", 0 ],
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"source" : [ "obj-721", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 117.718964368613115, 311.386086528042142, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rangeTwelveLogicAlt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.255191544661443, 311.386086528042142, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-644",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.255191544661443, 345.386086528042142, 62.0, 96.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 40 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-646",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 117.718964368613115, 345.386086528042142, 77.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 41 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-647",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 117.718964368613115, 243.23333352804184, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.499999990604465, 79.0, 101.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "GLOBALATPBR",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -12.0,
							"parameter_shortname" : "Aftertouch PB Range",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "GLOBALATPBR"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-648",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.255191544661443, 243.23333352804184, 77.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.499999990604465, 4.0, 96.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "GLOBALWPBR",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "Wheel PB Range",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "GLOBALWPBR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.885614544661394, 324.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-650",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1124.885614544661394, 362.73333352804184, 77.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 57 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.885614544661394, 558.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-652",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1119.885614544661394, 596.73333352804184, 81.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 56 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.885614544661394, 324.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-654",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1000.885614544661394, 362.73333352804184, 78.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 55 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.885614544661394, 558.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-656",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 994.885614544661394, 596.73333352804184, 78.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 54 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.885614544661394, 324.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-658",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 878.885614544661394, 362.73333352804184, 72.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 53 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.885614544661394, 558.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-660",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 878.885614544661394, 596.73333352804184, 77.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 52 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.385614544661394, 324.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-662",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 750.385614544661394, 362.73333352804184, 77.000000000000057, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 51 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.885614544661394, 558.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-664",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 742.885614544661394, 596.73333352804184, 77.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 50 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.885614544661394, 324.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-666",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 630.885614544661394, 362.73333352804184, 77.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 49 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.385614544661394, 558.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-668",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 633.385614544661394, 596.73333352804184, 77.000000000000057, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 48 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.885614544661394, 324.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-670",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 513.885614544661394, 362.73333352804184, 80.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 47 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.218947877994651, 558.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-672",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 512.218947877994651, 596.73333352804184, 77.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 46 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.885614544661394, 324.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-674",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 388.885614544661394, 362.73333352804184, 77.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 45 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.885614544661394, 558.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-676",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 388.885614544661394, 596.73333352804184, 77.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 44 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.885614544661394, 324.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-678",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 269.885614544661394, 362.73333352804184, 70.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 43 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.885614544661394, 558.73333352804184, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-680",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 272.885614544661394, 596.73333352804184, 70.0, 81.0 ],
					"text" : "sxformat 240 67 16 52 2 0 0 42 0 / is $i1 / 247"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-681",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1000.885614544661394, 243.23333352804184, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.130423000000008, 79.0, 67.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CCEGBIAS",
							"parameter_shortname" : "EG Bias",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "CCEGBIAS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-682",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 994.885614544661394, 519.23333352804184, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.130423000000008, 129.0, 67.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CC_0", "CC_1", "CC_2", "CC_3", "CC_4", "CC_5", "CC_6", "CC_7", "CC_8", "CC_9", "CC_10", "CC_11", "CC_12", "CC_13", "CC_14", "CC_15", "CC_16", "CC_17", "CC_18", "CC_19", "CC_20", "CC_21", "CC_22", "CC_23", "CC_24", "CC_25", "CC_26", "CC_27", "CC_28", "CC_29", "CC_30", "CC_31", "CC_32", "CC_33", "CC_34", "CC_35", "CC_36", "CC_37", "CC_38", "CC_39", "CC_40", "CC_41", "CC_42", "CC_43", "CC_44", "CC_45", "CC_46", "CC_47", "CC_48", "CC_49", "CC_50", "CC_51", "CC_52", "CC_53", "CC_54", "CC_55", "CC_56", "CC_57", "CC_58", "CC_59", "CC_60", "CC_61", "CC_62", "CC_63", "CC_64", "CC_65", "CC_66", "CC_67", "CC_68", "CC_69", "CC_70", "CC_71", "CC_72", "CC_73", "CC_74", "CC_75", "CC_76", "CC_77", "CC_78", "CC_79", "CC_80", "CC_81", "CC_82", "CC_83", "CC_84", "CC_85", "CC_86", "CC_87", "CC_88", "CC_89", "CC_90", "CC_91", "CC_92", "CC_93", "CC_94", "CC_95", "CC_96", "CC_97", "CC_98", "CC_99", "CC_100", "CC_101", "CC_102", "CC_103", "CC_104", "CC_105", "CC_106", "CC_107", "CC_108", "CC_109", "CC_110", "CC_111", "CC_112", "CC_113", "CC_114", "CC_115", "CC_116", "CC_117", "CC_118", "CC_119", "CC_120", "aftertouch" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CCEGBIASASSIGN",
							"parameter_mmax" : 121,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "CCEGBIASASSIGN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-683",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.885614544661394, 243.23333352804184, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.130423000000008, 4.0, 67.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CCPANBIAS",
							"parameter_shortname" : "Pan Bias",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "CCPANBIAS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-684",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.885614544661394, 519.23333352804184, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.130423000000008, 54.0, 67.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CC_0", "CC_1", "CC_2", "CC_3", "CC_4", "CC_5", "CC_6", "CC_7", "CC_8", "CC_9", "CC_10", "CC_11", "CC_12", "CC_13", "CC_14", "CC_15", "CC_16", "CC_17", "CC_18", "CC_19", "CC_20", "CC_21", "CC_22", "CC_23", "CC_24", "CC_25", "CC_26", "CC_27", "CC_28", "CC_29", "CC_30", "CC_31", "CC_32", "CC_33", "CC_34", "CC_35", "CC_36", "CC_37", "CC_38", "CC_39", "CC_40", "CC_41", "CC_42", "CC_43", "CC_44", "CC_45", "CC_46", "CC_47", "CC_48", "CC_49", "CC_50", "CC_51", "CC_52", "CC_53", "CC_54", "CC_55", "CC_56", "CC_57", "CC_58", "CC_59", "CC_60", "CC_61", "CC_62", "CC_63", "CC_64", "CC_65", "CC_66", "CC_67", "CC_68", "CC_69", "CC_70", "CC_71", "CC_72", "CC_73", "CC_74", "CC_75", "CC_76", "CC_77", "CC_78", "CC_79", "CC_80", "CC_81", "CC_82", "CC_83", "CC_84", "CC_85", "CC_86", "CC_87", "CC_88", "CC_89", "CC_90", "CC_91", "CC_92", "CC_93", "CC_94", "CC_95", "CC_96", "CC_97", "CC_98", "CC_99", "CC_100", "CC_101", "CC_102", "CC_103", "CC_104", "CC_105", "CC_106", "CC_107", "CC_108", "CC_109", "CC_110", "CC_111", "CC_112", "CC_113", "CC_114", "CC_115", "CC_116", "CC_117", "CC_118", "CC_119", "CC_120", "aftertouch" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CCPANBIASASSIGN",
							"parameter_mmax" : 121,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "CCPANBIASASSIGN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-685",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 750.385614544661394, 243.23333352804184, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.130423000000008, 79.0, 67.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CCCUTOFF",
							"parameter_shortname" : "Filt. Cutoff Ctrl",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "CCCUTOFF"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-686",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 742.885614544661394, 519.23333352804184, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.130423000000008, 129.0, 67.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CC_0", "CC_1", "CC_2", "CC_3", "CC_4", "CC_5", "CC_6", "CC_7", "CC_8", "CC_9", "CC_10", "CC_11", "CC_12", "CC_13", "CC_14", "CC_15", "CC_16", "CC_17", "CC_18", "CC_19", "CC_20", "CC_21", "CC_22", "CC_23", "CC_24", "CC_25", "CC_26", "CC_27", "CC_28", "CC_29", "CC_30", "CC_31", "CC_32", "CC_33", "CC_34", "CC_35", "CC_36", "CC_37", "CC_38", "CC_39", "CC_40", "CC_41", "CC_42", "CC_43", "CC_44", "CC_45", "CC_46", "CC_47", "CC_48", "CC_49", "CC_50", "CC_51", "CC_52", "CC_53", "CC_54", "CC_55", "CC_56", "CC_57", "CC_58", "CC_59", "CC_60", "CC_61", "CC_62", "CC_63", "CC_64", "CC_65", "CC_66", "CC_67", "CC_68", "CC_69", "CC_70", "CC_71", "CC_72", "CC_73", "CC_74", "CC_75", "CC_76", "CC_77", "CC_78", "CC_79", "CC_80", "CC_81", "CC_82", "CC_83", "CC_84", "CC_85", "CC_86", "CC_87", "CC_88", "CC_89", "CC_90", "CC_91", "CC_92", "CC_93", "CC_94", "CC_95", "CC_96", "CC_97", "CC_98", "CC_99", "CC_100", "CC_101", "CC_102", "CC_103", "CC_104", "CC_105", "CC_106", "CC_107", "CC_108", "CC_109", "CC_110", "CC_111", "CC_112", "CC_113", "CC_114", "CC_115", "CC_116", "CC_117", "CC_118", "CC_119", "CC_120", "aftertouch" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CCCUTOFFASSIGN",
							"parameter_mmax" : 121,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "CCCUTOFFASSIGN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-687",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.885614544661394, 243.23333352804184, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.130423000000008, 4.0, 67.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CCPANLFO",
							"parameter_shortname" : "Pan LFO Ctrl",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "CCPANLFO"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-688",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 633.385614544661394, 519.23333352804184, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.130423000000008, 54.0, 67.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CC_0", "CC_1", "CC_2", "CC_3", "CC_4", "CC_5", "CC_6", "CC_7", "CC_8", "CC_9", "CC_10", "CC_11", "CC_12", "CC_13", "CC_14", "CC_15", "CC_16", "CC_17", "CC_18", "CC_19", "CC_20", "CC_21", "CC_22", "CC_23", "CC_24", "CC_25", "CC_26", "CC_27", "CC_28", "CC_29", "CC_30", "CC_31", "CC_32", "CC_33", "CC_34", "CC_35", "CC_36", "CC_37", "CC_38", "CC_39", "CC_40", "CC_41", "CC_42", "CC_43", "CC_44", "CC_45", "CC_46", "CC_47", "CC_48", "CC_49", "CC_50", "CC_51", "CC_52", "CC_53", "CC_54", "CC_55", "CC_56", "CC_57", "CC_58", "CC_59", "CC_60", "CC_61", "CC_62", "CC_63", "CC_64", "CC_65", "CC_66", "CC_67", "CC_68", "CC_69", "CC_70", "CC_71", "CC_72", "CC_73", "CC_74", "CC_75", "CC_76", "CC_77", "CC_78", "CC_79", "CC_80", "CC_81", "CC_82", "CC_83", "CC_84", "CC_85", "CC_86", "CC_87", "CC_88", "CC_89", "CC_90", "CC_91", "CC_92", "CC_93", "CC_94", "CC_95", "CC_96", "CC_97", "CC_98", "CC_99", "CC_100", "CC_101", "CC_102", "CC_103", "CC_104", "CC_105", "CC_106", "CC_107", "CC_108", "CC_109", "CC_110", "CC_111", "CC_112", "CC_113", "CC_114", "CC_115", "CC_116", "CC_117", "CC_118", "CC_119", "CC_120", "aftertouch" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CCPANLFOASSIGN",
							"parameter_mmax" : 121,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "CCPANLFOASSIGN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-689",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 513.885614544661394, 243.23333352804184, 61.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.130423000000008, 79.0, 67.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CCFILTER",
							"parameter_shortname" : "Filter Ctrl",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "CCFILTER"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-690",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 512.218947877994651, 519.23333352804184, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.130423000000008, 129.0, 67.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CC_0", "CC_1", "CC_2", "CC_3", "CC_4", "CC_5", "CC_6", "CC_7", "CC_8", "CC_9", "CC_10", "CC_11", "CC_12", "CC_13", "CC_14", "CC_15", "CC_16", "CC_17", "CC_18", "CC_19", "CC_20", "CC_21", "CC_22", "CC_23", "CC_24", "CC_25", "CC_26", "CC_27", "CC_28", "CC_29", "CC_30", "CC_31", "CC_32", "CC_33", "CC_34", "CC_35", "CC_36", "CC_37", "CC_38", "CC_39", "CC_40", "CC_41", "CC_42", "CC_43", "CC_44", "CC_45", "CC_46", "CC_47", "CC_48", "CC_49", "CC_50", "CC_51", "CC_52", "CC_53", "CC_54", "CC_55", "CC_56", "CC_57", "CC_58", "CC_59", "CC_60", "CC_61", "CC_62", "CC_63", "CC_64", "CC_65", "CC_66", "CC_67", "CC_68", "CC_69", "CC_70", "CC_71", "CC_72", "CC_73", "CC_74", "CC_75", "CC_76", "CC_77", "CC_78", "CC_79", "CC_80", "CC_81", "CC_82", "CC_83", "CC_84", "CC_85", "CC_86", "CC_87", "CC_88", "CC_89", "CC_90", "CC_91", "CC_92", "CC_93", "CC_94", "CC_95", "CC_96", "CC_97", "CC_98", "CC_99", "CC_100", "CC_101", "CC_102", "CC_103", "CC_104", "CC_105", "CC_106", "CC_107", "CC_108", "CC_109", "CC_110", "CC_111", "CC_112", "CC_113", "CC_114", "CC_115", "CC_116", "CC_117", "CC_118", "CC_119", "CC_120", "aftertouch" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CCFILTERASSIGN",
							"parameter_mmax" : 121,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "CCFILTERASSIGN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-691",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 388.885614544661394, 243.23333352804184, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.130423000000008, 4.0, 67.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CCAMP",
							"parameter_shortname" : "Amp Ctrl",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "CCAMP"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-692",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 388.885614544661394, 519.23333352804184, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.130423000000008, 54.0, 67.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CC_0", "CC_1", "CC_2", "CC_3", "CC_4", "CC_5", "CC_6", "CC_7", "CC_8", "CC_9", "CC_10", "CC_11", "CC_12", "CC_13", "CC_14", "CC_15", "CC_16", "CC_17", "CC_18", "CC_19", "CC_20", "CC_21", "CC_22", "CC_23", "CC_24", "CC_25", "CC_26", "CC_27", "CC_28", "CC_29", "CC_30", "CC_31", "CC_32", "CC_33", "CC_34", "CC_35", "CC_36", "CC_37", "CC_38", "CC_39", "CC_40", "CC_41", "CC_42", "CC_43", "CC_44", "CC_45", "CC_46", "CC_47", "CC_48", "CC_49", "CC_50", "CC_51", "CC_52", "CC_53", "CC_54", "CC_55", "CC_56", "CC_57", "CC_58", "CC_59", "CC_60", "CC_61", "CC_62", "CC_63", "CC_64", "CC_65", "CC_66", "CC_67", "CC_68", "CC_69", "CC_70", "CC_71", "CC_72", "CC_73", "CC_74", "CC_75", "CC_76", "CC_77", "CC_78", "CC_79", "CC_80", "CC_81", "CC_82", "CC_83", "CC_84", "CC_85", "CC_86", "CC_87", "CC_88", "CC_89", "CC_90", "CC_91", "CC_92", "CC_93", "CC_94", "CC_95", "CC_96", "CC_97", "CC_98", "CC_99", "CC_100", "CC_101", "CC_102", "CC_103", "CC_104", "CC_105", "CC_106", "CC_107", "CC_108", "CC_109", "CC_110", "CC_111", "CC_112", "CC_113", "CC_114", "CC_115", "CC_116", "CC_117", "CC_118", "CC_119", "CC_120", "aftertouch" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CCAMPASSIGN",
							"parameter_mmax" : 121,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "CCAMPASSIGN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-693",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 269.885614544661394, 243.23333352804184, 50.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.130423000000008, 79.0, 67.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CCPITCH",
							"parameter_shortname" : "Pitch Ctrl",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "CCPITCH"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-694",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 272.885614544661394, 519.23333352804184, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.130423000000008, 129.0, 67.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CC_0", "CC_1", "CC_2", "CC_3", "CC_4", "CC_5", "CC_6", "CC_7", "CC_8", "CC_9", "CC_10", "CC_11", "CC_12", "CC_13", "CC_14", "CC_15", "CC_16", "CC_17", "CC_18", "CC_19", "CC_20", "CC_21", "CC_22", "CC_23", "CC_24", "CC_25", "CC_26", "CC_27", "CC_28", "CC_29", "CC_30", "CC_31", "CC_32", "CC_33", "CC_34", "CC_35", "CC_36", "CC_37", "CC_38", "CC_39", "CC_40", "CC_41", "CC_42", "CC_43", "CC_44", "CC_45", "CC_46", "CC_47", "CC_48", "CC_49", "CC_50", "CC_51", "CC_52", "CC_53", "CC_54", "CC_55", "CC_56", "CC_57", "CC_58", "CC_59", "CC_60", "CC_61", "CC_62", "CC_63", "CC_64", "CC_65", "CC_66", "CC_67", "CC_68", "CC_69", "CC_70", "CC_71", "CC_72", "CC_73", "CC_74", "CC_75", "CC_76", "CC_77", "CC_78", "CC_79", "CC_80", "CC_81", "CC_82", "CC_83", "CC_84", "CC_85", "CC_86", "CC_87", "CC_88", "CC_89", "CC_90", "CC_91", "CC_92", "CC_93", "CC_94", "CC_95", "CC_96", "CC_97", "CC_98", "CC_99", "CC_100", "CC_101", "CC_102", "CC_103", "CC_104", "CC_105", "CC_106", "CC_107", "CC_108", "CC_109", "CC_110", "CC_111", "CC_112", "CC_113", "CC_114", "CC_115", "CC_116", "CC_117", "CC_118", "CC_119", "CC_120", "aftertouch" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CCPITCHASSIGN",
							"parameter_mmax" : 121,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "CCPITCHASSIGN"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activefgdialcolor" : [ 0.513725490196078, 0.509803921568627, 0.509803921568627, 1.0 ],
					"activeneedlecolor" : [ 0.694117647058824, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.5 ],
					"dialcolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"fgdialcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-695",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.482352941176471, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1124.885614544661394, 243.23333352804184, 54.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.130423000000008, 4.0, 67.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "CCVOL",
							"parameter_shortname" : "Volume Ctrl",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"varname" : "CCVOL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"hint" : "Pan Table",
					"id" : "obj-696",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1119.885614544661394, 519.23333352804184, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.130423000000008, 54.0, 67.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CC_0", "CC_1", "CC_2", "CC_3", "CC_4", "CC_5", "CC_6", "CC_7", "CC_8", "CC_9", "CC_10", "CC_11", "CC_12", "CC_13", "CC_14", "CC_15", "CC_16", "CC_17", "CC_18", "CC_19", "CC_20", "CC_21", "CC_22", "CC_23", "CC_24", "CC_25", "CC_26", "CC_27", "CC_28", "CC_29", "CC_30", "CC_31", "CC_32", "CC_33", "CC_34", "CC_35", "CC_36", "CC_37", "CC_38", "CC_39", "CC_40", "CC_41", "CC_42", "CC_43", "CC_44", "CC_45", "CC_46", "CC_47", "CC_48", "CC_49", "CC_50", "CC_51", "CC_52", "CC_53", "CC_54", "CC_55", "CC_56", "CC_57", "CC_58", "CC_59", "CC_60", "CC_61", "CC_62", "CC_63", "CC_64", "CC_65", "CC_66", "CC_67", "CC_68", "CC_69", "CC_70", "CC_71", "CC_72", "CC_73", "CC_74", "CC_75", "CC_76", "CC_77", "CC_78", "CC_79", "CC_80", "CC_81", "CC_82", "CC_83", "CC_84", "CC_85", "CC_86", "CC_87", "CC_88", "CC_89", "CC_90", "CC_91", "CC_92", "CC_93", "CC_94", "CC_95", "CC_96", "CC_97", "CC_98", "CC_99", "CC_100", "CC_101", "CC_102", "CC_103", "CC_104", "CC_105", "CC_106", "CC_107", "CC_108", "CC_109", "CC_110", "CC_111", "CC_112", "CC_113", "CC_114", "CC_115", "CC_116", "CC_117", "CC_118", "CC_119", "CC_120", "aftertouch" ],
							"parameter_initial" : [ 32.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "CCVOLASSIGN",
							"parameter_mmax" : 121,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "CCVOLASSIGN"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-3", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-3", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-647" : [ "GLOBALATPBR", "Aftertouch PB Range", 0 ],
			"obj-648" : [ "GLOBALWPBR", "Wheel PB Range", 0 ],
			"obj-681" : [ "CCEGBIAS", "EG Bias", 0 ],
			"obj-682" : [ "CCEGBIASASSIGN", "live.menu", 0 ],
			"obj-683" : [ "CCPANBIAS", "Pan Bias", 0 ],
			"obj-684" : [ "CCPANBIASASSIGN", "live.menu", 0 ],
			"obj-685" : [ "CCCUTOFF", "Filt. Cutoff Ctrl", 0 ],
			"obj-686" : [ "CCCUTOFFASSIGN", "live.menu", 0 ],
			"obj-687" : [ "CCPANLFO", "Pan LFO Ctrl", 0 ],
			"obj-688" : [ "CCPANLFOASSIGN", "live.menu", 0 ],
			"obj-689" : [ "CCFILTER", "Filter Ctrl", 0 ],
			"obj-690" : [ "CCFILTERASSIGN", "live.menu", 0 ],
			"obj-691" : [ "CCAMP", "Amp Ctrl", 0 ],
			"obj-692" : [ "CCAMPASSIGN", "live.menu", 0 ],
			"obj-693" : [ "CCPITCH", "Pitch Ctrl", 0 ],
			"obj-694" : [ "CCPITCHASSIGN", "live.menu", 0 ],
			"obj-695" : [ "CCVOL", "Volume Ctrl", 0 ],
			"obj-696" : [ "CCVOLASSIGN", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"editing_bgcolor" : [ 0.76078431372549, 0.76078431372549, 0.76078431372549, 1.0 ]
	}

}
