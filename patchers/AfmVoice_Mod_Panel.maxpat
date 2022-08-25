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
					"id" : "obj-1473",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.985140283363762, 1921.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.985140283363762, 1995.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 1707.985140283363762, 1959.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 1707.985140283363762, 1925.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 1571.859988754603364, 1925.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.859988754603364, 1999.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 1287.859988754603364, 1963.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 1287.859988754603364, 1929.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 1181.985140283363762, 1929.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.985140283363762, 2003.49804048354963, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 897.985140283363762, 1967.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 897.985140283363762, 1933.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 766.377522487896385, 1933.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.377522487896385, 2007.49804048354963, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 482.377522487896385, 1971.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 482.377522487896385, 1937.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 367.377522487896385, 1937.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.377522487896385, 2011.49804048354963, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 83.377522487896385, 1975.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 83.377522487896385, 1941.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 1181.985140283363762, 1638.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.985140283363762, 1712.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 897.985140283363762, 1676.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 897.985140283363762, 1642.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 83.377522487896385, 1854.432604225783052, 36.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.80648295668982, 60.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 482.377522487896385, 1551.432604225783052, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.639816290023191, 63.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 766.377522487896385, 1642.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.377522487896385, 1716.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 482.377522487896385, 1680.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 482.377522487896385, 1646.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 363.195097644585076, 1646.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.195097644585076, 1720.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 79.195097644585076, 1684.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 79.195097644585076, 1650.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 1582.859988754602455, 1426.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.859988754602455, 1500.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 1298.859988754602455, 1464.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 1298.859988754602455, 1430.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 1178.859988754602455, 1426.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.859988754602455, 1500.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 894.859988754602455, 1464.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 894.859988754602455, 1430.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 766.377522487896385, 1426.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.377522487896385, 1500.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 482.377522487896385, 1464.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 482.377522487896385, 1430.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 367.377522487896385, 1430.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.377522487896385, 1504.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 83.377522487896385, 1468.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 83.377522487896385, 1434.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 1186.859988754602455, 1095.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.859988754602455, 1169.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 894.859988754602455, 1133.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 894.859988754602455, 1099.098040894821224, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 638.877522487896385, 1099.098040894821224, 29.5, 22.0 ],
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
					"patching_rect" : [ 638.877522487896385, 1069.739277917606614, 28.0, 22.0 ],
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
					"patching_rect" : [ 484.877522487896385, 1039.039276737434648, 194.0, 23.0 ],
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
					"patching_rect" : [ 775.877522487896385, 1095.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.877522487896385, 1169.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 484.877522487896385, 1133.898040072277126, 310.0, 23.0 ],
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
					"patching_rect" : [ 484.877522487896385, 1099.098040894821224, 53.0, 23.0 ]
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
					"patching_rect" : [ 356.877522487896385, 1095.098040894821224, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.877522487896385, 1169.498040483549175, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 72.877522487896385, 1133.898040072277126, 311.0, 23.0 ],
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
					"patching_rect" : [ 72.877522487896385, 1099.098040894821224, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1699.494851319678673, 817.460278213024594, 32.0, 22.0 ],
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
					"patching_rect" : [ 1983.494851319678673, 847.819041190239204, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1699.494851319678673, 922.219040778967155, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 1699.494851319678673, 886.619040367695106, 303.0, 23.0 ],
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
					"patching_rect" : [ 1699.494851319678673, 851.819041190239204, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1287.81649549748272, 817.460278213024594, 32.0, 22.0 ],
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
					"patching_rect" : [ 1571.81649549748272, 847.819041190239204, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.81649549748272, 922.219040778967155, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 1287.81649549748272, 886.619040367695106, 303.0, 23.0 ],
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
					"patching_rect" : [ 1287.81649549748272, 851.819041190239204, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 858.822560678150694, 817.460278213024594, 32.0, 22.0 ],
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
					"patching_rect" : [ 1142.822560678150694, 847.819041190239204, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.822560678150694, 922.219040778967155, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 858.822560678150694, 886.619040367695106, 303.0, 23.0 ],
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
					"patching_rect" : [ 858.822560678150694, 851.819041190239204, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 462.14420485595474, 817.460278213024594, 32.0, 22.0 ],
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
					"patching_rect" : [ 746.14420485595474, 847.819041190239204, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.14420485595474, 922.219040778967155, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 462.14420485595474, 886.619040367695106, 303.0, 23.0 ],
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
					"patching_rect" : [ 462.14420485595474, 851.819041190239204, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 74.500916500347557, 817.460278213024594, 32.0, 22.0 ],
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
					"patching_rect" : [ 358.500916500347557, 847.819041190239204, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.500916500347557, 922.219040778967155, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 74.500916500347557, 886.619040367695106, 303.0, 23.0 ],
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
					"patching_rect" : [ 74.500916500347557, 851.819041190239204, 53.0, 23.0 ]
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
					"patching_rect" : [ 1571.81649549748272, 610.819041190239204, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.81649549748272, 685.219040778967155, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 1287.81649549748272, 649.619040367695106, 303.0, 23.0 ],
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
					"patching_rect" : [ 1287.81649549748272, 614.819041190239204, 53.0, 23.0 ]
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
					"patching_rect" : [ 1142.822560678150694, 610.819041190239204, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.822560678150694, 685.219040778967155, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 858.822560678150694, 649.619040367695106, 303.0, 23.0 ],
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
					"patching_rect" : [ 858.822560678150694, 614.819041190239204, 53.0, 23.0 ]
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
					"patching_rect" : [ 746.14420485595474, 610.819041190239204, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.14420485595474, 685.219040778967155, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 462.14420485595474, 649.619040367695106, 303.0, 23.0 ],
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
					"patching_rect" : [ 462.14420485595474, 614.819041190239204, 53.0, 23.0 ]
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
					"patching_rect" : [ 358.500916500347557, 610.819041190239204, 90.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "receive currentElement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.500916500347557, 685.219040778967155, 86.0, 22.0 ],
					"text" : "send paramSx"
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
					"patching_rect" : [ 74.500916500347557, 649.619040367695106, 303.0, 23.0 ],
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
					"patching_rect" : [ 74.500916500347557, 614.819041190239204, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-886",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.195097644585076, 1801.893611192703702, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.80648295668982, 15.145803999999998, 86.0, 21.0 ],
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
					"patching_rect" : [ 72.877522487896385, 1304.886368691922144, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.639816290023191, 15.145803999999998, 86.0, 21.0 ],
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
					"patching_rect" : [ 74.305026944856763, 471.893611192703247, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.433460712432861, 15.145803999999998, 86.0, 21.0 ],
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
					"patching_rect" : [ 1287.859988754603364, 1850.432604225783052, 99.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.80648295668982, 113.282312828667273, 90.0, 48.0 ],
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
					"patching_rect" : [ 897.985140283363762, 1855.432604225783052, 61.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 526.80648295668982, 113.282312828667273, 73.0, 18.0 ],
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
					"patching_rect" : [ 898.485140283363762, 1893.086450379628786, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.80648295668982, 128.282312828667273, 27.0, 27.0 ],
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
					"patching_rect" : [ 1707.985140283363762, 1850.432604225783052, 57.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.806482956689933, 60.955782216422449, 44.0, 48.0 ],
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
					"patching_rect" : [ 482.377522487896385, 1855.432604225783052, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.806482956689933, 60.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 482.377522487896385, 1349.460278213024594, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.639816290023134, 63.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 83.377522487896385, 1349.460278213024594, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.639816290023191, 63.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 897.985140283363762, 1551.432604225783052, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.139816290023191, 116.282312828667273, 42.0, 48.0 ],
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
					"patching_rect" : [ 79.195097644585076, 1562.432604225783052, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.639816290023077, 116.282312828667273, 27.0, 48.0 ],
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
					"patching_rect" : [ 1298.859988754602455, 1349.460278213024594, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.639816290023134, 116.282312828667273, 27.0, 48.0 ],
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
					"patching_rect" : [ 894.859988754602455, 1349.460278213024594, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.639816290023191, 116.282312828667273, 27.0, 48.0 ],
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
					"patching_rect" : [ 894.859988754602455, 1039.039276737434648, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.071188839042861, 113.282312828667273, 27.0, 18.0 ],
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
					"patching_rect" : [ 895.359988754602455, 1069.739277917606614, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.071188839042861, 128.282312828667273, 27.0, 27.0 ],
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
					"patching_rect" : [ 72.877522487896385, 1006.160277426243283, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.433460712432861, 59.955782216422449, 51.0, 48.0 ],
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
					"patching_rect" : [ 484.877522487896385, 968.160277426243283, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.433460712432861, 116.282312828667273, 51.0, 48.0 ],
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
					"patching_rect" : [ 1714.95747347618908, 741.848167896270752, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.639816290022964, 59.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 1301.038669009464684, 548.848167896270752, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.639816290022964, 116.282312828667273, 27.0, 48.0 ],
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
					"patching_rect" : [ 865.860860784309807, 548.848167896270752, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.639816290023049, 116.282312828667273, 27.0, 48.0 ],
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
					"patching_rect" : [ 465.644229889905546, 548.848167896270752, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.639816290023134, 116.282312828667273, 27.0, 48.0 ],
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
					"patching_rect" : [ 74.500916500347557, 527.848167896270752, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.639816290023191, 116.282312828667273, 27.0, 48.0 ],
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
					"patching_rect" : [ 83.377522487896385, 748.848167896270752, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.071188839042861, 59.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 1291.316520531433525, 748.848167896270752, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.639816290023049, 59.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 857.286931593674126, 748.848167896270752, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.639816290023134, 59.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 465.644229889905546, 741.848167896270752, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.639816290023191, 59.955782216422449, 27.0, 48.0 ],
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
					"patching_rect" : [ 1710.728455682056847, 1133.898040072277126, 162.256684601306915, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.564503839042857, 5.645803999999998, 160.07327879601479, 40.0 ],
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
					"destination" : [ "obj-1207", 0 ],
					"source" : [ "obj-1250", 0 ]
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
					"destination" : [ "obj-1369", 0 ],
					"source" : [ "obj-1374", 0 ]
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
					"destination" : [ "obj-1377", 0 ],
					"source" : [ "obj-1378", 0 ]
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
					"destination" : [ "obj-1381", 0 ],
					"source" : [ "obj-1382", 0 ]
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
					"destination" : [ "obj-1385", 0 ],
					"source" : [ "obj-1386", 0 ]
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
					"destination" : [ "obj-1391", 0 ],
					"source" : [ "obj-1392", 0 ]
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
					"destination" : [ "obj-1396", 0 ],
					"source" : [ "obj-1397", 0 ]
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
					"destination" : [ "obj-1401", 0 ],
					"source" : [ "obj-1402", 0 ]
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
					"destination" : [ "obj-1406", 0 ],
					"source" : [ "obj-1407", 0 ]
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
					"destination" : [ "obj-1413", 1 ],
					"source" : [ "obj-1411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 0 ],
					"source" : [ "obj-1413", 0 ]
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
					"destination" : [ "obj-1416", 0 ],
					"source" : [ "obj-1417", 0 ]
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
					"destination" : [ "obj-1424", 0 ],
					"source" : [ "obj-1425", 0 ]
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
					"destination" : [ "obj-1428", 0 ],
					"source" : [ "obj-1429", 0 ]
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
					"destination" : [ "obj-1432", 0 ],
					"source" : [ "obj-1433", 0 ]
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
					"destination" : [ "obj-1436", 0 ],
					"source" : [ "obj-1437", 0 ]
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
					"destination" : [ "obj-1440", 0 ],
					"source" : [ "obj-1441", 0 ]
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
					"destination" : [ "obj-1444", 0 ],
					"source" : [ "obj-1445", 0 ]
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
					"destination" : [ "obj-1448", 0 ],
					"source" : [ "obj-1449", 0 ]
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
					"destination" : [ "obj-1454", 0 ],
					"source" : [ "obj-1455", 0 ]
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
					"destination" : [ "obj-1458", 0 ],
					"source" : [ "obj-1459", 0 ]
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
					"destination" : [ "obj-1462", 0 ],
					"source" : [ "obj-1463", 0 ]
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
					"destination" : [ "obj-1466", 0 ],
					"source" : [ "obj-1467", 0 ]
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
					"destination" : [ "obj-1470", 0 ],
					"source" : [ "obj-1471", 0 ]
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
					"destination" : [ "obj-1474", 0 ],
					"source" : [ "obj-1475", 0 ]
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
