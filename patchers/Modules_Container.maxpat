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
		"rect" : [ 1546.0, 380.0, 1268.0, 666.0 ],
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
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.249999999999773, 1790.33338189125061, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.333353400230408, 1763.666714429855347, 99.0, 20.0 ],
					"text" : "AWM Panels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.333331942558289, 1758.133376121520996, 99.0, 20.0 ],
					"text" : "AFM Panels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 1818.333369493484497, 90.0, 22.0 ],
					"text" : "receive el4gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 1870.333369493484497, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 408.5, 1870.333369493484497, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.0, 1870.333369493484497, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.108352765440941, 1850.733374416828156, 75.0, 22.0 ],
					"text" : "offset 0 -570"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.333353400230408, 1850.733374416828156, 75.0, 22.0 ],
					"text" : "offset 0 -380"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.258353188633919, 1850.733374416828156, 75.0, 22.0 ],
					"text" : "offset 0 -170"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.333353400230408, 1850.733374416828156, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1814.333353400230408, 1813.400041401386261, 302.699999153614044, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1814.333353400230408, 1785.666714429855347, 302.699999153614044, 17.999993681907654 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.0, 1046.666682720184326, 34.549998730421066, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Main", "Mod.", "Flt 1", "Flt 2" ],
							"parameter_longname" : "live.tab[11]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[7]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AwmVoice_Panel.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, -170.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1171.0, 1926.733369493484588, 961.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.549998730421066, 1047.666682720184326, 880.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.774999365210533, 1849.400041043758392, 75.0, 22.0 ],
					"text" : "offset 0 -740"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.774999365210533, 1849.400041043758392, 75.0, 22.0 ],
					"text" : "offset 0 -550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.0, 1849.400041043758392, 75.0, 22.0 ],
					"text" : "offset 0 -340"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.924999788403511, 1849.400041043758392, 75.0, 22.0 ],
					"text" : "offset 0 -170"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 1849.400041043758392, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1171.0, 1813.400041401386261, 428.718749206513166, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1171.0, 1785.666714429855347, 428.718749206513166, 17.999993681907654 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1046.666682720184326, 34.549998730421066, 119.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Main", "Patch", "Mod.", "Flt 1", "Flt 2" ],
							"parameter_longname" : "live.tab[12]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"varname" : "live.tab[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.035714285714448, 1926.733369886875153, 75.0, 20.0 ],
					"text" : "ELEMENT 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AfmVoice_Complete.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 173.0, 1926.733369493484588, 961.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 1047.666682720184326, 880.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.249999999999773, 1438.000038504600525, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.333353400230408, 1411.333371043205261, 99.0, 20.0 ],
					"text" : "AWM Panels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.333331942558289, 1405.800032734870911, 99.0, 20.0 ],
					"text" : "AFM Panels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 1466.000026106834412, 90.0, 22.0 ],
					"text" : "receive el3gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 1518.000026106834412, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 408.5, 1518.000026106834412, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.0, 1518.000026106834412, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.108352765440941, 1498.40003103017807, 75.0, 22.0 ],
					"text" : "offset 0 -570"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.333353400230408, 1498.40003103017807, 75.0, 22.0 ],
					"text" : "offset 0 -380"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.258353188633919, 1498.40003103017807, 75.0, 22.0 ],
					"text" : "offset 0 -170"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.333353400230408, 1498.40003103017807, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1814.333353400230408, 1461.066698014736176, 302.699999153614044, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1814.333353400230408, 1433.333371043205261, 302.699999153614044, 17.999993681907654 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.0, 874.0, 34.549998730421066, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Main", "Mod.", "Flt 1", "Flt 2" ],
							"parameter_longname" : "live.tab[8]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AwmVoice_Panel.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, -170.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1171.0, 1574.400026106834503, 961.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.549998730421066, 875.0, 880.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.774999365210533, 1497.066697657108307, 75.0, 22.0 ],
					"text" : "offset 0 -740"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.774999365210533, 1497.066697657108307, 75.0, 22.0 ],
					"text" : "offset 0 -550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.0, 1497.066697657108307, 75.0, 22.0 ],
					"text" : "offset 0 -340"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.924999788403511, 1497.066697657108307, 75.0, 22.0 ],
					"text" : "offset 0 -170"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 1497.066697657108307, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1171.0, 1461.066698014736176, 428.718749206513166, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1171.0, 1433.333371043205261, 428.718749206513166, 17.999993681907654 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 874.0, 34.549998730421066, 119.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Main", "Patch", "Mod.", "Flt 1", "Flt 2" ],
							"parameter_longname" : "live.tab[9]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"varname" : "live.tab[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.035714285714448, 1574.400026500225067, 75.0, 20.0 ],
					"text" : "ELEMENT 3"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AfmVoice_Complete.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 173.0, 1574.400026106834503, 961.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 875.0, 880.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.249999999999773, 1085.666695117950439, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.333353400230408, 1059.000027656555176, 99.0, 20.0 ],
					"text" : "AWM Panels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.333331942558289, 1053.466689348220825, 99.0, 20.0 ],
					"text" : "AFM Panels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 1113.666682720184326, 90.0, 22.0 ],
					"text" : "receive el2gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 1165.666682720184326, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 408.5, 1165.666682720184326, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.0, 1165.666682720184326, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.108352765440941, 1146.066687643527985, 75.0, 22.0 ],
					"text" : "offset 0 -570"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.333353400230408, 1146.066687643527985, 75.0, 22.0 ],
					"text" : "offset 0 -380"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.258353188633919, 1146.066687643527985, 75.0, 22.0 ],
					"text" : "offset 0 -170"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.333353400230408, 1146.066687643527985, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1814.333353400230408, 1108.73335462808609, 302.699999153614044, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1814.333353400230408, 1081.000027656555176, 302.699999153614044, 17.999993681907654 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.0, 702.0, 34.549998730421066, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Main", "Mod.", "Flt 1", "Flt 2" ],
							"parameter_longname" : "live.tab[5]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AwmVoice_Panel.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, -170.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1171.0, 1222.066682720184417, 961.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.549998730421066, 703.0, 880.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.774999365210533, 1144.733354270458221, 75.0, 22.0 ],
					"text" : "offset 0 -740"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.774999365210533, 1144.733354270458221, 75.0, 22.0 ],
					"text" : "offset 0 -550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.0, 1144.733354270458221, 75.0, 22.0 ],
					"text" : "offset 0 -340"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.924999788403511, 1144.733354270458221, 75.0, 22.0 ],
					"text" : "offset 0 -170"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.0, 1144.733354270458221, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1171.0, 1108.73335462808609, 428.718749206513166, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1171.0, 1081.000027656555176, 428.718749206513166, 17.999993681907654 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 702.0, 34.549998730421066, 119.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Main", "Patch", "Mod.", "Flt 1", "Flt 2" ],
							"parameter_longname" : "live.tab[6]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_y" : 3.0,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.035714285714448, 1222.066683113574982, 75.0, 20.0 ],
					"text" : "ELEMENT 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AfmVoice_Complete.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 173.0, 1222.066682720184417, 961.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 703.0, 880.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "gateReport",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.000069285714517, 510.400000393390656, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.000044703483582, 192.0, 146.0, 22.0 ],
					"text" : "print CHANGING_GATES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
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
						"rect" : [ 1841.0, 389.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 140.0, 152.0, 22.0 ],
									"text" : "if $i1 == 2 then AWM else -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 187.0, 22.0 ],
									"text" : "if $i1 == 1 then AFM else out2 $i1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1803.000069285714744, 394.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parseGateDestination"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
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
						"rect" : [ 1841.0, 389.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 140.0, 152.0, 22.0 ],
									"text" : "if $i1 == 2 then AWM else -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 187.0, 22.0 ],
									"text" : "if $i1 == 1 then AFM else out2 $i1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1803.000069285714744, 357.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parseGateDestination"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
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
						"rect" : [ 1841.0, 389.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 140.0, 152.0, 22.0 ],
									"text" : "if $i1 == 2 then AWM else -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 187.0, 22.0 ],
									"text" : "if $i1 == 1 then AFM else out2 $i1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1803.000069285714744, 313.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parseGateDestination"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.000069285714517, 456.0, 65.0, 22.0 ],
					"text" : "pak s s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 396.999999999999886, 48.000023606609375, 87.0, 22.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 282.999999999999886, 48.000023606609375, 87.0, 22.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 162.999999999999886, 48.000023606609375, 87.0, 22.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.5, 357.0, 190.0, 22.0 ],
					"text" : "if $i1 == 7 || $i1 == 9 then 2 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.774999365210533, 276.0, 246.0, 22.0 ],
					"text" : "if $i1 == 6 || $i1 == 7 || $i1 == 8 then 2 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1589.000044703483582, 138.0, 246.0, 22.0 ],
					"text" : "if $i1 == 5 || $i1 == 6 || $i1 == 7 then 2 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.000044703483582, 48.000023606609375, 99.0, 33.0 ],
					"text" : "EL PATCHER DATA GATES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.5, 456.0, 77.0, 22.0 ],
					"text" : "send el4gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.774999365210533, 456.0, 77.0, 22.0 ],
					"text" : "send el3gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1358.774999365210533, 357.0, 169.0, 22.0 ],
					"text" : "if $i1 == 2 then 1 else out2 $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.774999365210533, 324.0, 77.0, 22.0 ],
					"text" : "send el2gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1358.774999365210533, 238.0, 338.0, 22.0 ],
					"text" : "if $i1 == 1 || $i1 == 2 || $i1 == 4 || $i1 == 9 then 1 else out2 $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2023.0, 303.800000786781311, 99.0, 20.0 ],
					"text" : "AWM Panels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 303.800000786781311, 99.0, 20.0 ],
					"text" : "AFM Panels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.0, 755.0, 90.0, 22.0 ],
					"text" : "receive el1gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.000044703483582, 192.0, 77.0, 22.0 ],
					"text" : "send el1gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1363.000044703483582, 100.0, 507.0, 22.0 ],
					"text" : "if $i1 == 0 || $i1 == 1 || $i1 == 2 || $i1 == 3 || $i1 == 4 || $i1 == 8 || $i1 == 9 then 1 else out2 $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 807.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 408.5, 807.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.0, 807.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "EL  MODE IN",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.000044703483582, 6.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.108352765440941, 635.400000393390656, 75.0, 22.0 ],
					"text" : "offset 0 -570"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.333353400230408, 635.400000393390656, 75.0, 22.0 ],
					"text" : "offset 0 -380"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.258353188633919, 635.400000393390656, 75.0, 22.0 ],
					"text" : "offset 0 -170"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.333353400230408, 635.400000393390656, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1814.333353400230408, 587.400000393390656, 302.699999153614044, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2026.333353400230408, 333.0, 37.549998730421066, 230.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 914.0, 530.0, 34.549998730421066, 94.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Main", "Mod.", "Flt 1", "Flt 2" ],
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AwmVoice_Panel.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, -170.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 1171.0, 863.399999999999977, 961.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.549998730421066, 531.0, 880.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1446.774999365210533, 635.400000393390656, 75.0, 22.0 ],
					"text" : "offset 0 -740"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.774999365210533, 635.400000393390656, 75.0, 22.0 ],
					"text" : "offset 0 -550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 635.400000393390656, 75.0, 22.0 ],
					"text" : "offset 0 -340"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.924999788403511, 635.400000393390656, 75.0, 22.0 ],
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
					"patching_rect" : [ 1119.0, 635.400000393390656, 58.0, 22.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1119.0, 587.400000393390656, 428.718749206513166, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1119.0, 333.0, 37.549998730421066, 230.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 530.0, 34.549998730421066, 119.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Main", "Patch", "Mod.", "Flt 1", "Flt 2" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 4,
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1208.000069285714517, 100.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "PATCHER CONTROL IN",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.000069285714517, 6.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "send toParserGate",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 2257.000000596046448, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "send paramData",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.33334219455719, 2257.000000596046448, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "send paramSx",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 2231.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 94.800000786781311, 99.0, 33.0 ],
					"text" : "set bpatchers to EL 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "EL NO IN",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.249999999999773, 6.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.035714285714448, 863.400000393390656, 75.0, 20.0 ],
					"text" : "ELEMENT 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.249999999999773, 94.800000786781311, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AfmVoice_Complete.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 173.0, 863.399999999999977, 961.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 531.0, 880.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ElMixer_Panel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 146.0, 539.400000393390656, 855.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 914.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1487",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "CC_Panel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 82.0, 325.599999606609344, 427.999999999999773, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 170.0, 914.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1410",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FX_Panel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 100.0, 774.0, 181.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 340.0, 914.0, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: FX",
					"id" : "obj-200",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.99994728571437, 6.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: CC",
					"id" : "obj-201",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.99994728571437, 6.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: MIXER",
					"id" : "obj-202",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.99994728571437, 6.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: EL_VOICE",
					"id" : "obj-203",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.999999999999886, 6.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: EL_MOD",
					"id" : "obj-204",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.999999999999886, 6.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: EL_FILTER",
					"id" : "obj-205",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.999999999999886, 6.000023606609375, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"midpoints" : [ 676.5, 1912.333369493484497, 1651.5, 1912.333369493484497 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 441.0, 1912.333369493484497, 1416.0, 1912.333369493484497 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 205.5, 1912.333369493484497, 1180.5, 1912.333369493484497 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 4 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 4 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 4 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 4 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-115", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"midpoints" : [ 1056.749999999999773, 805.0, 889.0, 805.0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 1056.749999999999773, 758.0, 1887.0, 758.0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1343.500044703483582, 87.0, 1372.500044703483582, 87.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1343.500044703483582, 225.0, 1368.274999365210533, 225.0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1343.500044703483582, 352.0, 1368.274999365210533, 352.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1343.500044703483582, 177.0, 1152.500044703483582, 177.0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 205.5, 849.0, 1180.5, 849.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 441.0, 849.0, 1416.0, 849.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 676.5, 849.0, 1651.5, 849.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 0 ],
					"midpoints" : [ 91.49994728571437, 87.0, 36.0, 87.0, 36.0, 324.0, 78.0, 324.0, 78.0, 321.0, 91.5, 321.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 123.49994728571437, 87.0, 36.0, 87.0, 36.0, 525.0, 155.5, 525.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
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
					"destination" : [ "obj-78", 4 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 4 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 801.5, 792.0, 182.5, 792.0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 801.5, 792.0, 418.0, 792.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 801.5, 792.0, 653.5, 792.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 172.499999999999886, 87.0, 36.0, 87.0, 36.0, 759.0, 205.5, 759.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 292.499999999999886, 87.0, 36.0, 87.0, 36.0, 759.0, 441.0, 759.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 406.499999999999886, 87.0, 36.0, 87.0, 36.0, 759.0, 676.5, 759.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 801.5, 1150.666682720184326, 653.5, 1150.666682720184326 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 801.5, 1150.666682720184326, 418.0, 1150.666682720184326 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 801.5, 1150.666682720184326, 182.5, 1150.666682720184326 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"midpoints" : [ 676.5, 1207.666682720184326, 1651.5, 1207.666682720184326 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 441.0, 1207.666682720184326, 1416.0, 1207.666682720184326 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 205.5, 1207.666682720184326, 1180.5, 1207.666682720184326 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 4 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 4 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-66", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 3 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 801.5, 1503.000026106834412, 653.5, 1503.000026106834412 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 801.5, 1503.000026106834412, 418.0, 1503.000026106834412 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 801.5, 1503.000026106834412, 182.5, 1503.000026106834412 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"midpoints" : [ 676.5, 1560.000026106834412, 1651.5, 1560.000026106834412 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 441.0, 1560.000026106834412, 1416.0, 1560.000026106834412 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 205.5, 1560.000026106834412, 1180.5, 1560.000026106834412 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 4 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 4 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 4 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 4 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-84", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 4 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-92", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 3 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 801.5, 1855.333369493484497, 653.5, 1855.333369493484497 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 801.5, 1855.333369493484497, 418.0, 1855.333369493484497 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 801.5, 1855.333369493484497, 182.5, 1855.333369493484497 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-109::obj-105" : [ "menu_egMode[3]", "live.menu", 0 ],
			"obj-109::obj-110" : [ "PAR1[3]", "R1", 0 ],
			"obj-109::obj-111" : [ "PAR2[3]", "R2", 0 ],
			"obj-109::obj-115" : [ "PAR3[3]", "R3", 0 ],
			"obj-109::obj-119" : [ "PAR4[3]", "R4", 0 ],
			"obj-109::obj-12" : [ "menu_wavesource[3]", "live.menu", 0 ],
			"obj-109::obj-123" : [ "PARR1[3]", "RR1", 0 ],
			"obj-109::obj-127" : [ "PAL2[3]", "L2", 0 ],
			"obj-109::obj-131" : [ "PAL3[3]", "L3", 0 ],
			"obj-109::obj-139" : [ "PARS[3]", "Rate Scale", 0 ],
			"obj-109::obj-142" : [ "menu_freqmode[3]", "live.menu", 0 ],
			"obj-109::obj-1451" : [ "FM_FLFWAV[12]", "Wave", 0 ],
			"obj-109::obj-1534" : [ "FM_FR4[15]", "R4", 0 ],
			"obj-109::obj-1579" : [ "FM_FRR2[15]", "RR2", 0 ],
			"obj-109::obj-1602" : [ "FM_FRL4[15]", "L4", 0 ],
			"obj-109::obj-1680" : [ "FM_FRRL2[16]", "RL2", 0 ],
			"obj-109::obj-1682" : [ "FM_RATESCALE[19]", "Rate Scale", 0 ],
			"obj-109::obj-1982" : [ "FM_RATESCALE[18]", "Rate Scale", 0 ],
			"obj-109::obj-1994" : [ "FM_FRRL2[15]", "RL2", 0 ],
			"obj-109::obj-2061" : [ "FM_FRL4[16]", "L4", 0 ],
			"obj-109::obj-2084" : [ "FM_FRR2[16]", "RR2", 0 ],
			"obj-109::obj-2129" : [ "FM_FR4[16]", "R4", 0 ],
			"obj-109::obj-2163" : [ "FM_FCMS[15]", "Mod", 0 ],
			"obj-109::obj-2164" : [ "FM_FLT1_RES[15]", "Res", 0 ],
			"obj-109::obj-2165" : [ "FM_FLT1_VELO[15]", "Velo", 0 ],
			"obj-109::obj-2166" : [ "FM_FLT1_CUTOFF[15]", "Cutoff", 0 ],
			"obj-109::obj-2167" : [ "FM_FLT1_OFFSET4[15]", "Offset 4", 0 ],
			"obj-109::obj-2168" : [ "FM_FLT1_OFFSET3[15]", "Offset 3", 0 ],
			"obj-109::obj-2169" : [ "FM_FLT1_OFFSET2[15]", "Offset 2", 0 ],
			"obj-109::obj-2170" : [ "FM_FLT1_OFFSET1[16]", "Offset 1", 0 ],
			"obj-109::obj-2171" : [ "FM_FLT1_BP4[16]", "BP4", 0 ],
			"obj-109::obj-2172" : [ "FM_FLT1_BP3[16]", "BP3", 0 ],
			"obj-109::obj-2173" : [ "FM_FLT1_BP2[16]", "BP2", 0 ],
			"obj-109::obj-2174" : [ "FM_FLT1_BP1[15]", "BP1", 0 ],
			"obj-109::obj-2177" : [ "FM_FRR1[16]", "RR1", 0 ],
			"obj-109::obj-2178" : [ "FM_FPR3[16]", "R3", 0 ],
			"obj-109::obj-2179" : [ "FM_FPR2[15]", "R2", 0 ],
			"obj-109::obj-2180" : [ "FM_FPR1[15]", "R1", 0 ],
			"obj-109::obj-2181" : [ "FM_FPRL1[16]", "RL1", 0 ],
			"obj-109::obj-2182" : [ "FM_FPL3[16]", "L3", 0 ],
			"obj-109::obj-2183" : [ "FM_FPL2[15]", "L2", 0 ],
			"obj-109::obj-2184" : [ "FM_FPL1[15]", "L1", 0 ],
			"obj-109::obj-2185" : [ "FM_FPL0[15]", "L0", 0 ],
			"obj-109::obj-2187" : [ "FM_FLT1_MODE[16]", "Wave", 0 ],
			"obj-109::obj-2189" : [ "FM_FLT1_TYPE[16]", "Wave", 0 ],
			"obj-109::obj-223" : [ "PAVSON[3]", "Vel. Sens.", 0 ],
			"obj-109::obj-224" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-109::obj-233" : [ "PAMS[3]", "Amp Sens.", 0 ],
			"obj-109::obj-26" : [ "PPF[7]", "Fine", 0 ],
			"obj-109::obj-30" : [ "PPF[8]", "Pitch Mod. Sens.", 0 ],
			"obj-109::obj-587" : [ "FM_FCMS[16]", "Mod", 0 ],
			"obj-109::obj-588" : [ "FM_FLT1_RES[16]", "Res", 0 ],
			"obj-109::obj-589" : [ "FM_FLT1_VELO[16]", "Velo", 0 ],
			"obj-109::obj-590" : [ "FM_FLT1_CUTOFF[16]", "Cutoff", 0 ],
			"obj-109::obj-638" : [ "FM_FLT1_OFFSET4[16]", "Offset 4", 0 ],
			"obj-109::obj-743" : [ "FM_FLT1_OFFSET3[16]", "Offset 3", 0 ],
			"obj-109::obj-803" : [ "FM_FLT1_OFFSET2[16]", "Offset 2", 0 ],
			"obj-109::obj-818" : [ "FM_FLT1_OFFSET1[15]", "Offset 1", 0 ],
			"obj-109::obj-819" : [ "FM_FLT1_BP4[15]", "BP4", 0 ],
			"obj-109::obj-828" : [ "FM_FLT1_BP3[15]", "BP3", 0 ],
			"obj-109::obj-829" : [ "FM_FLT1_BP2[15]", "BP2", 0 ],
			"obj-109::obj-830" : [ "FM_FLT1_BP1[16]", "BP1", 0 ],
			"obj-109::obj-856" : [ "FM_FRR1[15]", "RR1", 0 ],
			"obj-109::obj-867" : [ "FM_FPR3[15]", "R3", 0 ],
			"obj-109::obj-868" : [ "FM_FPR2[16]", "R2", 0 ],
			"obj-109::obj-869" : [ "FM_FPR1[16]", "R1", 0 ],
			"obj-109::obj-873" : [ "FM_FPRL1[15]", "RL1", 0 ],
			"obj-109::obj-875" : [ "FM_FPL3[15]", "L3", 0 ],
			"obj-109::obj-876" : [ "FM_FPL2[16]", "L2", 0 ],
			"obj-109::obj-877" : [ "FM_FPL1[16]", "L1", 0 ],
			"obj-109::obj-878" : [ "FM_FPL0[16]", "L0", 0 ],
			"obj-109::obj-881" : [ "FM_FLT1_MODE[15]", "Wave", 0 ],
			"obj-109::obj-884" : [ "FM_FLT1_TYPE[15]", "Wave", 0 ],
			"obj-109::obj-900" : [ "FM_MULTLFO_DELAY[8]", "Delay", 0 ],
			"obj-109::obj-901" : [ "FM_MULTLFO_SPEED[8]", "Speed", 0 ],
			"obj-109::obj-902" : [ "FM_FLINTP[8]", "Phase", 0 ],
			"obj-109::obj-903" : [ "FM_MULTLFO_FILTER[8]", "Filter", 0 ],
			"obj-109::obj-904" : [ "FM_MULTLFO_AMP[8]", "Amp", 0 ],
			"obj-109::obj-905" : [ "FM_MULTLFO_PITCH[8]", "Pitch", 0 ],
			"obj-109::obj-907" : [ "FM_PENV_VELO[8]", "ratevelo", 0 ],
			"obj-109::obj-908" : [ "FM_PENV_RANGE[8]", "Range", 0 ],
			"obj-109::obj-909" : [ "FM_PENV_RATESCALE[8]", "Rate Scale", 0 ],
			"obj-109::obj-910" : [ "FM_PENV_RL[8]", "RL", 0 ],
			"obj-109::obj-911" : [ "FM_PENV_RR[8]", "RR", 0 ],
			"obj-109::obj-912" : [ "FM_PENV_R3[8]", "R3", 0 ],
			"obj-109::obj-913" : [ "FM_PENV_R2[8]", "R2", 0 ],
			"obj-109::obj-914" : [ "FM_PENV_R1[8]", "R1", 0 ],
			"obj-109::obj-915" : [ "FM_PENV_L0[8]", "L0", 0 ],
			"obj-109::obj-916" : [ "FM_PENV_L3[8]", "L3", 0 ],
			"obj-109::obj-917" : [ "FM_PENV_L2[8]", "L2", 0 ],
			"obj-109::obj-918" : [ "FM_PENV_L1[8]", "L1", 0 ],
			"obj-109::obj-921" : [ "FM_OFFSET4[8]", "Offset 4", 0 ],
			"obj-109::obj-922" : [ "FM_OFFSET3[8]", "Offset 3", 0 ],
			"obj-109::obj-923" : [ "FM_OFFSET2[8]", "Offset 2", 0 ],
			"obj-109::obj-924" : [ "FM_OFFSET1[8]", "Offset 1", 0 ],
			"obj-109::obj-925" : [ "FM_BP4[8]", "BP4", 0 ],
			"obj-109::obj-926" : [ "FM_BP3[8]", "BP3", 0 ],
			"obj-109::obj-927" : [ "FM_BP2[8]", "BP2", 0 ],
			"obj-109::obj-928" : [ "FM_BP1[8]", "BP1", 0 ],
			"obj-109::obj-932" : [ "FM_ALGO[13]", "Fixed Note", 0 ],
			"obj-116" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-118::obj-70::obj-1451" : [ "FM_FLFWAV[10]", "Wave", 0 ],
			"obj-118::obj-70::obj-1452" : [ "FM_FLFWAV[11]", "Wave", 0 ],
			"obj-118::obj-70::obj-1534" : [ "FM_FR4[14]", "R4", 0 ],
			"obj-118::obj-70::obj-1579" : [ "FM_FRR2[13]", "RR2", 0 ],
			"obj-118::obj-70::obj-1602" : [ "FM_FRL4[13]", "L4", 0 ],
			"obj-118::obj-70::obj-1680" : [ "FM_FRRL2[14]", "RL2", 0 ],
			"obj-118::obj-70::obj-1682" : [ "FM_RATESCALE[15]", "Rate Scale", 0 ],
			"obj-118::obj-70::obj-1982" : [ "FM_RATESCALE[16]", "Rate Scale", 0 ],
			"obj-118::obj-70::obj-1994" : [ "FM_FRRL2[13]", "RL2", 0 ],
			"obj-118::obj-70::obj-2061" : [ "FM_FRL4[14]", "L4", 0 ],
			"obj-118::obj-70::obj-2084" : [ "FM_FRR2[14]", "RR2", 0 ],
			"obj-118::obj-70::obj-2129" : [ "FM_FR4[13]", "R4", 0 ],
			"obj-118::obj-70::obj-2163" : [ "FM_FCMS[13]", "Mod", 0 ],
			"obj-118::obj-70::obj-2164" : [ "FM_FLT1_RES[13]", "Res", 0 ],
			"obj-118::obj-70::obj-2165" : [ "FM_FLT1_VELO[13]", "Velo", 0 ],
			"obj-118::obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[13]", "Cutoff", 0 ],
			"obj-118::obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[13]", "Offset 4", 0 ],
			"obj-118::obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[13]", "Offset 3", 0 ],
			"obj-118::obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[13]", "Offset 2", 0 ],
			"obj-118::obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[14]", "Offset 1", 0 ],
			"obj-118::obj-70::obj-2171" : [ "FM_FLT1_BP4[13]", "BP4", 0 ],
			"obj-118::obj-70::obj-2172" : [ "FM_FLT1_BP3[13]", "BP3", 0 ],
			"obj-118::obj-70::obj-2173" : [ "FM_FLT1_BP2[13]", "BP2", 0 ],
			"obj-118::obj-70::obj-2174" : [ "FM_FLT1_BP1[13]", "BP1", 0 ],
			"obj-118::obj-70::obj-2177" : [ "FM_FRR1[14]", "RR1", 0 ],
			"obj-118::obj-70::obj-2178" : [ "FM_FPR3[14]", "R3", 0 ],
			"obj-118::obj-70::obj-2179" : [ "FM_FPR2[14]", "R2", 0 ],
			"obj-118::obj-70::obj-2180" : [ "FM_FPR1[13]", "R1", 0 ],
			"obj-118::obj-70::obj-2181" : [ "FM_FPRL1[14]", "RL1", 0 ],
			"obj-118::obj-70::obj-2182" : [ "FM_FPL3[14]", "L3", 0 ],
			"obj-118::obj-70::obj-2183" : [ "FM_FPL2[14]", "L2", 0 ],
			"obj-118::obj-70::obj-2184" : [ "FM_FPL1[14]", "L1", 0 ],
			"obj-118::obj-70::obj-2185" : [ "FM_FPL0[13]", "L0", 0 ],
			"obj-118::obj-70::obj-2187" : [ "FM_FLT1_MODE[13]", "Wave", 0 ],
			"obj-118::obj-70::obj-2189" : [ "FM_FLT1_TYPE[13]", "Wave", 0 ],
			"obj-118::obj-70::obj-587" : [ "FM_FCMS[14]", "Mod", 0 ],
			"obj-118::obj-70::obj-588" : [ "FM_FLT1_RES[14]", "Res", 0 ],
			"obj-118::obj-70::obj-589" : [ "FM_FLT1_VELO[14]", "Velo", 0 ],
			"obj-118::obj-70::obj-590" : [ "FM_FLT1_CUTOFF[14]", "Cutoff", 0 ],
			"obj-118::obj-70::obj-638" : [ "FM_FLT1_OFFSET4[14]", "Offset 4", 0 ],
			"obj-118::obj-70::obj-743" : [ "FM_FLT1_OFFSET3[14]", "Offset 3", 0 ],
			"obj-118::obj-70::obj-803" : [ "FM_FLT1_OFFSET2[14]", "Offset 2", 0 ],
			"obj-118::obj-70::obj-818" : [ "FM_FLT1_OFFSET1[13]", "Offset 1", 0 ],
			"obj-118::obj-70::obj-819" : [ "FM_FLT1_BP4[14]", "BP4", 0 ],
			"obj-118::obj-70::obj-828" : [ "FM_FLT1_BP3[14]", "BP3", 0 ],
			"obj-118::obj-70::obj-829" : [ "FM_FLT1_BP2[14]", "BP2", 0 ],
			"obj-118::obj-70::obj-830" : [ "FM_FLT1_BP1[14]", "BP1", 0 ],
			"obj-118::obj-70::obj-856" : [ "FM_FRR1[13]", "RR1", 0 ],
			"obj-118::obj-70::obj-867" : [ "FM_FPR3[13]", "R3", 0 ],
			"obj-118::obj-70::obj-868" : [ "FM_FPR2[13]", "R2", 0 ],
			"obj-118::obj-70::obj-869" : [ "FM_FPR1[14]", "R1", 0 ],
			"obj-118::obj-70::obj-873" : [ "FM_FPRL1[13]", "RL1", 0 ],
			"obj-118::obj-70::obj-875" : [ "FM_FPL3[13]", "L3", 0 ],
			"obj-118::obj-70::obj-876" : [ "FM_FPL2[13]", "L2", 0 ],
			"obj-118::obj-70::obj-877" : [ "FM_FPL1[13]", "L1", 0 ],
			"obj-118::obj-70::obj-878" : [ "FM_FPL0[14]", "L0", 0 ],
			"obj-118::obj-70::obj-881" : [ "FM_FLT1_MODE[14]", "Wave", 0 ],
			"obj-118::obj-70::obj-884" : [ "FM_FLT1_TYPE[14]", "Wave", 0 ],
			"obj-118::obj-70::obj-890" : [ "FM_SUBLFO_TIME[3]", "Delay / Decay Time", 0 ],
			"obj-118::obj-70::obj-892" : [ "FM_SUBLFO_MODE[3]", "ratevelo", 0 ],
			"obj-118::obj-70::obj-896" : [ "FM_SUBLFO_PITCH[3]", "Pitch Mod", 0 ],
			"obj-118::obj-70::obj-897" : [ "FM_SUBLFO_SPEED[3]", "Speed", 0 ],
			"obj-118::obj-70::obj-900" : [ "FM_MULTLFO_DELAY[7]", "Delay", 0 ],
			"obj-118::obj-70::obj-901" : [ "FM_MULTLFO_SPEED[7]", "Speed", 0 ],
			"obj-118::obj-70::obj-902" : [ "FM_FLINTP[7]", "Phase", 0 ],
			"obj-118::obj-70::obj-903" : [ "FM_MULTLFO_FILTER[7]", "Filter", 0 ],
			"obj-118::obj-70::obj-904" : [ "FM_MULTLFO_AMP[7]", "Amp", 0 ],
			"obj-118::obj-70::obj-905" : [ "FM_MULTLFO_PITCH[7]", "Pitch", 0 ],
			"obj-118::obj-70::obj-907" : [ "FM_PENV_VELO[7]", "ratevelo", 0 ],
			"obj-118::obj-70::obj-908" : [ "FM_PENV_RANGE[7]", "Range", 0 ],
			"obj-118::obj-70::obj-909" : [ "FM_PENV_RATESCALE[7]", "Rate Scale", 0 ],
			"obj-118::obj-70::obj-910" : [ "FM_PENV_RL[7]", "RL", 0 ],
			"obj-118::obj-70::obj-911" : [ "FM_PENV_RR[7]", "RR", 0 ],
			"obj-118::obj-70::obj-912" : [ "FM_PENV_R3[7]", "R3", 0 ],
			"obj-118::obj-70::obj-913" : [ "FM_PENV_R2[7]", "R2", 0 ],
			"obj-118::obj-70::obj-914" : [ "FM_PENV_R1[7]", "R1", 0 ],
			"obj-118::obj-70::obj-915" : [ "FM_PENV_L0[7]", "L0", 0 ],
			"obj-118::obj-70::obj-916" : [ "FM_PENV_L3[7]", "L3", 0 ],
			"obj-118::obj-70::obj-917" : [ "FM_PENV_L2[7]", "L2", 0 ],
			"obj-118::obj-70::obj-918" : [ "FM_PENV_L1[7]", "L1", 0 ],
			"obj-118::obj-78::obj-1000" : [ "FM_RR2[3]", "RR2", 0 ],
			"obj-118::obj-78::obj-1001" : [ "FM_RR1[3]", "RR1", 0 ],
			"obj-118::obj-78::obj-1002" : [ "FM_RL2[3]", "RL2", 0 ],
			"obj-118::obj-78::obj-1003" : [ "FM_RL1[3]", "RL1", 0 ],
			"obj-118::obj-78::obj-1004" : [ "FM_RATESCALE[17]", "Rate Scale", 0 ],
			"obj-118::obj-78::obj-1005" : [ "FM_LOOPPT[3]", "Loop Pt", 0 ],
			"obj-118::obj-78::obj-1006" : [ "VSON[3]", "Velo", 0 ],
			"obj-118::obj-78::obj-1007" : [ "FM_WAVEFORM[3]", "Wave", 0 ],
			"obj-118::obj-78::obj-1008" : [ "FM_HOLDTIME[3]", "Hold Time", 0 ],
			"obj-118::obj-78::obj-1009" : [ "FM_L0[3]", "L0", 0 ],
			"obj-118::obj-78::obj-1010" : [ "FM_R4[3]", "R4", 0 ],
			"obj-118::obj-78::obj-1011" : [ "FM_R3[3]", "R3", 0 ],
			"obj-118::obj-78::obj-1012" : [ "FM_R2[3]", "R2", 0 ],
			"obj-118::obj-78::obj-1013" : [ "FM_R1[3]", "R1", 0 ],
			"obj-118::obj-78::obj-1014" : [ "FM_L4[3]", "L4", 0 ],
			"obj-118::obj-78::obj-1015" : [ "FM_L3[3]", "L3", 0 ],
			"obj-118::obj-78::obj-1016" : [ "FM_L2[3]", "L2", 0 ],
			"obj-118::obj-78::obj-1017" : [ "FM_L1[3]", "L1", 0 ],
			"obj-118::obj-78::obj-1138" : [ "FAMS[3]", "Amp Mod", 0 ],
			"obj-118::obj-78::obj-1158" : [ "OP2_SHIFT1[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1159" : [ "OP2_SHIFT0[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1182" : [ "OP3_SHIFT1[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1183" : [ "OP3_SHIFT0[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1203" : [ "OP4_SHIFT1[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1204" : [ "OP4_SHIFT0[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1225" : [ "OP5_SHIFT1[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1226" : [ "OP5_SHIFT0[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1246" : [ "OP6_SHIFT1[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1247" : [ "OP6_SHIFT0[3]", "Level", 0 ],
			"obj-118::obj-78::obj-1286" : [ "FM_COR[3]", "Level Correction", 0 ],
			"obj-118::obj-78::obj-29" : [ "FM_ALGO[11]", "Algorithm", 0 ],
			"obj-118::obj-78::obj-921" : [ "FM_OFFSET4[7]", "Offset 4", 0 ],
			"obj-118::obj-78::obj-922" : [ "FM_OFFSET3[7]", "Offset 3", 0 ],
			"obj-118::obj-78::obj-923" : [ "FM_OFFSET2[7]", "Offset 2", 0 ],
			"obj-118::obj-78::obj-924" : [ "FM_OFFSET1[7]", "Offset 1", 0 ],
			"obj-118::obj-78::obj-925" : [ "FM_BP4[7]", "BP4", 0 ],
			"obj-118::obj-78::obj-926" : [ "FM_BP3[7]", "BP3", 0 ],
			"obj-118::obj-78::obj-927" : [ "FM_BP2[7]", "BP2", 0 ],
			"obj-118::obj-78::obj-928" : [ "FM_BP1[7]", "BP1", 0 ],
			"obj-118::obj-78::obj-929" : [ "ELEMENT[3]", "ELEMENT", 0 ],
			"obj-118::obj-78::obj-931" : [ "live.tab[13]", "live.tab[1]", 0 ],
			"obj-118::obj-78::obj-932" : [ "FM_ALGO[12]", "Algorithm", 0 ],
			"obj-118::obj-78::obj-971" : [ "OP1_SHIFT1[3]", "Level", 0 ],
			"obj-118::obj-78::obj-972" : [ "OP1_SHIFT0[3]", "Level", 0 ],
			"obj-118::obj-78::obj-982" : [ "FM_OPERATOR[3]", "Operator", 0 ],
			"obj-118::obj-78::obj-984" : [ "EL1-OP1-ActiveToggle[3]", "Ratio", 0 ],
			"obj-118::obj-78::obj-985" : [ "FM_OP_LEVEL[3]", "Level", 0 ],
			"obj-118::obj-78::obj-986" : [ "FM_PHASE[3]", "Phase", 0 ],
			"obj-118::obj-78::obj-988" : [ "FM_PHASESWITCH[3]", "Ratio", 0 ],
			"obj-118::obj-78::obj-990" : [ "FM_RATEVELO[3]", "ratevelo", 0 ],
			"obj-118::obj-78::obj-992" : [ "FM_PITCHSWITCH[3]", "Ratio", 0 ],
			"obj-118::obj-78::obj-993" : [ "FM_DETUNE[3]", "Detune", 0 ],
			"obj-118::obj-78::obj-994" : [ "FM_FINE[3]", "Fine", 0 ],
			"obj-118::obj-78::obj-995" : [ "FM_COARSE[3]", "Coarse", 0 ],
			"obj-118::obj-78::obj-997" : [ "FM_FREQMODE[3]", "Ratio", 0 ],
			"obj-118::obj-78::obj-998" : [ "FM_PITCHMOD[3]", "Pitch Mod", 0 ],
			"obj-1410::obj-101" : [ "CHR1PRM4", "FB Gain", 0 ],
			"obj-1410::obj-102" : [ "CHR1PRM3", "Amp Mod", 0 ],
			"obj-1410::obj-103" : [ "CHR1OLVL", "OLVL", 0 ],
			"obj-1410::obj-104" : [ "REV1PRM3[7]", "REV1PRM3MS7", 0 ],
			"obj-1410::obj-106" : [ "REV1PRM3[4]", "REV1PRM3DB", 0 ],
			"obj-1410::obj-107" : [ "REV1PRM3[6]", "REV1PRM3KHZ", 0 ],
			"obj-1410::obj-146" : [ "REV1PRM3[5]", "REV1PRM3FB", 0 ],
			"obj-1410::obj-149" : [ "REV1PRM3[2]", "REV1PRM3BAL", 0 ],
			"obj-1410::obj-15" : [ "EFMODE", "Effect Mode", 0 ],
			"obj-1410::obj-162" : [ "REV1PRM3[9]", "PRM3", 0 ],
			"obj-1410::obj-165" : [ "REV1PRM3[8]", "REV1PRM3MS2", 0 ],
			"obj-1410::obj-168" : [ "CHR1PRM2[1]", "Mod Depth", 0 ],
			"obj-1410::obj-169" : [ "CHR1PRM3[1]", "Delay", 0 ],
			"obj-1410::obj-176" : [ "REV1PRM2", "PRM1", 0 ],
			"obj-1410::obj-180" : [ "CHR1BLNC", "BLNC", 0 ],
			"obj-1410::obj-235" : [ "CHR2PRM3[1]", "Delay", 0 ],
			"obj-1410::obj-236" : [ "CHR2PRM2[1]", "Mod Depth", 0 ],
			"obj-1410::obj-237" : [ "REV1PRM2[1]", "PRM1", 0 ],
			"obj-1410::obj-239" : [ "REV2PRM3", "PRM3", 0 ],
			"obj-1410::obj-246" : [ "REV2PRM3[7]", "REV1PRM3BAL", 0 ],
			"obj-1410::obj-247" : [ "REV1PRM2[4]", "PRM1", 0 ],
			"obj-1410::obj-257" : [ "REV1PRM2[2]", "PRM1", 0 ],
			"obj-1410::obj-266" : [ "REV2PRM3[2]", "REV1PRM3MS7", 0 ],
			"obj-1410::obj-270" : [ "CHR2PRM3[2]", "Phase", 0 ],
			"obj-1410::obj-281" : [ "CHR2PRM4", "FB Gain", 0 ],
			"obj-1410::obj-282" : [ "CHR2PRM3", "Amp Mod", 0 ],
			"obj-1410::obj-283" : [ "CHR2PRM2", "Pitch Mod", 0 ],
			"obj-1410::obj-284" : [ "CHR2PRM1", "Mod Freq", 0 ],
			"obj-1410::obj-285" : [ "CHR2OLVL", "OLVL", 0 ],
			"obj-1410::obj-286" : [ "CHR2BLNC", "BLNC", 0 ],
			"obj-1410::obj-29" : [ "REV1PRM3", "REV1PRM3BIN", 0 ],
			"obj-1410::obj-290" : [ "REV1PRM2[3]", "PRM1", 0 ],
			"obj-1410::obj-292" : [ "REV1PRM2[6]", "PRM1", 0 ],
			"obj-1410::obj-294" : [ "REV1PRM2[7]", "PRM1", 0 ],
			"obj-1410::obj-298" : [ "REV1PRM2[8]", "PRM1", 0 ],
			"obj-1410::obj-299" : [ "REV1PRM2[9]", "PRM1", 0 ],
			"obj-1410::obj-300" : [ "REV1PRM2[5]", "PRM2", 0 ],
			"obj-1410::obj-302" : [ "REV1PRM1", "PRM1", 0 ],
			"obj-1410::obj-304" : [ "REV1PRM1[3]", "PRM1", 0 ],
			"obj-1410::obj-306" : [ "REV1PRM1[1]", "PRM1", 0 ],
			"obj-1410::obj-310" : [ "REV1PRM1[2]", "PRM1", 0 ],
			"obj-1410::obj-314" : [ "REV1PRM1[4]", "PRM1", 0 ],
			"obj-1410::obj-316" : [ "REV1PRM1[5]", "PRM1", 0 ],
			"obj-1410::obj-320" : [ "REV1PRM1[6]", "PRM1", 0 ],
			"obj-1410::obj-321" : [ "REV1PRM1[7]", "PRM1", 0 ],
			"obj-1410::obj-329" : [ "REV1PRM1[8]", "PRM1", 0 ],
			"obj-1410::obj-332" : [ "REV1OLVL", "OLVL", 0 ],
			"obj-1410::obj-334" : [ "REV1TYPE", "REV1TYPE", 0 ],
			"obj-1410::obj-337" : [ "REV1BLNC", "BLNC", 0 ],
			"obj-1410::obj-344" : [ "REV2PRM2[10]", "PRM1", 0 ],
			"obj-1410::obj-45" : [ "REV1PRM3[1]", "REV1PRM3DIST", 0 ],
			"obj-1410::obj-48" : [ "CHR1TYPE", "Mod. 1", 0 ],
			"obj-1410::obj-514" : [ "REV2PRM3[9]", "REV1PRM3BIN", 0 ],
			"obj-1410::obj-516" : [ "REV2PRM3[8]", "REV1PRM3DIST", 0 ],
			"obj-1410::obj-518" : [ "REV2PRM3[6]", "REV1PRM3BAL", 0 ],
			"obj-1410::obj-52" : [ "REV1PRM2[10]", "PRM1", 0 ],
			"obj-1410::obj-522" : [ "REV2PRM3[5]", "REV1PRM3DB", 0 ],
			"obj-1410::obj-524" : [ "REV2PRM3[3]", "REV1PRM3KHZ", 0 ],
			"obj-1410::obj-526" : [ "REV2PRM3[4]", "REV1PRM3FB", 0 ],
			"obj-1410::obj-528" : [ "REV2PRM3[1]", "REV1PRM3MS2", 0 ],
			"obj-1410::obj-530" : [ "REV2PRM2", "PRM1", 0 ],
			"obj-1410::obj-532" : [ "REV2PRM2[1]", "PRM1", 0 ],
			"obj-1410::obj-534" : [ "REV2PRM2[4]", "PRM1", 0 ],
			"obj-1410::obj-536" : [ "REV2PRM2[2]", "PRM1", 0 ],
			"obj-1410::obj-540" : [ "REV2PRM2[3]", "PRM1", 0 ],
			"obj-1410::obj-542" : [ "REV2PRM2[6]", "PRM1", 0 ],
			"obj-1410::obj-544" : [ "REV2PRM2[7]", "PRM1", 0 ],
			"obj-1410::obj-548" : [ "REV2PRM2[8]", "PRM1", 0 ],
			"obj-1410::obj-549" : [ "REV2PRM2[9]", "PRM1", 0 ],
			"obj-1410::obj-550" : [ "REV2PRM2[5]", "PRM2", 0 ],
			"obj-1410::obj-552" : [ "REV2PRM1[1]", "PRM1", 0 ],
			"obj-1410::obj-554" : [ "REV2PRM1[4]", "PRM1", 0 ],
			"obj-1410::obj-556" : [ "REV2PRM1[2]", "PRM1", 0 ],
			"obj-1410::obj-560" : [ "REV2PRM1[3]", "PRM1", 0 ],
			"obj-1410::obj-562" : [ "REV2PRM1[5]", "PRM1", 0 ],
			"obj-1410::obj-564" : [ "REV2PRM1[6]", "PRM1", 0 ],
			"obj-1410::obj-568" : [ "REV2PRM1[7]", "PRM1", 0 ],
			"obj-1410::obj-569" : [ "REV2PRM1[8]", "PRM1", 0 ],
			"obj-1410::obj-576" : [ "REV2PRM1", "PRM1", 0 ],
			"obj-1410::obj-579" : [ "REV2OLVL", "OLVL", 0 ],
			"obj-1410::obj-581" : [ "REV2TYPE", "REV2TYPE", 0 ],
			"obj-1410::obj-584" : [ "REV2BLNC", "BLNC", 0 ],
			"obj-1410::obj-62" : [ "REV1PRM3[3]", "REV1PRM3BAL", 0 ],
			"obj-1410::obj-7" : [ "CHR1PRM2", "Pitch Mod", 0 ],
			"obj-1410::obj-70" : [ "CHR2TYPE", "Mod. 1", 0 ],
			"obj-1410::obj-83" : [ "CHR1PRM3[2]", "Phase", 0 ],
			"obj-1410::obj-9" : [ "CHR1PRM1", "Mod Freq", 0 ],
			"obj-1487::obj-647" : [ "GLOBALATPBR", "Aftertouch PB Range", 0 ],
			"obj-1487::obj-648" : [ "GLOBALWPBR", "Wheel PB Range", 0 ],
			"obj-1487::obj-681" : [ "CCEGBIAS", "EG Bias", 0 ],
			"obj-1487::obj-682" : [ "CCEGBIASASSIGN", "live.menu", 0 ],
			"obj-1487::obj-683" : [ "CCPANBIAS", "Pan Bias", 0 ],
			"obj-1487::obj-684" : [ "CCPANBIASASSIGN", "live.menu", 0 ],
			"obj-1487::obj-685" : [ "CCCUTOFF", "Filt. Cutoff Ctrl", 0 ],
			"obj-1487::obj-686" : [ "CCCUTOFFASSIGN", "live.menu", 0 ],
			"obj-1487::obj-687" : [ "CCPANLFO", "Pan LFO Ctrl", 0 ],
			"obj-1487::obj-688" : [ "CCPANLFOASSIGN", "live.menu", 0 ],
			"obj-1487::obj-689" : [ "CCFILTER", "Filter Ctrl", 0 ],
			"obj-1487::obj-690" : [ "CCFILTERASSIGN", "live.menu", 0 ],
			"obj-1487::obj-691" : [ "CCAMP", "Amp Ctrl", 0 ],
			"obj-1487::obj-692" : [ "CCAMPASSIGN", "live.menu", 0 ],
			"obj-1487::obj-693" : [ "CCPITCH", "Pitch Ctrl", 0 ],
			"obj-1487::obj-694" : [ "CCPITCHASSIGN", "live.menu", 0 ],
			"obj-1487::obj-695" : [ "CCVOL", "Volume Ctrl", 0 ],
			"obj-1487::obj-696" : [ "CCVOLASSIGN", "live.menu", 0 ],
			"obj-16" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-234" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-32::obj-600" : [ "OUTSEL1[1]", "Ratio", 0 ],
			"obj-32::obj-601" : [ "OUTSEL0[1]", "Ratio", 0 ],
			"obj-32::obj-603" : [ "MCTEN[1]", "Ratio", 0 ],
			"obj-32::obj-613" : [ "OUTSEL1[2]", "Ratio", 0 ],
			"obj-32::obj-614" : [ "OUTSEL0[2]", "Ratio", 0 ],
			"obj-32::obj-616" : [ "MCTEN[2]", "Ratio", 0 ],
			"obj-32::obj-711" : [ "ELDT[3]", "Detune", 0 ],
			"obj-32::obj-716" : [ "ELNS[2]", "Note Shift", 0 ],
			"obj-32::obj-717" : [ "PANNM[2]", "live.menu", 0 ],
			"obj-32::obj-719" : [ "EVLL[2]", "Lo Velo", 0 ],
			"obj-32::obj-720" : [ "ENLL[2]", "Lo Note", 0 ],
			"obj-32::obj-721" : [ "EVLH[2]", "Hi Velo", 0 ],
			"obj-32::obj-722" : [ "ENLH[2]", "Hi Note", 0 ],
			"obj-32::obj-751" : [ "OUTSEL1", "Ratio", 0 ],
			"obj-32::obj-752" : [ "OUTSEL0", "Ratio", 0 ],
			"obj-32::obj-755" : [ "MCTEN", "Ratio", 0 ],
			"obj-32::obj-756" : [ "ELDT[1]", "Detune", 0 ],
			"obj-32::obj-757" : [ "ELNS", "Note Shift", 0 ],
			"obj-32::obj-758" : [ "PANNM", "live.menu", 0 ],
			"obj-32::obj-760" : [ "EVLL", "Lo Velo", 0 ],
			"obj-32::obj-761" : [ "ENLL", "Lo Note", 0 ],
			"obj-32::obj-762" : [ "EVLH", "Hi Velo", 0 ],
			"obj-32::obj-763" : [ "ENLH", "Hi Note", 0 ],
			"obj-32::obj-778" : [ "OUTSEL1[3]", "Ratio", 0 ],
			"obj-32::obj-779" : [ "OUTSEL0[3]", "Ratio", 0 ],
			"obj-32::obj-781" : [ "MCTEN[3]", "Ratio", 0 ],
			"obj-32::obj-809" : [ "ELDT[4]", "Detune", 0 ],
			"obj-32::obj-810" : [ "ELNS[3]", "Note Shift", 0 ],
			"obj-32::obj-811" : [ "PANNM[3]", "live.menu", 0 ],
			"obj-32::obj-813" : [ "EVLL[3]", "Lo Velo", 0 ],
			"obj-32::obj-814" : [ "ENLL[3]", "Lo Note", 0 ],
			"obj-32::obj-815" : [ "EVLH[3]", "Hi Velo", 0 ],
			"obj-32::obj-816" : [ "ENLH[3]", "Hi Note", 0 ],
			"obj-32::obj-857" : [ "ELDT[2]", "Detune", 0 ],
			"obj-32::obj-858" : [ "ELNS[1]", "Note Shift", 0 ],
			"obj-32::obj-859" : [ "PANNM[1]", "live.menu", 0 ],
			"obj-32::obj-861" : [ "EVLL[1]", "Lo Velo", 0 ],
			"obj-32::obj-862" : [ "ENLL[1]", "Lo Note", 0 ],
			"obj-32::obj-863" : [ "EVLH[1]", "Hi Velo", 0 ],
			"obj-32::obj-864" : [ "ENLH[1]", "Hi Note", 0 ],
			"obj-58" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-59::obj-105" : [ "menu_egMode[1]", "live.menu", 0 ],
			"obj-59::obj-110" : [ "PAR1[1]", "R1", 0 ],
			"obj-59::obj-111" : [ "PAR2[1]", "R2", 0 ],
			"obj-59::obj-115" : [ "PAR3[1]", "R3", 0 ],
			"obj-59::obj-119" : [ "PAR4[1]", "R4", 0 ],
			"obj-59::obj-12" : [ "menu_wavesource[1]", "live.menu", 0 ],
			"obj-59::obj-123" : [ "PARR1[1]", "RR1", 0 ],
			"obj-59::obj-127" : [ "PAL2[1]", "L2", 0 ],
			"obj-59::obj-131" : [ "PAL3[1]", "L3", 0 ],
			"obj-59::obj-139" : [ "PARS[1]", "Rate Scale", 0 ],
			"obj-59::obj-142" : [ "menu_freqmode[1]", "live.menu", 0 ],
			"obj-59::obj-1451" : [ "FM_FLFWAV[6]", "Wave", 0 ],
			"obj-59::obj-1534" : [ "FM_FR4[8]", "R4", 0 ],
			"obj-59::obj-1579" : [ "FM_FRR2[8]", "RR2", 0 ],
			"obj-59::obj-1602" : [ "FM_FRL4[6]", "L4", 0 ],
			"obj-59::obj-1680" : [ "FM_FRRL2[8]", "RL2", 0 ],
			"obj-59::obj-1682" : [ "FM_RATESCALE[10]", "Rate Scale", 0 ],
			"obj-59::obj-1982" : [ "FM_RATESCALE[6]", "Rate Scale", 0 ],
			"obj-59::obj-1994" : [ "FM_FRRL2[6]", "RL2", 0 ],
			"obj-59::obj-2061" : [ "FM_FRL4[8]", "L4", 0 ],
			"obj-59::obj-2084" : [ "FM_FRR2[6]", "RR2", 0 ],
			"obj-59::obj-2129" : [ "FM_FR4[6]", "R4", 0 ],
			"obj-59::obj-2163" : [ "FM_FCMS[6]", "Mod", 0 ],
			"obj-59::obj-2164" : [ "FM_FLT1_RES[6]", "Res", 0 ],
			"obj-59::obj-2165" : [ "FM_FLT1_VELO[6]", "Velo", 0 ],
			"obj-59::obj-2166" : [ "FM_FLT1_CUTOFF[6]", "Cutoff", 0 ],
			"obj-59::obj-2167" : [ "FM_FLT1_OFFSET4[6]", "Offset 4", 0 ],
			"obj-59::obj-2168" : [ "FM_FLT1_OFFSET3[6]", "Offset 3", 0 ],
			"obj-59::obj-2169" : [ "FM_FLT1_OFFSET2[6]", "Offset 2", 0 ],
			"obj-59::obj-2170" : [ "FM_FLT1_OFFSET1[6]", "Offset 1", 0 ],
			"obj-59::obj-2171" : [ "FM_FLT1_BP4[8]", "BP4", 0 ],
			"obj-59::obj-2172" : [ "FM_FLT1_BP3[8]", "BP3", 0 ],
			"obj-59::obj-2173" : [ "FM_FLT1_BP2[8]", "BP2", 0 ],
			"obj-59::obj-2174" : [ "FM_FLT1_BP1[8]", "BP1", 0 ],
			"obj-59::obj-2177" : [ "FM_FRR1[6]", "RR1", 0 ],
			"obj-59::obj-2178" : [ "FM_FPR3[6]", "R3", 0 ],
			"obj-59::obj-2179" : [ "FM_FPR2[6]", "R2", 0 ],
			"obj-59::obj-2180" : [ "FM_FPR1[8]", "R1", 0 ],
			"obj-59::obj-2181" : [ "FM_FPRL1[8]", "RL1", 0 ],
			"obj-59::obj-2182" : [ "FM_FPL3[8]", "L3", 0 ],
			"obj-59::obj-2183" : [ "FM_FPL2[8]", "L2", 0 ],
			"obj-59::obj-2184" : [ "FM_FPL1[8]", "L1", 0 ],
			"obj-59::obj-2185" : [ "FM_FPL0[6]", "L0", 0 ],
			"obj-59::obj-2187" : [ "FM_FLT1_MODE[8]", "Wave", 0 ],
			"obj-59::obj-2189" : [ "FM_FLT1_TYPE[8]", "Wave", 0 ],
			"obj-59::obj-223" : [ "PAVSON[1]", "Vel. Sens.", 0 ],
			"obj-59::obj-224" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-59::obj-233" : [ "PAMS[1]", "Amp Sens.", 0 ],
			"obj-59::obj-26" : [ "PPF[4]", "Fine", 0 ],
			"obj-59::obj-30" : [ "PPF[3]", "Pitch Mod. Sens.", 0 ],
			"obj-59::obj-587" : [ "FM_FCMS[8]", "Mod", 0 ],
			"obj-59::obj-588" : [ "FM_FLT1_RES[8]", "Res", 0 ],
			"obj-59::obj-589" : [ "FM_FLT1_VELO[8]", "Velo", 0 ],
			"obj-59::obj-590" : [ "FM_FLT1_CUTOFF[8]", "Cutoff", 0 ],
			"obj-59::obj-638" : [ "FM_FLT1_OFFSET4[8]", "Offset 4", 0 ],
			"obj-59::obj-743" : [ "FM_FLT1_OFFSET3[8]", "Offset 3", 0 ],
			"obj-59::obj-803" : [ "FM_FLT1_OFFSET2[8]", "Offset 2", 0 ],
			"obj-59::obj-818" : [ "FM_FLT1_OFFSET1[8]", "Offset 1", 0 ],
			"obj-59::obj-819" : [ "FM_FLT1_BP4[6]", "BP4", 0 ],
			"obj-59::obj-828" : [ "FM_FLT1_BP3[6]", "BP3", 0 ],
			"obj-59::obj-829" : [ "FM_FLT1_BP2[6]", "BP2", 0 ],
			"obj-59::obj-830" : [ "FM_FLT1_BP1[6]", "BP1", 0 ],
			"obj-59::obj-856" : [ "FM_FRR1[8]", "RR1", 0 ],
			"obj-59::obj-867" : [ "FM_FPR3[8]", "R3", 0 ],
			"obj-59::obj-868" : [ "FM_FPR2[8]", "R2", 0 ],
			"obj-59::obj-869" : [ "FM_FPR1[6]", "R1", 0 ],
			"obj-59::obj-873" : [ "FM_FPRL1[6]", "RL1", 0 ],
			"obj-59::obj-875" : [ "FM_FPL3[6]", "L3", 0 ],
			"obj-59::obj-876" : [ "FM_FPL2[6]", "L2", 0 ],
			"obj-59::obj-877" : [ "FM_FPL1[6]", "L1", 0 ],
			"obj-59::obj-878" : [ "FM_FPL0[8]", "L0", 0 ],
			"obj-59::obj-881" : [ "FM_FLT1_MODE[6]", "Wave", 0 ],
			"obj-59::obj-884" : [ "FM_FLT1_TYPE[6]", "Wave", 0 ],
			"obj-59::obj-900" : [ "FM_MULTLFO_DELAY[4]", "Delay", 0 ],
			"obj-59::obj-901" : [ "FM_MULTLFO_SPEED[4]", "Speed", 0 ],
			"obj-59::obj-902" : [ "FM_FLINTP[4]", "Phase", 0 ],
			"obj-59::obj-903" : [ "FM_MULTLFO_FILTER[4]", "Filter", 0 ],
			"obj-59::obj-904" : [ "FM_MULTLFO_AMP[4]", "Amp", 0 ],
			"obj-59::obj-905" : [ "FM_MULTLFO_PITCH[4]", "Pitch", 0 ],
			"obj-59::obj-907" : [ "FM_PENV_VELO[4]", "ratevelo", 0 ],
			"obj-59::obj-908" : [ "FM_PENV_RANGE[4]", "Range", 0 ],
			"obj-59::obj-909" : [ "FM_PENV_RATESCALE[4]", "Rate Scale", 0 ],
			"obj-59::obj-910" : [ "FM_PENV_RL[4]", "RL", 0 ],
			"obj-59::obj-911" : [ "FM_PENV_RR[4]", "RR", 0 ],
			"obj-59::obj-912" : [ "FM_PENV_R3[4]", "R3", 0 ],
			"obj-59::obj-913" : [ "FM_PENV_R2[4]", "R2", 0 ],
			"obj-59::obj-914" : [ "FM_PENV_R1[4]", "R1", 0 ],
			"obj-59::obj-915" : [ "FM_PENV_L0[4]", "L0", 0 ],
			"obj-59::obj-916" : [ "FM_PENV_L3[4]", "L3", 0 ],
			"obj-59::obj-917" : [ "FM_PENV_L2[4]", "L2", 0 ],
			"obj-59::obj-918" : [ "FM_PENV_L1[4]", "L1", 0 ],
			"obj-59::obj-921" : [ "FM_OFFSET4[4]", "Offset 4", 0 ],
			"obj-59::obj-922" : [ "FM_OFFSET3[4]", "Offset 3", 0 ],
			"obj-59::obj-923" : [ "FM_OFFSET2[4]", "Offset 2", 0 ],
			"obj-59::obj-924" : [ "FM_OFFSET1[4]", "Offset 1", 0 ],
			"obj-59::obj-925" : [ "FM_BP4[4]", "BP4", 0 ],
			"obj-59::obj-926" : [ "FM_BP3[4]", "BP3", 0 ],
			"obj-59::obj-927" : [ "FM_BP2[4]", "BP2", 0 ],
			"obj-59::obj-928" : [ "FM_BP1[4]", "BP1", 0 ],
			"obj-59::obj-932" : [ "FM_ALGO[7]", "Fixed Note", 0 ],
			"obj-67" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-69::obj-70::obj-1451" : [ "FM_FLFWAV[5]", "Wave", 0 ],
			"obj-69::obj-70::obj-1452" : [ "FM_FLFWAV[1]", "Wave", 0 ],
			"obj-69::obj-70::obj-1534" : [ "FM_FR4[7]", "R4", 0 ],
			"obj-69::obj-70::obj-1579" : [ "FM_FRR2[7]", "RR2", 0 ],
			"obj-69::obj-70::obj-1602" : [ "FM_FRL4[5]", "L4", 0 ],
			"obj-69::obj-70::obj-1680" : [ "FM_FRRL2[5]", "RL2", 0 ],
			"obj-69::obj-70::obj-1682" : [ "FM_RATESCALE[8]", "Rate Scale", 0 ],
			"obj-69::obj-70::obj-1982" : [ "FM_RATESCALE[5]", "Rate Scale", 0 ],
			"obj-69::obj-70::obj-1994" : [ "FM_FRRL2[7]", "RL2", 0 ],
			"obj-69::obj-70::obj-2061" : [ "FM_FRL4[7]", "L4", 0 ],
			"obj-69::obj-70::obj-2084" : [ "FM_FRR2[5]", "RR2", 0 ],
			"obj-69::obj-70::obj-2129" : [ "FM_FR4[5]", "R4", 0 ],
			"obj-69::obj-70::obj-2163" : [ "FM_FCMS[5]", "Mod", 0 ],
			"obj-69::obj-70::obj-2164" : [ "FM_FLT1_RES[5]", "Res", 0 ],
			"obj-69::obj-70::obj-2165" : [ "FM_FLT1_VELO[5]", "Velo", 0 ],
			"obj-69::obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[7]", "Cutoff", 0 ],
			"obj-69::obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[7]", "Offset 4", 0 ],
			"obj-69::obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[7]", "Offset 3", 0 ],
			"obj-69::obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[5]", "Offset 2", 0 ],
			"obj-69::obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[5]", "Offset 1", 0 ],
			"obj-69::obj-70::obj-2171" : [ "FM_FLT1_BP4[5]", "BP4", 0 ],
			"obj-69::obj-70::obj-2172" : [ "FM_FLT1_BP3[7]", "BP3", 0 ],
			"obj-69::obj-70::obj-2173" : [ "FM_FLT1_BP2[7]", "BP2", 0 ],
			"obj-69::obj-70::obj-2174" : [ "FM_FLT1_BP1[5]", "BP1", 0 ],
			"obj-69::obj-70::obj-2177" : [ "FM_FRR1[5]", "RR1", 0 ],
			"obj-69::obj-70::obj-2178" : [ "FM_FPR3[5]", "R3", 0 ],
			"obj-69::obj-70::obj-2179" : [ "FM_FPR2[7]", "R2", 0 ],
			"obj-69::obj-70::obj-2180" : [ "FM_FPR1[5]", "R1", 0 ],
			"obj-69::obj-70::obj-2181" : [ "FM_FPRL1[5]", "RL1", 0 ],
			"obj-69::obj-70::obj-2182" : [ "FM_FPL3[5]", "L3", 0 ],
			"obj-69::obj-70::obj-2183" : [ "FM_FPL2[5]", "L2", 0 ],
			"obj-69::obj-70::obj-2184" : [ "FM_FPL1[7]", "L1", 0 ],
			"obj-69::obj-70::obj-2185" : [ "FM_FPL0[7]", "L0", 0 ],
			"obj-69::obj-70::obj-2187" : [ "FM_FLT1_MODE[7]", "Wave", 0 ],
			"obj-69::obj-70::obj-2189" : [ "FM_FLT1_TYPE[5]", "Wave", 0 ],
			"obj-69::obj-70::obj-587" : [ "FM_FCMS[7]", "Mod", 0 ],
			"obj-69::obj-70::obj-588" : [ "FM_FLT1_RES[7]", "Res", 0 ],
			"obj-69::obj-70::obj-589" : [ "FM_FLT1_VELO[7]", "Velo", 0 ],
			"obj-69::obj-70::obj-590" : [ "FM_FLT1_CUTOFF[5]", "Cutoff", 0 ],
			"obj-69::obj-70::obj-638" : [ "FM_FLT1_OFFSET4[5]", "Offset 4", 0 ],
			"obj-69::obj-70::obj-743" : [ "FM_FLT1_OFFSET3[5]", "Offset 3", 0 ],
			"obj-69::obj-70::obj-803" : [ "FM_FLT1_OFFSET2[7]", "Offset 2", 0 ],
			"obj-69::obj-70::obj-818" : [ "FM_FLT1_OFFSET1[7]", "Offset 1", 0 ],
			"obj-69::obj-70::obj-819" : [ "FM_FLT1_BP4[7]", "BP4", 0 ],
			"obj-69::obj-70::obj-828" : [ "FM_FLT1_BP3[5]", "BP3", 0 ],
			"obj-69::obj-70::obj-829" : [ "FM_FLT1_BP2[5]", "BP2", 0 ],
			"obj-69::obj-70::obj-830" : [ "FM_FLT1_BP1[7]", "BP1", 0 ],
			"obj-69::obj-70::obj-856" : [ "FM_FRR1[7]", "RR1", 0 ],
			"obj-69::obj-70::obj-867" : [ "FM_FPR3[7]", "R3", 0 ],
			"obj-69::obj-70::obj-868" : [ "FM_FPR2[5]", "R2", 0 ],
			"obj-69::obj-70::obj-869" : [ "FM_FPR1[7]", "R1", 0 ],
			"obj-69::obj-70::obj-873" : [ "FM_FPRL1[7]", "RL1", 0 ],
			"obj-69::obj-70::obj-875" : [ "FM_FPL3[7]", "L3", 0 ],
			"obj-69::obj-70::obj-876" : [ "FM_FPL2[7]", "L2", 0 ],
			"obj-69::obj-70::obj-877" : [ "FM_FPL1[5]", "L1", 0 ],
			"obj-69::obj-70::obj-878" : [ "FM_FPL0[5]", "L0", 0 ],
			"obj-69::obj-70::obj-881" : [ "FM_FLT1_MODE[5]", "Wave", 0 ],
			"obj-69::obj-70::obj-884" : [ "FM_FLT1_TYPE[7]", "Wave", 0 ],
			"obj-69::obj-70::obj-890" : [ "FM_SUBLFO_TIME", "Delay / Decay Time", 0 ],
			"obj-69::obj-70::obj-892" : [ "FM_SUBLFO_MODE", "ratevelo", 0 ],
			"obj-69::obj-70::obj-896" : [ "FM_SUBLFO_PITCH", "Pitch Mod", 0 ],
			"obj-69::obj-70::obj-897" : [ "FM_SUBLFO_SPEED", "Speed", 0 ],
			"obj-69::obj-70::obj-900" : [ "FM_MULTLFO_DELAY[3]", "Delay", 0 ],
			"obj-69::obj-70::obj-901" : [ "FM_MULTLFO_SPEED[3]", "Speed", 0 ],
			"obj-69::obj-70::obj-902" : [ "FM_FLINTP[3]", "Phase", 0 ],
			"obj-69::obj-70::obj-903" : [ "FM_MULTLFO_FILTER[3]", "Filter", 0 ],
			"obj-69::obj-70::obj-904" : [ "FM_MULTLFO_AMP[3]", "Amp", 0 ],
			"obj-69::obj-70::obj-905" : [ "FM_MULTLFO_PITCH[3]", "Pitch", 0 ],
			"obj-69::obj-70::obj-907" : [ "FM_PENV_VELO[3]", "ratevelo", 0 ],
			"obj-69::obj-70::obj-908" : [ "FM_PENV_RANGE[3]", "Range", 0 ],
			"obj-69::obj-70::obj-909" : [ "FM_PENV_RATESCALE[3]", "Rate Scale", 0 ],
			"obj-69::obj-70::obj-910" : [ "FM_PENV_RL[3]", "RL", 0 ],
			"obj-69::obj-70::obj-911" : [ "FM_PENV_RR[3]", "RR", 0 ],
			"obj-69::obj-70::obj-912" : [ "FM_PENV_R3[3]", "R3", 0 ],
			"obj-69::obj-70::obj-913" : [ "FM_PENV_R2[3]", "R2", 0 ],
			"obj-69::obj-70::obj-914" : [ "FM_PENV_R1[3]", "R1", 0 ],
			"obj-69::obj-70::obj-915" : [ "FM_PENV_L0[3]", "L0", 0 ],
			"obj-69::obj-70::obj-916" : [ "FM_PENV_L3[3]", "L3", 0 ],
			"obj-69::obj-70::obj-917" : [ "FM_PENV_L2[3]", "L2", 0 ],
			"obj-69::obj-70::obj-918" : [ "FM_PENV_L1[3]", "L1", 0 ],
			"obj-69::obj-78::obj-1000" : [ "FM_RR2[1]", "RR2", 0 ],
			"obj-69::obj-78::obj-1001" : [ "FM_RR1[1]", "RR1", 0 ],
			"obj-69::obj-78::obj-1002" : [ "FM_RL2[1]", "RL2", 0 ],
			"obj-69::obj-78::obj-1003" : [ "FM_RL1[1]", "RL1", 0 ],
			"obj-69::obj-78::obj-1004" : [ "FM_RATESCALE[9]", "Rate Scale", 0 ],
			"obj-69::obj-78::obj-1005" : [ "FM_LOOPPT[1]", "Loop Pt", 0 ],
			"obj-69::obj-78::obj-1006" : [ "VSON[1]", "Velo", 0 ],
			"obj-69::obj-78::obj-1007" : [ "FM_WAVEFORM[1]", "Wave", 0 ],
			"obj-69::obj-78::obj-1008" : [ "FM_HOLDTIME[1]", "Hold Time", 0 ],
			"obj-69::obj-78::obj-1009" : [ "FM_L0[1]", "L0", 0 ],
			"obj-69::obj-78::obj-1010" : [ "FM_R4[1]", "R4", 0 ],
			"obj-69::obj-78::obj-1011" : [ "FM_R3[1]", "R3", 0 ],
			"obj-69::obj-78::obj-1012" : [ "FM_R2[1]", "R2", 0 ],
			"obj-69::obj-78::obj-1013" : [ "FM_R1[1]", "R1", 0 ],
			"obj-69::obj-78::obj-1014" : [ "FM_L4[1]", "L4", 0 ],
			"obj-69::obj-78::obj-1015" : [ "FM_L3[1]", "L3", 0 ],
			"obj-69::obj-78::obj-1016" : [ "FM_L2[1]", "L2", 0 ],
			"obj-69::obj-78::obj-1017" : [ "FM_L1[1]", "L1", 0 ],
			"obj-69::obj-78::obj-1138" : [ "FAMS[1]", "Amp Mod", 0 ],
			"obj-69::obj-78::obj-1158" : [ "OP2_SHIFT1[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1159" : [ "OP2_SHIFT0[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1182" : [ "OP3_SHIFT1[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1183" : [ "OP3_SHIFT0[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1203" : [ "OP4_SHIFT1[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1204" : [ "OP4_SHIFT0[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1225" : [ "OP5_SHIFT1[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1226" : [ "OP5_SHIFT0[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1246" : [ "OP6_SHIFT1[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1247" : [ "OP6_SHIFT0[1]", "Level", 0 ],
			"obj-69::obj-78::obj-1286" : [ "FM_COR[1]", "Level Correction", 0 ],
			"obj-69::obj-78::obj-29" : [ "FM_ALGO[5]", "Algorithm", 0 ],
			"obj-69::obj-78::obj-921" : [ "FM_OFFSET4[3]", "Offset 4", 0 ],
			"obj-69::obj-78::obj-922" : [ "FM_OFFSET3[3]", "Offset 3", 0 ],
			"obj-69::obj-78::obj-923" : [ "FM_OFFSET2[3]", "Offset 2", 0 ],
			"obj-69::obj-78::obj-924" : [ "FM_OFFSET1[3]", "Offset 1", 0 ],
			"obj-69::obj-78::obj-925" : [ "FM_BP4[3]", "BP4", 0 ],
			"obj-69::obj-78::obj-926" : [ "FM_BP3[3]", "BP3", 0 ],
			"obj-69::obj-78::obj-927" : [ "FM_BP2[3]", "BP2", 0 ],
			"obj-69::obj-78::obj-928" : [ "FM_BP1[3]", "BP1", 0 ],
			"obj-69::obj-78::obj-929" : [ "ELEMENT[1]", "ELEMENT", 0 ],
			"obj-69::obj-78::obj-931" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-69::obj-78::obj-932" : [ "FM_ALGO[6]", "Algorithm", 0 ],
			"obj-69::obj-78::obj-971" : [ "OP1_SHIFT1[1]", "Level", 0 ],
			"obj-69::obj-78::obj-972" : [ "OP1_SHIFT0[1]", "Level", 0 ],
			"obj-69::obj-78::obj-982" : [ "FM_OPERATOR[1]", "Operator", 0 ],
			"obj-69::obj-78::obj-984" : [ "EL1-OP1-ActiveToggle[1]", "Ratio", 0 ],
			"obj-69::obj-78::obj-985" : [ "FM_OP_LEVEL[1]", "Level", 0 ],
			"obj-69::obj-78::obj-986" : [ "FM_PHASE[1]", "Phase", 0 ],
			"obj-69::obj-78::obj-988" : [ "FM_PHASESWITCH[1]", "Ratio", 0 ],
			"obj-69::obj-78::obj-990" : [ "FM_RATEVELO[1]", "ratevelo", 0 ],
			"obj-69::obj-78::obj-992" : [ "FM_PITCHSWITCH[1]", "Ratio", 0 ],
			"obj-69::obj-78::obj-993" : [ "FM_DETUNE[1]", "Detune", 0 ],
			"obj-69::obj-78::obj-994" : [ "FM_FINE[1]", "Fine", 0 ],
			"obj-69::obj-78::obj-995" : [ "FM_COARSE[1]", "Coarse", 0 ],
			"obj-69::obj-78::obj-997" : [ "FM_FREQMODE[1]", "Ratio", 0 ],
			"obj-69::obj-78::obj-998" : [ "FM_PITCHMOD[1]", "Pitch Mod", 0 ],
			"obj-78::obj-70::obj-1451" : [ "FM_FLFWAV[3]", "Wave", 0 ],
			"obj-78::obj-70::obj-1452" : [ "FM_FLFWAV[2]", "Wave", 0 ],
			"obj-78::obj-70::obj-1534" : [ "FM_FR4[2]", "R4", 0 ],
			"obj-78::obj-70::obj-1579" : [ "FM_FRR2[3]", "RR2", 0 ],
			"obj-78::obj-70::obj-1602" : [ "FM_FRL4[2]", "L4", 0 ],
			"obj-78::obj-70::obj-1680" : [ "FM_FRRL2[3]", "RL2", 0 ],
			"obj-78::obj-70::obj-1682" : [ "FM_RATESCALE[3]", "Rate Scale", 0 ],
			"obj-78::obj-70::obj-1982" : [ "FM_RATESCALE[4]", "Rate Scale", 0 ],
			"obj-78::obj-70::obj-1994" : [ "FM_FRRL2[2]", "RL2", 0 ],
			"obj-78::obj-70::obj-2061" : [ "FM_FRL4[3]", "L4", 0 ],
			"obj-78::obj-70::obj-2084" : [ "FM_FRR2[2]", "RR2", 0 ],
			"obj-78::obj-70::obj-2129" : [ "FM_FR4[3]", "R4", 0 ],
			"obj-78::obj-70::obj-2163" : [ "FM_FCMS[2]", "Mod", 0 ],
			"obj-78::obj-70::obj-2164" : [ "FM_FLT1_RES[2]", "Res", 0 ],
			"obj-78::obj-70::obj-2165" : [ "FM_FLT1_VELO[2]", "Velo", 0 ],
			"obj-78::obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[2]", "Cutoff", 0 ],
			"obj-78::obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[2]", "Offset 4", 0 ],
			"obj-78::obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[2]", "Offset 3", 0 ],
			"obj-78::obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[2]", "Offset 2", 0 ],
			"obj-78::obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[2]", "Offset 1", 0 ],
			"obj-78::obj-70::obj-2171" : [ "FM_FLT1_BP4[2]", "BP4", 0 ],
			"obj-78::obj-70::obj-2172" : [ "FM_FLT1_BP3[2]", "BP3", 0 ],
			"obj-78::obj-70::obj-2173" : [ "FM_FLT1_BP2[2]", "BP2", 0 ],
			"obj-78::obj-70::obj-2174" : [ "FM_FLT1_BP1[3]", "BP1", 0 ],
			"obj-78::obj-70::obj-2177" : [ "FM_FRR1[2]", "RR1", 0 ],
			"obj-78::obj-70::obj-2178" : [ "FM_FPR3[2]", "R3", 0 ],
			"obj-78::obj-70::obj-2179" : [ "FM_FPR2[2]", "R2", 0 ],
			"obj-78::obj-70::obj-2180" : [ "FM_FPR1[2]", "R1", 0 ],
			"obj-78::obj-70::obj-2181" : [ "FM_FPRL1[3]", "RL1", 0 ],
			"obj-78::obj-70::obj-2182" : [ "FM_FPL3[3]", "L3", 0 ],
			"obj-78::obj-70::obj-2183" : [ "FM_FPL2[3]", "L2", 0 ],
			"obj-78::obj-70::obj-2184" : [ "FM_FPL1[3]", "L1", 0 ],
			"obj-78::obj-70::obj-2185" : [ "FM_FPL0[3]", "L0", 0 ],
			"obj-78::obj-70::obj-2187" : [ "FM_FLT1_MODE[3]", "Wave", 0 ],
			"obj-78::obj-70::obj-2189" : [ "FM_FLT1_TYPE[2]", "Wave", 0 ],
			"obj-78::obj-70::obj-587" : [ "FM_FCMS[3]", "Mod", 0 ],
			"obj-78::obj-70::obj-588" : [ "FM_FLT1_RES[3]", "Res", 0 ],
			"obj-78::obj-70::obj-589" : [ "FM_FLT1_VELO[3]", "Velo", 0 ],
			"obj-78::obj-70::obj-590" : [ "FM_FLT1_CUTOFF[3]", "Cutoff", 0 ],
			"obj-78::obj-70::obj-638" : [ "FM_FLT1_OFFSET4[3]", "Offset 4", 0 ],
			"obj-78::obj-70::obj-743" : [ "FM_FLT1_OFFSET3[3]", "Offset 3", 0 ],
			"obj-78::obj-70::obj-803" : [ "FM_FLT1_OFFSET2[3]", "Offset 2", 0 ],
			"obj-78::obj-70::obj-818" : [ "FM_FLT1_OFFSET1[3]", "Offset 1", 0 ],
			"obj-78::obj-70::obj-819" : [ "FM_FLT1_BP4[3]", "BP4", 0 ],
			"obj-78::obj-70::obj-828" : [ "FM_FLT1_BP3[3]", "BP3", 0 ],
			"obj-78::obj-70::obj-829" : [ "FM_FLT1_BP2[3]", "BP2", 0 ],
			"obj-78::obj-70::obj-830" : [ "FM_FLT1_BP1[2]", "BP1", 0 ],
			"obj-78::obj-70::obj-856" : [ "FM_FRR1[3]", "RR1", 0 ],
			"obj-78::obj-70::obj-867" : [ "FM_FPR3[3]", "R3", 0 ],
			"obj-78::obj-70::obj-868" : [ "FM_FPR2[3]", "R2", 0 ],
			"obj-78::obj-70::obj-869" : [ "FM_FPR1[3]", "R1", 0 ],
			"obj-78::obj-70::obj-873" : [ "FM_FPRL1[2]", "RL1", 0 ],
			"obj-78::obj-70::obj-875" : [ "FM_FPL3[2]", "L3", 0 ],
			"obj-78::obj-70::obj-876" : [ "FM_FPL2[2]", "L2", 0 ],
			"obj-78::obj-70::obj-877" : [ "FM_FPL1[2]", "L1", 0 ],
			"obj-78::obj-70::obj-878" : [ "FM_FPL0[2]", "L0", 0 ],
			"obj-78::obj-70::obj-881" : [ "FM_FLT1_MODE[2]", "Wave", 0 ],
			"obj-78::obj-70::obj-884" : [ "FM_FLT1_TYPE[3]", "Wave", 0 ],
			"obj-78::obj-70::obj-890" : [ "FM_SUBLFO_TIME[1]", "Delay / Decay Time", 0 ],
			"obj-78::obj-70::obj-892" : [ "FM_SUBLFO_MODE[1]", "ratevelo", 0 ],
			"obj-78::obj-70::obj-896" : [ "FM_SUBLFO_PITCH[1]", "Pitch Mod", 0 ],
			"obj-78::obj-70::obj-897" : [ "FM_SUBLFO_SPEED[1]", "Speed", 0 ],
			"obj-78::obj-70::obj-900" : [ "FM_MULTLFO_DELAY[1]", "Delay", 0 ],
			"obj-78::obj-70::obj-901" : [ "FM_MULTLFO_SPEED[1]", "Speed", 0 ],
			"obj-78::obj-70::obj-902" : [ "FM_FLINTP[1]", "Phase", 0 ],
			"obj-78::obj-70::obj-903" : [ "FM_MULTLFO_FILTER[1]", "Filter", 0 ],
			"obj-78::obj-70::obj-904" : [ "FM_MULTLFO_AMP[1]", "Amp", 0 ],
			"obj-78::obj-70::obj-905" : [ "FM_MULTLFO_PITCH[1]", "Pitch", 0 ],
			"obj-78::obj-70::obj-907" : [ "FM_PENV_VELO[1]", "ratevelo", 0 ],
			"obj-78::obj-70::obj-908" : [ "FM_PENV_RANGE[1]", "Range", 0 ],
			"obj-78::obj-70::obj-909" : [ "FM_PENV_RATESCALE[1]", "Rate Scale", 0 ],
			"obj-78::obj-70::obj-910" : [ "FM_PENV_RL[1]", "RL", 0 ],
			"obj-78::obj-70::obj-911" : [ "FM_PENV_RR[1]", "RR", 0 ],
			"obj-78::obj-70::obj-912" : [ "FM_PENV_R3[1]", "R3", 0 ],
			"obj-78::obj-70::obj-913" : [ "FM_PENV_R2[1]", "R2", 0 ],
			"obj-78::obj-70::obj-914" : [ "FM_PENV_R1[1]", "R1", 0 ],
			"obj-78::obj-70::obj-915" : [ "FM_PENV_L0[1]", "L0", 0 ],
			"obj-78::obj-70::obj-916" : [ "FM_PENV_L3[1]", "L3", 0 ],
			"obj-78::obj-70::obj-917" : [ "FM_PENV_L2[1]", "L2", 0 ],
			"obj-78::obj-70::obj-918" : [ "FM_PENV_L1[1]", "L1", 0 ],
			"obj-78::obj-78::obj-1000" : [ "FM_RR2", "RR2", 0 ],
			"obj-78::obj-78::obj-1001" : [ "FM_RR1", "RR1", 0 ],
			"obj-78::obj-78::obj-1002" : [ "FM_RL2", "RL2", 0 ],
			"obj-78::obj-78::obj-1003" : [ "FM_RL1", "RL1", 0 ],
			"obj-78::obj-78::obj-1004" : [ "FM_RATESCALE", "Rate Scale", 0 ],
			"obj-78::obj-78::obj-1005" : [ "FM_LOOPPT", "Loop Pt", 0 ],
			"obj-78::obj-78::obj-1006" : [ "VSON", "Velo", 0 ],
			"obj-78::obj-78::obj-1007" : [ "FM_WAVEFORM", "Wave", 0 ],
			"obj-78::obj-78::obj-1008" : [ "FM_HOLDTIME", "Hold Time", 0 ],
			"obj-78::obj-78::obj-1009" : [ "FM_L0", "L0", 0 ],
			"obj-78::obj-78::obj-1010" : [ "FM_R4", "R4", 0 ],
			"obj-78::obj-78::obj-1011" : [ "FM_R3", "R3", 0 ],
			"obj-78::obj-78::obj-1012" : [ "FM_R2", "R2", 0 ],
			"obj-78::obj-78::obj-1013" : [ "FM_R1", "R1", 0 ],
			"obj-78::obj-78::obj-1014" : [ "FM_L4", "L4", 0 ],
			"obj-78::obj-78::obj-1015" : [ "FM_L3", "L3", 0 ],
			"obj-78::obj-78::obj-1016" : [ "FM_L2", "L2", 0 ],
			"obj-78::obj-78::obj-1017" : [ "FM_L1", "L1", 0 ],
			"obj-78::obj-78::obj-1138" : [ "FAMS", "Amp Mod", 0 ],
			"obj-78::obj-78::obj-1158" : [ "OP2_SHIFT1", "Level", 0 ],
			"obj-78::obj-78::obj-1159" : [ "OP2_SHIFT0", "Level", 0 ],
			"obj-78::obj-78::obj-1182" : [ "OP3_SHIFT1", "Level", 0 ],
			"obj-78::obj-78::obj-1183" : [ "OP3_SHIFT0", "Level", 0 ],
			"obj-78::obj-78::obj-1203" : [ "OP4_SHIFT1", "Level", 0 ],
			"obj-78::obj-78::obj-1204" : [ "OP4_SHIFT0", "Level", 0 ],
			"obj-78::obj-78::obj-1225" : [ "OP5_SHIFT1", "Level", 0 ],
			"obj-78::obj-78::obj-1226" : [ "OP5_SHIFT0", "Level", 0 ],
			"obj-78::obj-78::obj-1246" : [ "OP6_SHIFT1", "Level", 0 ],
			"obj-78::obj-78::obj-1247" : [ "OP6_SHIFT0", "Level", 0 ],
			"obj-78::obj-78::obj-1286" : [ "FM_COR", "Level Correction", 0 ],
			"obj-78::obj-78::obj-29" : [ "FM_ALGO[1]", "Algorithm", 0 ],
			"obj-78::obj-78::obj-921" : [ "FM_OFFSET4", "Offset 4", 0 ],
			"obj-78::obj-78::obj-922" : [ "FM_OFFSET3", "Offset 3", 0 ],
			"obj-78::obj-78::obj-923" : [ "FM_OFFSET2", "Offset 2", 0 ],
			"obj-78::obj-78::obj-924" : [ "FM_OFFSET1", "Offset 1", 0 ],
			"obj-78::obj-78::obj-925" : [ "FM_BP4", "BP4", 0 ],
			"obj-78::obj-78::obj-926" : [ "FM_BP3", "BP3", 0 ],
			"obj-78::obj-78::obj-927" : [ "FM_BP2", "BP2", 0 ],
			"obj-78::obj-78::obj-928" : [ "FM_BP1", "BP1", 0 ],
			"obj-78::obj-78::obj-929" : [ "ELEMENT", "ELEMENT", 0 ],
			"obj-78::obj-78::obj-931" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-78::obj-78::obj-932" : [ "FM_ALGO", "Algorithm", 0 ],
			"obj-78::obj-78::obj-971" : [ "OP1_SHIFT1", "Level", 0 ],
			"obj-78::obj-78::obj-972" : [ "OP1_SHIFT0", "Level", 0 ],
			"obj-78::obj-78::obj-982" : [ "FM_OPERATOR", "Operator", 0 ],
			"obj-78::obj-78::obj-984" : [ "EL1-OP1-ActiveToggle", "Ratio", 0 ],
			"obj-78::obj-78::obj-985" : [ "FM_OP_LEVEL", "Level", 0 ],
			"obj-78::obj-78::obj-986" : [ "FM_PHASE", "Phase", 0 ],
			"obj-78::obj-78::obj-988" : [ "FM_PHASESWITCH", "Ratio", 0 ],
			"obj-78::obj-78::obj-990" : [ "FM_RATEVELO", "ratevelo", 0 ],
			"obj-78::obj-78::obj-992" : [ "FM_PITCHSWITCH", "Ratio", 0 ],
			"obj-78::obj-78::obj-993" : [ "FM_DETUNE", "Detune", 0 ],
			"obj-78::obj-78::obj-994" : [ "FM_FINE", "Fine", 0 ],
			"obj-78::obj-78::obj-995" : [ "FM_COARSE", "Coarse", 0 ],
			"obj-78::obj-78::obj-997" : [ "FM_FREQMODE", "Ratio", 0 ],
			"obj-78::obj-78::obj-998" : [ "FM_PITCHMOD", "Pitch Mod", 0 ],
			"obj-85" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-86::obj-105" : [ "menu_egMode[2]", "live.menu", 0 ],
			"obj-86::obj-110" : [ "PAR1[2]", "R1", 0 ],
			"obj-86::obj-111" : [ "PAR2[2]", "R2", 0 ],
			"obj-86::obj-115" : [ "PAR3[2]", "R3", 0 ],
			"obj-86::obj-119" : [ "PAR4[2]", "R4", 0 ],
			"obj-86::obj-12" : [ "menu_wavesource[2]", "live.menu", 0 ],
			"obj-86::obj-123" : [ "PARR1[2]", "RR1", 0 ],
			"obj-86::obj-127" : [ "PAL2[2]", "L2", 0 ],
			"obj-86::obj-131" : [ "PAL3[2]", "L3", 0 ],
			"obj-86::obj-139" : [ "PARS[2]", "Rate Scale", 0 ],
			"obj-86::obj-142" : [ "menu_freqmode[2]", "live.menu", 0 ],
			"obj-86::obj-1451" : [ "FM_FLFWAV[9]", "Wave", 0 ],
			"obj-86::obj-1534" : [ "FM_FR4[12]", "R4", 0 ],
			"obj-86::obj-1579" : [ "FM_FRR2[11]", "RR2", 0 ],
			"obj-86::obj-1602" : [ "FM_FRL4[12]", "L4", 0 ],
			"obj-86::obj-1680" : [ "FM_FRRL2[11]", "RL2", 0 ],
			"obj-86::obj-1682" : [ "FM_RATESCALE[14]", "Rate Scale", 0 ],
			"obj-86::obj-1982" : [ "FM_RATESCALE[13]", "Rate Scale", 0 ],
			"obj-86::obj-1994" : [ "FM_FRRL2[12]", "RL2", 0 ],
			"obj-86::obj-2061" : [ "FM_FRL4[11]", "L4", 0 ],
			"obj-86::obj-2084" : [ "FM_FRR2[12]", "RR2", 0 ],
			"obj-86::obj-2129" : [ "FM_FR4[11]", "R4", 0 ],
			"obj-86::obj-2163" : [ "FM_FCMS[12]", "Mod", 0 ],
			"obj-86::obj-2164" : [ "FM_FLT1_RES[11]", "Res", 0 ],
			"obj-86::obj-2165" : [ "FM_FLT1_VELO[11]", "Velo", 0 ],
			"obj-86::obj-2166" : [ "FM_FLT1_CUTOFF[12]", "Cutoff", 0 ],
			"obj-86::obj-2167" : [ "FM_FLT1_OFFSET4[12]", "Offset 4", 0 ],
			"obj-86::obj-2168" : [ "FM_FLT1_OFFSET3[11]", "Offset 3", 0 ],
			"obj-86::obj-2169" : [ "FM_FLT1_OFFSET2[11]", "Offset 2", 0 ],
			"obj-86::obj-2170" : [ "FM_FLT1_OFFSET1[11]", "Offset 1", 0 ],
			"obj-86::obj-2171" : [ "FM_FLT1_BP4[11]", "BP4", 0 ],
			"obj-86::obj-2172" : [ "FM_FLT1_BP3[12]", "BP3", 0 ],
			"obj-86::obj-2173" : [ "FM_FLT1_BP2[11]", "BP2", 0 ],
			"obj-86::obj-2174" : [ "FM_FLT1_BP1[11]", "BP1", 0 ],
			"obj-86::obj-2177" : [ "FM_FRR1[12]", "RR1", 0 ],
			"obj-86::obj-2178" : [ "FM_FPR3[11]", "R3", 0 ],
			"obj-86::obj-2179" : [ "FM_FPR2[11]", "R2", 0 ],
			"obj-86::obj-2180" : [ "FM_FPR1[11]", "R1", 0 ],
			"obj-86::obj-2181" : [ "FM_FPRL1[12]", "RL1", 0 ],
			"obj-86::obj-2182" : [ "FM_FPL3[12]", "L3", 0 ],
			"obj-86::obj-2183" : [ "FM_FPL2[12]", "L2", 0 ],
			"obj-86::obj-2184" : [ "FM_FPL1[11]", "L1", 0 ],
			"obj-86::obj-2185" : [ "FM_FPL0[11]", "L0", 0 ],
			"obj-86::obj-2187" : [ "FM_FLT1_MODE[11]", "Wave", 0 ],
			"obj-86::obj-2189" : [ "FM_FLT1_TYPE[12]", "Wave", 0 ],
			"obj-86::obj-223" : [ "PAVSON[2]", "Vel. Sens.", 0 ],
			"obj-86::obj-224" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-86::obj-233" : [ "PAMS[2]", "Amp Sens.", 0 ],
			"obj-86::obj-26" : [ "PPF[5]", "Fine", 0 ],
			"obj-86::obj-30" : [ "PPF[6]", "Pitch Mod. Sens.", 0 ],
			"obj-86::obj-587" : [ "FM_FCMS[11]", "Mod", 0 ],
			"obj-86::obj-588" : [ "FM_FLT1_RES[12]", "Res", 0 ],
			"obj-86::obj-589" : [ "FM_FLT1_VELO[12]", "Velo", 0 ],
			"obj-86::obj-590" : [ "FM_FLT1_CUTOFF[11]", "Cutoff", 0 ],
			"obj-86::obj-638" : [ "FM_FLT1_OFFSET4[11]", "Offset 4", 0 ],
			"obj-86::obj-743" : [ "FM_FLT1_OFFSET3[12]", "Offset 3", 0 ],
			"obj-86::obj-803" : [ "FM_FLT1_OFFSET2[12]", "Offset 2", 0 ],
			"obj-86::obj-818" : [ "FM_FLT1_OFFSET1[12]", "Offset 1", 0 ],
			"obj-86::obj-819" : [ "FM_FLT1_BP4[12]", "BP4", 0 ],
			"obj-86::obj-828" : [ "FM_FLT1_BP3[11]", "BP3", 0 ],
			"obj-86::obj-829" : [ "FM_FLT1_BP2[12]", "BP2", 0 ],
			"obj-86::obj-830" : [ "FM_FLT1_BP1[12]", "BP1", 0 ],
			"obj-86::obj-856" : [ "FM_FRR1[11]", "RR1", 0 ],
			"obj-86::obj-867" : [ "FM_FPR3[12]", "R3", 0 ],
			"obj-86::obj-868" : [ "FM_FPR2[12]", "R2", 0 ],
			"obj-86::obj-869" : [ "FM_FPR1[12]", "R1", 0 ],
			"obj-86::obj-873" : [ "FM_FPRL1[11]", "RL1", 0 ],
			"obj-86::obj-875" : [ "FM_FPL3[11]", "L3", 0 ],
			"obj-86::obj-876" : [ "FM_FPL2[11]", "L2", 0 ],
			"obj-86::obj-877" : [ "FM_FPL1[12]", "L1", 0 ],
			"obj-86::obj-878" : [ "FM_FPL0[12]", "L0", 0 ],
			"obj-86::obj-881" : [ "FM_FLT1_MODE[12]", "Wave", 0 ],
			"obj-86::obj-884" : [ "FM_FLT1_TYPE[11]", "Wave", 0 ],
			"obj-86::obj-900" : [ "FM_MULTLFO_DELAY[6]", "Delay", 0 ],
			"obj-86::obj-901" : [ "FM_MULTLFO_SPEED[6]", "Speed", 0 ],
			"obj-86::obj-902" : [ "FM_FLINTP[6]", "Phase", 0 ],
			"obj-86::obj-903" : [ "FM_MULTLFO_FILTER[6]", "Filter", 0 ],
			"obj-86::obj-904" : [ "FM_MULTLFO_AMP[6]", "Amp", 0 ],
			"obj-86::obj-905" : [ "FM_MULTLFO_PITCH[6]", "Pitch", 0 ],
			"obj-86::obj-907" : [ "FM_PENV_VELO[6]", "ratevelo", 0 ],
			"obj-86::obj-908" : [ "FM_PENV_RANGE[6]", "Range", 0 ],
			"obj-86::obj-909" : [ "FM_PENV_RATESCALE[6]", "Rate Scale", 0 ],
			"obj-86::obj-910" : [ "FM_PENV_RL[6]", "RL", 0 ],
			"obj-86::obj-911" : [ "FM_PENV_RR[6]", "RR", 0 ],
			"obj-86::obj-912" : [ "FM_PENV_R3[6]", "R3", 0 ],
			"obj-86::obj-913" : [ "FM_PENV_R2[6]", "R2", 0 ],
			"obj-86::obj-914" : [ "FM_PENV_R1[6]", "R1", 0 ],
			"obj-86::obj-915" : [ "FM_PENV_L0[6]", "L0", 0 ],
			"obj-86::obj-916" : [ "FM_PENV_L3[6]", "L3", 0 ],
			"obj-86::obj-917" : [ "FM_PENV_L2[6]", "L2", 0 ],
			"obj-86::obj-918" : [ "FM_PENV_L1[6]", "L1", 0 ],
			"obj-86::obj-921" : [ "FM_OFFSET4[6]", "Offset 4", 0 ],
			"obj-86::obj-922" : [ "FM_OFFSET3[6]", "Offset 3", 0 ],
			"obj-86::obj-923" : [ "FM_OFFSET2[6]", "Offset 2", 0 ],
			"obj-86::obj-924" : [ "FM_OFFSET1[6]", "Offset 1", 0 ],
			"obj-86::obj-925" : [ "FM_BP4[6]", "BP4", 0 ],
			"obj-86::obj-926" : [ "FM_BP3[6]", "BP3", 0 ],
			"obj-86::obj-927" : [ "FM_BP2[6]", "BP2", 0 ],
			"obj-86::obj-928" : [ "FM_BP1[6]", "BP1", 0 ],
			"obj-86::obj-932" : [ "FM_ALGO[10]", "Fixed Note", 0 ],
			"obj-8::obj-105" : [ "menu_egMode", "live.menu", 0 ],
			"obj-8::obj-110" : [ "PAR1", "R1", 0 ],
			"obj-8::obj-111" : [ "PAR2", "R2", 0 ],
			"obj-8::obj-115" : [ "PAR3", "R3", 0 ],
			"obj-8::obj-119" : [ "PAR4", "R4", 0 ],
			"obj-8::obj-12" : [ "menu_wavesource", "live.menu", 0 ],
			"obj-8::obj-123" : [ "PARR1", "RR1", 0 ],
			"obj-8::obj-127" : [ "PAL2", "L2", 0 ],
			"obj-8::obj-131" : [ "PAL3", "L3", 0 ],
			"obj-8::obj-139" : [ "PARS", "Rate Scale", 0 ],
			"obj-8::obj-142" : [ "menu_freqmode", "live.menu", 0 ],
			"obj-8::obj-1451" : [ "FM_FLFWAV", "Wave", 0 ],
			"obj-8::obj-1534" : [ "FM_FR4", "R4", 0 ],
			"obj-8::obj-1579" : [ "FM_FRR2", "RR2", 0 ],
			"obj-8::obj-1602" : [ "FM_FRL4", "L4", 0 ],
			"obj-8::obj-1680" : [ "FM_FRRL2", "RL2", 0 ],
			"obj-8::obj-1682" : [ "FM_RATESCALE[1]", "Rate Scale", 0 ],
			"obj-8::obj-1982" : [ "FM_RATESCALE[2]", "Rate Scale", 0 ],
			"obj-8::obj-1994" : [ "FM_FRRL2[1]", "RL2", 0 ],
			"obj-8::obj-2061" : [ "FM_FRL4[1]", "L4", 0 ],
			"obj-8::obj-2084" : [ "FM_FRR2[1]", "RR2", 0 ],
			"obj-8::obj-2129" : [ "FM_FR4[1]", "R4", 0 ],
			"obj-8::obj-2163" : [ "FM_FCMS[1]", "Mod", 0 ],
			"obj-8::obj-2164" : [ "FM_FLT1_RES[1]", "Res", 0 ],
			"obj-8::obj-2165" : [ "FM_FLT1_VELO[1]", "Velo", 0 ],
			"obj-8::obj-2166" : [ "FM_FLT1_CUTOFF[1]", "Cutoff", 0 ],
			"obj-8::obj-2167" : [ "FM_FLT1_OFFSET4[1]", "Offset 4", 0 ],
			"obj-8::obj-2168" : [ "FM_FLT1_OFFSET3[1]", "Offset 3", 0 ],
			"obj-8::obj-2169" : [ "FM_FLT1_OFFSET2[1]", "Offset 2", 0 ],
			"obj-8::obj-2170" : [ "FM_FLT1_OFFSET1[1]", "Offset 1", 0 ],
			"obj-8::obj-2171" : [ "FM_FLT1_BP4[1]", "BP4", 0 ],
			"obj-8::obj-2172" : [ "FM_FLT1_BP3[1]", "BP3", 0 ],
			"obj-8::obj-2173" : [ "FM_FLT1_BP2[1]", "BP2", 0 ],
			"obj-8::obj-2174" : [ "FM_FLT1_BP1[1]", "BP1", 0 ],
			"obj-8::obj-2177" : [ "FM_FRR1[1]", "RR1", 0 ],
			"obj-8::obj-2178" : [ "FM_FPR3[1]", "R3", 0 ],
			"obj-8::obj-2179" : [ "FM_FPR2[1]", "R2", 0 ],
			"obj-8::obj-2180" : [ "FM_FPR1[1]", "R1", 0 ],
			"obj-8::obj-2181" : [ "FM_FPRL1[1]", "RL1", 0 ],
			"obj-8::obj-2182" : [ "FM_FPL3[1]", "L3", 0 ],
			"obj-8::obj-2183" : [ "FM_FPL2[1]", "L2", 0 ],
			"obj-8::obj-2184" : [ "FM_FPL1[1]", "L1", 0 ],
			"obj-8::obj-2185" : [ "FM_FPL0[1]", "L0", 0 ],
			"obj-8::obj-2187" : [ "FM_FLT1_MODE[1]", "Wave", 0 ],
			"obj-8::obj-2189" : [ "FM_FLT1_TYPE[1]", "Wave", 0 ],
			"obj-8::obj-223" : [ "PAVSON", "Vel. Sens.", 0 ],
			"obj-8::obj-224" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-8::obj-233" : [ "PAMS", "Amp Sens.", 0 ],
			"obj-8::obj-26" : [ "PPF", "Fine", 0 ],
			"obj-8::obj-30" : [ "PPF[1]", "Pitch Mod. Sens.", 0 ],
			"obj-8::obj-587" : [ "FM_FCMS", "Mod", 0 ],
			"obj-8::obj-588" : [ "FM_FLT1_RES", "Res", 0 ],
			"obj-8::obj-589" : [ "FM_FLT1_VELO", "Velo", 0 ],
			"obj-8::obj-590" : [ "FM_FLT1_CUTOFF", "Cutoff", 0 ],
			"obj-8::obj-638" : [ "FM_FLT1_OFFSET4", "Offset 4", 0 ],
			"obj-8::obj-743" : [ "FM_FLT1_OFFSET3", "Offset 3", 0 ],
			"obj-8::obj-803" : [ "FM_FLT1_OFFSET2", "Offset 2", 0 ],
			"obj-8::obj-818" : [ "FM_FLT1_OFFSET1", "Offset 1", 0 ],
			"obj-8::obj-819" : [ "FM_FLT1_BP4", "BP4", 0 ],
			"obj-8::obj-828" : [ "FM_FLT1_BP3", "BP3", 0 ],
			"obj-8::obj-829" : [ "FM_FLT1_BP2", "BP2", 0 ],
			"obj-8::obj-830" : [ "FM_FLT1_BP1", "BP1", 0 ],
			"obj-8::obj-856" : [ "FM_FRR1", "RR1", 0 ],
			"obj-8::obj-867" : [ "FM_FPR3", "R3", 0 ],
			"obj-8::obj-868" : [ "FM_FPR2", "R2", 0 ],
			"obj-8::obj-869" : [ "FM_FPR1", "R1", 0 ],
			"obj-8::obj-873" : [ "FM_FPRL1", "RL1", 0 ],
			"obj-8::obj-875" : [ "FM_FPL3", "L3", 0 ],
			"obj-8::obj-876" : [ "FM_FPL2", "L2", 0 ],
			"obj-8::obj-877" : [ "FM_FPL1", "L1", 0 ],
			"obj-8::obj-878" : [ "FM_FPL0", "L0", 0 ],
			"obj-8::obj-881" : [ "FM_FLT1_MODE", "Wave", 0 ],
			"obj-8::obj-884" : [ "FM_FLT1_TYPE", "Wave", 0 ],
			"obj-8::obj-900" : [ "FM_MULTLFO_DELAY", "Delay", 0 ],
			"obj-8::obj-901" : [ "FM_MULTLFO_SPEED", "Speed", 0 ],
			"obj-8::obj-902" : [ "FM_FLINTP", "Phase", 0 ],
			"obj-8::obj-903" : [ "FM_MULTLFO_FILTER", "Filter", 0 ],
			"obj-8::obj-904" : [ "FM_MULTLFO_AMP", "Amp", 0 ],
			"obj-8::obj-905" : [ "FM_MULTLFO_PITCH", "Pitch", 0 ],
			"obj-8::obj-907" : [ "FM_PENV_VELO", "ratevelo", 0 ],
			"obj-8::obj-908" : [ "FM_PENV_RANGE", "Range", 0 ],
			"obj-8::obj-909" : [ "FM_PENV_RATESCALE", "Rate Scale", 0 ],
			"obj-8::obj-910" : [ "FM_PENV_RL", "RL", 0 ],
			"obj-8::obj-911" : [ "FM_PENV_RR", "RR", 0 ],
			"obj-8::obj-912" : [ "FM_PENV_R3", "R3", 0 ],
			"obj-8::obj-913" : [ "FM_PENV_R2", "R2", 0 ],
			"obj-8::obj-914" : [ "FM_PENV_R1", "R1", 0 ],
			"obj-8::obj-915" : [ "FM_PENV_L0", "L0", 0 ],
			"obj-8::obj-916" : [ "FM_PENV_L3", "L3", 0 ],
			"obj-8::obj-917" : [ "FM_PENV_L2", "L2", 0 ],
			"obj-8::obj-918" : [ "FM_PENV_L1", "L1", 0 ],
			"obj-8::obj-921" : [ "FM_OFFSET4[1]", "Offset 4", 0 ],
			"obj-8::obj-922" : [ "FM_OFFSET3[1]", "Offset 3", 0 ],
			"obj-8::obj-923" : [ "FM_OFFSET2[1]", "Offset 2", 0 ],
			"obj-8::obj-924" : [ "FM_OFFSET1[1]", "Offset 1", 0 ],
			"obj-8::obj-925" : [ "FM_BP4[1]", "BP4", 0 ],
			"obj-8::obj-926" : [ "FM_BP3[1]", "BP3", 0 ],
			"obj-8::obj-927" : [ "FM_BP2[1]", "BP2", 0 ],
			"obj-8::obj-928" : [ "FM_BP1[1]", "BP1", 0 ],
			"obj-8::obj-932" : [ "FM_ALGO[2]", "Fixed Note", 0 ],
			"obj-93" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-95::obj-70::obj-1451" : [ "FM_FLFWAV[8]", "Wave", 0 ],
			"obj-95::obj-70::obj-1452" : [ "FM_FLFWAV[7]", "Wave", 0 ],
			"obj-95::obj-70::obj-1534" : [ "FM_FR4[10]", "R4", 0 ],
			"obj-95::obj-70::obj-1579" : [ "FM_FRR2[9]", "RR2", 0 ],
			"obj-95::obj-70::obj-1602" : [ "FM_FRL4[10]", "L4", 0 ],
			"obj-95::obj-70::obj-1680" : [ "FM_FRRL2[10]", "RL2", 0 ],
			"obj-95::obj-70::obj-1682" : [ "FM_RATESCALE[12]", "Rate Scale", 0 ],
			"obj-95::obj-70::obj-1982" : [ "FM_RATESCALE[11]", "Rate Scale", 0 ],
			"obj-95::obj-70::obj-1994" : [ "FM_FRRL2[9]", "RL2", 0 ],
			"obj-95::obj-70::obj-2061" : [ "FM_FRL4[9]", "L4", 0 ],
			"obj-95::obj-70::obj-2084" : [ "FM_FRR2[10]", "RR2", 0 ],
			"obj-95::obj-70::obj-2129" : [ "FM_FR4[9]", "R4", 0 ],
			"obj-95::obj-70::obj-2163" : [ "FM_FCMS[9]", "Mod", 0 ],
			"obj-95::obj-70::obj-2164" : [ "FM_FLT1_RES[9]", "Res", 0 ],
			"obj-95::obj-70::obj-2165" : [ "FM_FLT1_VELO[9]", "Velo", 0 ],
			"obj-95::obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[10]", "Cutoff", 0 ],
			"obj-95::obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[10]", "Offset 4", 0 ],
			"obj-95::obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[10]", "Offset 3", 0 ],
			"obj-95::obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[10]", "Offset 2", 0 ],
			"obj-95::obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[10]", "Offset 1", 0 ],
			"obj-95::obj-70::obj-2171" : [ "FM_FLT1_BP4[9]", "BP4", 0 ],
			"obj-95::obj-70::obj-2172" : [ "FM_FLT1_BP3[9]", "BP3", 0 ],
			"obj-95::obj-70::obj-2173" : [ "FM_FLT1_BP2[9]", "BP2", 0 ],
			"obj-95::obj-70::obj-2174" : [ "FM_FLT1_BP1[9]", "BP1", 0 ],
			"obj-95::obj-70::obj-2177" : [ "FM_FRR1[9]", "RR1", 0 ],
			"obj-95::obj-70::obj-2178" : [ "FM_FPR3[10]", "R3", 0 ],
			"obj-95::obj-70::obj-2179" : [ "FM_FPR2[10]", "R2", 0 ],
			"obj-95::obj-70::obj-2180" : [ "FM_FPR1[10]", "R1", 0 ],
			"obj-95::obj-70::obj-2181" : [ "FM_FPRL1[9]", "RL1", 0 ],
			"obj-95::obj-70::obj-2182" : [ "FM_FPL3[9]", "L3", 0 ],
			"obj-95::obj-70::obj-2183" : [ "FM_FPL2[9]", "L2", 0 ],
			"obj-95::obj-70::obj-2184" : [ "FM_FPL1[9]", "L1", 0 ],
			"obj-95::obj-70::obj-2185" : [ "FM_FPL0[10]", "L0", 0 ],
			"obj-95::obj-70::obj-2187" : [ "FM_FLT1_MODE[9]", "Wave", 0 ],
			"obj-95::obj-70::obj-2189" : [ "FM_FLT1_TYPE[10]", "Wave", 0 ],
			"obj-95::obj-70::obj-587" : [ "FM_FCMS[10]", "Mod", 0 ],
			"obj-95::obj-70::obj-588" : [ "FM_FLT1_RES[10]", "Res", 0 ],
			"obj-95::obj-70::obj-589" : [ "FM_FLT1_VELO[10]", "Velo", 0 ],
			"obj-95::obj-70::obj-590" : [ "FM_FLT1_CUTOFF[9]", "Cutoff", 0 ],
			"obj-95::obj-70::obj-638" : [ "FM_FLT1_OFFSET4[9]", "Offset 4", 0 ],
			"obj-95::obj-70::obj-743" : [ "FM_FLT1_OFFSET3[9]", "Offset 3", 0 ],
			"obj-95::obj-70::obj-803" : [ "FM_FLT1_OFFSET2[9]", "Offset 2", 0 ],
			"obj-95::obj-70::obj-818" : [ "FM_FLT1_OFFSET1[9]", "Offset 1", 0 ],
			"obj-95::obj-70::obj-819" : [ "FM_FLT1_BP4[10]", "BP4", 0 ],
			"obj-95::obj-70::obj-828" : [ "FM_FLT1_BP3[10]", "BP3", 0 ],
			"obj-95::obj-70::obj-829" : [ "FM_FLT1_BP2[10]", "BP2", 0 ],
			"obj-95::obj-70::obj-830" : [ "FM_FLT1_BP1[10]", "BP1", 0 ],
			"obj-95::obj-70::obj-856" : [ "FM_FRR1[10]", "RR1", 0 ],
			"obj-95::obj-70::obj-867" : [ "FM_FPR3[9]", "R3", 0 ],
			"obj-95::obj-70::obj-868" : [ "FM_FPR2[9]", "R2", 0 ],
			"obj-95::obj-70::obj-869" : [ "FM_FPR1[9]", "R1", 0 ],
			"obj-95::obj-70::obj-873" : [ "FM_FPRL1[10]", "RL1", 0 ],
			"obj-95::obj-70::obj-875" : [ "FM_FPL3[10]", "L3", 0 ],
			"obj-95::obj-70::obj-876" : [ "FM_FPL2[10]", "L2", 0 ],
			"obj-95::obj-70::obj-877" : [ "FM_FPL1[10]", "L1", 0 ],
			"obj-95::obj-70::obj-878" : [ "FM_FPL0[9]", "L0", 0 ],
			"obj-95::obj-70::obj-881" : [ "FM_FLT1_MODE[10]", "Wave", 0 ],
			"obj-95::obj-70::obj-884" : [ "FM_FLT1_TYPE[9]", "Wave", 0 ],
			"obj-95::obj-70::obj-890" : [ "FM_SUBLFO_TIME[2]", "Delay / Decay Time", 0 ],
			"obj-95::obj-70::obj-892" : [ "FM_SUBLFO_MODE[2]", "ratevelo", 0 ],
			"obj-95::obj-70::obj-896" : [ "FM_SUBLFO_PITCH[2]", "Pitch Mod", 0 ],
			"obj-95::obj-70::obj-897" : [ "FM_SUBLFO_SPEED[2]", "Speed", 0 ],
			"obj-95::obj-70::obj-900" : [ "FM_MULTLFO_DELAY[5]", "Delay", 0 ],
			"obj-95::obj-70::obj-901" : [ "FM_MULTLFO_SPEED[5]", "Speed", 0 ],
			"obj-95::obj-70::obj-902" : [ "FM_FLINTP[5]", "Phase", 0 ],
			"obj-95::obj-70::obj-903" : [ "FM_MULTLFO_FILTER[5]", "Filter", 0 ],
			"obj-95::obj-70::obj-904" : [ "FM_MULTLFO_AMP[5]", "Amp", 0 ],
			"obj-95::obj-70::obj-905" : [ "FM_MULTLFO_PITCH[5]", "Pitch", 0 ],
			"obj-95::obj-70::obj-907" : [ "FM_PENV_VELO[5]", "ratevelo", 0 ],
			"obj-95::obj-70::obj-908" : [ "FM_PENV_RANGE[5]", "Range", 0 ],
			"obj-95::obj-70::obj-909" : [ "FM_PENV_RATESCALE[5]", "Rate Scale", 0 ],
			"obj-95::obj-70::obj-910" : [ "FM_PENV_RL[5]", "RL", 0 ],
			"obj-95::obj-70::obj-911" : [ "FM_PENV_RR[5]", "RR", 0 ],
			"obj-95::obj-70::obj-912" : [ "FM_PENV_R3[5]", "R3", 0 ],
			"obj-95::obj-70::obj-913" : [ "FM_PENV_R2[5]", "R2", 0 ],
			"obj-95::obj-70::obj-914" : [ "FM_PENV_R1[5]", "R1", 0 ],
			"obj-95::obj-70::obj-915" : [ "FM_PENV_L0[5]", "L0", 0 ],
			"obj-95::obj-70::obj-916" : [ "FM_PENV_L3[5]", "L3", 0 ],
			"obj-95::obj-70::obj-917" : [ "FM_PENV_L2[5]", "L2", 0 ],
			"obj-95::obj-70::obj-918" : [ "FM_PENV_L1[5]", "L1", 0 ],
			"obj-95::obj-78::obj-1000" : [ "FM_RR2[2]", "RR2", 0 ],
			"obj-95::obj-78::obj-1001" : [ "FM_RR1[2]", "RR1", 0 ],
			"obj-95::obj-78::obj-1002" : [ "FM_RL2[2]", "RL2", 0 ],
			"obj-95::obj-78::obj-1003" : [ "FM_RL1[2]", "RL1", 0 ],
			"obj-95::obj-78::obj-1004" : [ "FM_RATESCALE[7]", "Rate Scale", 0 ],
			"obj-95::obj-78::obj-1005" : [ "FM_LOOPPT[2]", "Loop Pt", 0 ],
			"obj-95::obj-78::obj-1006" : [ "VSON[2]", "Velo", 0 ],
			"obj-95::obj-78::obj-1007" : [ "FM_WAVEFORM[2]", "Wave", 0 ],
			"obj-95::obj-78::obj-1008" : [ "FM_HOLDTIME[2]", "Hold Time", 0 ],
			"obj-95::obj-78::obj-1009" : [ "FM_L0[2]", "L0", 0 ],
			"obj-95::obj-78::obj-1010" : [ "FM_R4[2]", "R4", 0 ],
			"obj-95::obj-78::obj-1011" : [ "FM_R3[2]", "R3", 0 ],
			"obj-95::obj-78::obj-1012" : [ "FM_R2[2]", "R2", 0 ],
			"obj-95::obj-78::obj-1013" : [ "FM_R1[2]", "R1", 0 ],
			"obj-95::obj-78::obj-1014" : [ "FM_L4[2]", "L4", 0 ],
			"obj-95::obj-78::obj-1015" : [ "FM_L3[2]", "L3", 0 ],
			"obj-95::obj-78::obj-1016" : [ "FM_L2[2]", "L2", 0 ],
			"obj-95::obj-78::obj-1017" : [ "FM_L1[2]", "L1", 0 ],
			"obj-95::obj-78::obj-1138" : [ "FAMS[2]", "Amp Mod", 0 ],
			"obj-95::obj-78::obj-1158" : [ "OP2_SHIFT1[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1159" : [ "OP2_SHIFT0[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1182" : [ "OP3_SHIFT1[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1183" : [ "OP3_SHIFT0[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1203" : [ "OP4_SHIFT1[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1204" : [ "OP4_SHIFT0[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1225" : [ "OP5_SHIFT1[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1226" : [ "OP5_SHIFT0[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1246" : [ "OP6_SHIFT1[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1247" : [ "OP6_SHIFT0[2]", "Level", 0 ],
			"obj-95::obj-78::obj-1286" : [ "FM_COR[2]", "Level Correction", 0 ],
			"obj-95::obj-78::obj-29" : [ "FM_ALGO[9]", "Algorithm", 0 ],
			"obj-95::obj-78::obj-921" : [ "FM_OFFSET4[5]", "Offset 4", 0 ],
			"obj-95::obj-78::obj-922" : [ "FM_OFFSET3[5]", "Offset 3", 0 ],
			"obj-95::obj-78::obj-923" : [ "FM_OFFSET2[5]", "Offset 2", 0 ],
			"obj-95::obj-78::obj-924" : [ "FM_OFFSET1[5]", "Offset 1", 0 ],
			"obj-95::obj-78::obj-925" : [ "FM_BP4[5]", "BP4", 0 ],
			"obj-95::obj-78::obj-926" : [ "FM_BP3[5]", "BP3", 0 ],
			"obj-95::obj-78::obj-927" : [ "FM_BP2[5]", "BP2", 0 ],
			"obj-95::obj-78::obj-928" : [ "FM_BP1[5]", "BP1", 0 ],
			"obj-95::obj-78::obj-929" : [ "ELEMENT[2]", "ELEMENT", 0 ],
			"obj-95::obj-78::obj-931" : [ "live.tab[10]", "live.tab[1]", 0 ],
			"obj-95::obj-78::obj-932" : [ "FM_ALGO[8]", "Algorithm", 0 ],
			"obj-95::obj-78::obj-971" : [ "OP1_SHIFT1[2]", "Level", 0 ],
			"obj-95::obj-78::obj-972" : [ "OP1_SHIFT0[2]", "Level", 0 ],
			"obj-95::obj-78::obj-982" : [ "FM_OPERATOR[2]", "Operator", 0 ],
			"obj-95::obj-78::obj-984" : [ "EL1-OP1-ActiveToggle[2]", "Ratio", 0 ],
			"obj-95::obj-78::obj-985" : [ "FM_OP_LEVEL[2]", "Level", 0 ],
			"obj-95::obj-78::obj-986" : [ "FM_PHASE[2]", "Phase", 0 ],
			"obj-95::obj-78::obj-988" : [ "FM_PHASESWITCH[2]", "Ratio", 0 ],
			"obj-95::obj-78::obj-990" : [ "FM_RATEVELO[2]", "ratevelo", 0 ],
			"obj-95::obj-78::obj-992" : [ "FM_PITCHSWITCH[2]", "Ratio", 0 ],
			"obj-95::obj-78::obj-993" : [ "FM_DETUNE[2]", "Detune", 0 ],
			"obj-95::obj-78::obj-994" : [ "FM_FINE[2]", "Fine", 0 ],
			"obj-95::obj-78::obj-995" : [ "FM_COARSE[2]", "Coarse", 0 ],
			"obj-95::obj-78::obj-997" : [ "FM_FREQMODE[2]", "Ratio", 0 ],
			"obj-95::obj-78::obj-998" : [ "FM_PITCHMOD[2]", "Pitch Mod", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-109::obj-105" : 				{
					"parameter_longname" : "menu_egMode[3]"
				}
,
				"obj-109::obj-110" : 				{
					"parameter_longname" : "PAR1[3]"
				}
,
				"obj-109::obj-111" : 				{
					"parameter_longname" : "PAR2[3]"
				}
,
				"obj-109::obj-115" : 				{
					"parameter_longname" : "PAR3[3]"
				}
,
				"obj-109::obj-119" : 				{
					"parameter_longname" : "PAR4[3]"
				}
,
				"obj-109::obj-12" : 				{
					"parameter_longname" : "menu_wavesource[3]"
				}
,
				"obj-109::obj-123" : 				{
					"parameter_longname" : "PARR1[3]"
				}
,
				"obj-109::obj-127" : 				{
					"parameter_longname" : "PAL2[3]"
				}
,
				"obj-109::obj-131" : 				{
					"parameter_longname" : "PAL3[3]"
				}
,
				"obj-109::obj-139" : 				{
					"parameter_longname" : "PARS[3]"
				}
,
				"obj-109::obj-142" : 				{
					"parameter_longname" : "menu_freqmode[3]"
				}
,
				"obj-109::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[12]"
				}
,
				"obj-109::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[15]"
				}
,
				"obj-109::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[15]"
				}
,
				"obj-109::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[15]"
				}
,
				"obj-109::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[16]"
				}
,
				"obj-109::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[19]"
				}
,
				"obj-109::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[18]"
				}
,
				"obj-109::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[15]"
				}
,
				"obj-109::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[16]"
				}
,
				"obj-109::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[16]"
				}
,
				"obj-109::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[16]"
				}
,
				"obj-109::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[15]"
				}
,
				"obj-109::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[15]"
				}
,
				"obj-109::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[15]"
				}
,
				"obj-109::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[15]"
				}
,
				"obj-109::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[15]"
				}
,
				"obj-109::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[15]"
				}
,
				"obj-109::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[15]"
				}
,
				"obj-109::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[16]"
				}
,
				"obj-109::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[16]"
				}
,
				"obj-109::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[16]"
				}
,
				"obj-109::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[16]"
				}
,
				"obj-109::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[15]"
				}
,
				"obj-109::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[16]"
				}
,
				"obj-109::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[16]"
				}
,
				"obj-109::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[15]"
				}
,
				"obj-109::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[15]"
				}
,
				"obj-109::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[16]"
				}
,
				"obj-109::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[16]"
				}
,
				"obj-109::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[15]"
				}
,
				"obj-109::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[15]"
				}
,
				"obj-109::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[15]"
				}
,
				"obj-109::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[16]"
				}
,
				"obj-109::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[16]"
				}
,
				"obj-109::obj-223" : 				{
					"parameter_longname" : "PAVSON[3]"
				}
,
				"obj-109::obj-224" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-109::obj-233" : 				{
					"parameter_longname" : "PAMS[3]"
				}
,
				"obj-109::obj-26" : 				{
					"parameter_longname" : "PPF[7]"
				}
,
				"obj-109::obj-30" : 				{
					"parameter_longname" : "PPF[8]"
				}
,
				"obj-109::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[16]"
				}
,
				"obj-109::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[16]"
				}
,
				"obj-109::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[16]"
				}
,
				"obj-109::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[16]"
				}
,
				"obj-109::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[16]"
				}
,
				"obj-109::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[16]"
				}
,
				"obj-109::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[16]"
				}
,
				"obj-109::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[15]"
				}
,
				"obj-109::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[15]"
				}
,
				"obj-109::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[15]"
				}
,
				"obj-109::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[15]"
				}
,
				"obj-109::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[16]"
				}
,
				"obj-109::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[15]"
				}
,
				"obj-109::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[15]"
				}
,
				"obj-109::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[16]"
				}
,
				"obj-109::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[16]"
				}
,
				"obj-109::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[15]"
				}
,
				"obj-109::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[15]"
				}
,
				"obj-109::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[16]"
				}
,
				"obj-109::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[16]"
				}
,
				"obj-109::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[16]"
				}
,
				"obj-109::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[15]"
				}
,
				"obj-109::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[15]"
				}
,
				"obj-109::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[8]"
				}
,
				"obj-109::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[8]"
				}
,
				"obj-109::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[8]"
				}
,
				"obj-109::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[8]"
				}
,
				"obj-109::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[8]"
				}
,
				"obj-109::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[8]"
				}
,
				"obj-109::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[8]"
				}
,
				"obj-109::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[8]"
				}
,
				"obj-109::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[8]"
				}
,
				"obj-109::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[8]"
				}
,
				"obj-109::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[8]"
				}
,
				"obj-109::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[8]"
				}
,
				"obj-109::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[8]"
				}
,
				"obj-109::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[8]"
				}
,
				"obj-109::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[8]"
				}
,
				"obj-109::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[8]"
				}
,
				"obj-109::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[8]"
				}
,
				"obj-109::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[8]"
				}
,
				"obj-109::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[8]"
				}
,
				"obj-109::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[8]"
				}
,
				"obj-109::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[8]"
				}
,
				"obj-109::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[8]"
				}
,
				"obj-109::obj-925" : 				{
					"parameter_longname" : "FM_BP4[8]"
				}
,
				"obj-109::obj-926" : 				{
					"parameter_longname" : "FM_BP3[8]"
				}
,
				"obj-109::obj-927" : 				{
					"parameter_longname" : "FM_BP2[8]"
				}
,
				"obj-109::obj-928" : 				{
					"parameter_longname" : "FM_BP1[8]"
				}
,
				"obj-109::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[13]"
				}
,
				"obj-118::obj-70::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[10]"
				}
,
				"obj-118::obj-70::obj-1452" : 				{
					"parameter_longname" : "FM_FLFWAV[11]"
				}
,
				"obj-118::obj-70::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[14]"
				}
,
				"obj-118::obj-70::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[13]"
				}
,
				"obj-118::obj-70::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[13]"
				}
,
				"obj-118::obj-70::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[14]"
				}
,
				"obj-118::obj-70::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[15]"
				}
,
				"obj-118::obj-70::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[16]"
				}
,
				"obj-118::obj-70::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[13]"
				}
,
				"obj-118::obj-70::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[14]"
				}
,
				"obj-118::obj-70::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[14]"
				}
,
				"obj-118::obj-70::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[13]"
				}
,
				"obj-118::obj-70::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[13]"
				}
,
				"obj-118::obj-70::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[13]"
				}
,
				"obj-118::obj-70::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[13]"
				}
,
				"obj-118::obj-70::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[13]"
				}
,
				"obj-118::obj-70::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[13]"
				}
,
				"obj-118::obj-70::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[13]"
				}
,
				"obj-118::obj-70::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[13]"
				}
,
				"obj-118::obj-70::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[14]"
				}
,
				"obj-118::obj-70::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[13]"
				}
,
				"obj-118::obj-70::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[13]"
				}
,
				"obj-118::obj-70::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[13]"
				}
,
				"obj-118::obj-70::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[13]"
				}
,
				"obj-118::obj-70::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[14]"
				}
,
				"obj-118::obj-70::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[14]"
				}
,
				"obj-118::obj-70::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[14]"
				}
,
				"obj-118::obj-70::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[13]"
				}
,
				"obj-118::obj-70::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[14]"
				}
,
				"obj-118::obj-70::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[14]"
				}
,
				"obj-118::obj-70::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[14]"
				}
,
				"obj-118::obj-70::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[14]"
				}
,
				"obj-118::obj-70::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[13]"
				}
,
				"obj-118::obj-70::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[13]"
				}
,
				"obj-118::obj-70::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[13]"
				}
,
				"obj-118::obj-70::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[14]"
				}
,
				"obj-118::obj-70::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[14]"
				}
,
				"obj-118::obj-70::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[14]"
				}
,
				"obj-118::obj-70::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[14]"
				}
,
				"obj-118::obj-70::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[14]"
				}
,
				"obj-118::obj-70::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[14]"
				}
,
				"obj-118::obj-70::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[14]"
				}
,
				"obj-118::obj-70::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[13]"
				}
,
				"obj-118::obj-70::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[14]"
				}
,
				"obj-118::obj-70::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[14]"
				}
,
				"obj-118::obj-70::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[14]"
				}
,
				"obj-118::obj-70::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[14]"
				}
,
				"obj-118::obj-70::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[13]"
				}
,
				"obj-118::obj-70::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[13]"
				}
,
				"obj-118::obj-70::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[13]"
				}
,
				"obj-118::obj-70::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[14]"
				}
,
				"obj-118::obj-70::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[13]"
				}
,
				"obj-118::obj-70::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[13]"
				}
,
				"obj-118::obj-70::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[13]"
				}
,
				"obj-118::obj-70::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[13]"
				}
,
				"obj-118::obj-70::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[14]"
				}
,
				"obj-118::obj-70::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[14]"
				}
,
				"obj-118::obj-70::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[14]"
				}
,
				"obj-118::obj-70::obj-890" : 				{
					"parameter_longname" : "FM_SUBLFO_TIME[3]"
				}
,
				"obj-118::obj-70::obj-892" : 				{
					"parameter_longname" : "FM_SUBLFO_MODE[3]"
				}
,
				"obj-118::obj-70::obj-896" : 				{
					"parameter_longname" : "FM_SUBLFO_PITCH[3]"
				}
,
				"obj-118::obj-70::obj-897" : 				{
					"parameter_longname" : "FM_SUBLFO_SPEED[3]"
				}
,
				"obj-118::obj-70::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[7]"
				}
,
				"obj-118::obj-70::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[7]"
				}
,
				"obj-118::obj-70::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[7]"
				}
,
				"obj-118::obj-70::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[7]"
				}
,
				"obj-118::obj-70::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[7]"
				}
,
				"obj-118::obj-70::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[7]"
				}
,
				"obj-118::obj-70::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[7]"
				}
,
				"obj-118::obj-70::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[7]"
				}
,
				"obj-118::obj-70::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[7]"
				}
,
				"obj-118::obj-70::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[7]"
				}
,
				"obj-118::obj-70::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[7]"
				}
,
				"obj-118::obj-70::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[7]"
				}
,
				"obj-118::obj-70::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[7]"
				}
,
				"obj-118::obj-70::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[7]"
				}
,
				"obj-118::obj-70::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[7]"
				}
,
				"obj-118::obj-70::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[7]"
				}
,
				"obj-118::obj-70::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[7]"
				}
,
				"obj-118::obj-70::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[7]"
				}
,
				"obj-118::obj-78::obj-1000" : 				{
					"parameter_longname" : "FM_RR2[3]"
				}
,
				"obj-118::obj-78::obj-1001" : 				{
					"parameter_longname" : "FM_RR1[3]"
				}
,
				"obj-118::obj-78::obj-1002" : 				{
					"parameter_longname" : "FM_RL2[3]"
				}
,
				"obj-118::obj-78::obj-1003" : 				{
					"parameter_longname" : "FM_RL1[3]"
				}
,
				"obj-118::obj-78::obj-1004" : 				{
					"parameter_longname" : "FM_RATESCALE[17]"
				}
,
				"obj-118::obj-78::obj-1005" : 				{
					"parameter_longname" : "FM_LOOPPT[3]"
				}
,
				"obj-118::obj-78::obj-1006" : 				{
					"parameter_longname" : "VSON[3]"
				}
,
				"obj-118::obj-78::obj-1007" : 				{
					"parameter_longname" : "FM_WAVEFORM[3]"
				}
,
				"obj-118::obj-78::obj-1008" : 				{
					"parameter_longname" : "FM_HOLDTIME[3]"
				}
,
				"obj-118::obj-78::obj-1009" : 				{
					"parameter_longname" : "FM_L0[3]"
				}
,
				"obj-118::obj-78::obj-1010" : 				{
					"parameter_longname" : "FM_R4[3]"
				}
,
				"obj-118::obj-78::obj-1011" : 				{
					"parameter_longname" : "FM_R3[3]"
				}
,
				"obj-118::obj-78::obj-1012" : 				{
					"parameter_longname" : "FM_R2[3]"
				}
,
				"obj-118::obj-78::obj-1013" : 				{
					"parameter_longname" : "FM_R1[3]"
				}
,
				"obj-118::obj-78::obj-1014" : 				{
					"parameter_longname" : "FM_L4[3]"
				}
,
				"obj-118::obj-78::obj-1015" : 				{
					"parameter_longname" : "FM_L3[3]"
				}
,
				"obj-118::obj-78::obj-1016" : 				{
					"parameter_longname" : "FM_L2[3]"
				}
,
				"obj-118::obj-78::obj-1017" : 				{
					"parameter_longname" : "FM_L1[3]"
				}
,
				"obj-118::obj-78::obj-1138" : 				{
					"parameter_longname" : "FAMS[3]"
				}
,
				"obj-118::obj-78::obj-1158" : 				{
					"parameter_longname" : "OP2_SHIFT1[3]"
				}
,
				"obj-118::obj-78::obj-1159" : 				{
					"parameter_longname" : "OP2_SHIFT0[3]"
				}
,
				"obj-118::obj-78::obj-1182" : 				{
					"parameter_longname" : "OP3_SHIFT1[3]"
				}
,
				"obj-118::obj-78::obj-1183" : 				{
					"parameter_longname" : "OP3_SHIFT0[3]"
				}
,
				"obj-118::obj-78::obj-1203" : 				{
					"parameter_longname" : "OP4_SHIFT1[3]"
				}
,
				"obj-118::obj-78::obj-1204" : 				{
					"parameter_longname" : "OP4_SHIFT0[3]"
				}
,
				"obj-118::obj-78::obj-1225" : 				{
					"parameter_longname" : "OP5_SHIFT1[3]"
				}
,
				"obj-118::obj-78::obj-1226" : 				{
					"parameter_longname" : "OP5_SHIFT0[3]"
				}
,
				"obj-118::obj-78::obj-1246" : 				{
					"parameter_longname" : "OP6_SHIFT1[3]"
				}
,
				"obj-118::obj-78::obj-1247" : 				{
					"parameter_longname" : "OP6_SHIFT0[3]"
				}
,
				"obj-118::obj-78::obj-1286" : 				{
					"parameter_longname" : "FM_COR[3]"
				}
,
				"obj-118::obj-78::obj-29" : 				{
					"parameter_longname" : "FM_ALGO[11]"
				}
,
				"obj-118::obj-78::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[7]"
				}
,
				"obj-118::obj-78::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[7]"
				}
,
				"obj-118::obj-78::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[7]"
				}
,
				"obj-118::obj-78::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[7]"
				}
,
				"obj-118::obj-78::obj-925" : 				{
					"parameter_longname" : "FM_BP4[7]"
				}
,
				"obj-118::obj-78::obj-926" : 				{
					"parameter_longname" : "FM_BP3[7]"
				}
,
				"obj-118::obj-78::obj-927" : 				{
					"parameter_longname" : "FM_BP2[7]"
				}
,
				"obj-118::obj-78::obj-928" : 				{
					"parameter_longname" : "FM_BP1[7]"
				}
,
				"obj-118::obj-78::obj-929" : 				{
					"parameter_longname" : "ELEMENT[3]"
				}
,
				"obj-118::obj-78::obj-931" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-118::obj-78::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[12]"
				}
,
				"obj-118::obj-78::obj-971" : 				{
					"parameter_longname" : "OP1_SHIFT1[3]"
				}
,
				"obj-118::obj-78::obj-972" : 				{
					"parameter_longname" : "OP1_SHIFT0[3]"
				}
,
				"obj-118::obj-78::obj-982" : 				{
					"parameter_longname" : "FM_OPERATOR[3]"
				}
,
				"obj-118::obj-78::obj-984" : 				{
					"parameter_longname" : "EL1-OP1-ActiveToggle[3]"
				}
,
				"obj-118::obj-78::obj-985" : 				{
					"parameter_longname" : "FM_OP_LEVEL[3]"
				}
,
				"obj-118::obj-78::obj-986" : 				{
					"parameter_longname" : "FM_PHASE[3]"
				}
,
				"obj-118::obj-78::obj-988" : 				{
					"parameter_longname" : "FM_PHASESWITCH[3]"
				}
,
				"obj-118::obj-78::obj-990" : 				{
					"parameter_longname" : "FM_RATEVELO[3]"
				}
,
				"obj-118::obj-78::obj-992" : 				{
					"parameter_longname" : "FM_PITCHSWITCH[3]"
				}
,
				"obj-118::obj-78::obj-993" : 				{
					"parameter_longname" : "FM_DETUNE[3]"
				}
,
				"obj-118::obj-78::obj-994" : 				{
					"parameter_longname" : "FM_FINE[3]"
				}
,
				"obj-118::obj-78::obj-995" : 				{
					"parameter_longname" : "FM_COARSE[3]"
				}
,
				"obj-118::obj-78::obj-997" : 				{
					"parameter_longname" : "FM_FREQMODE[3]"
				}
,
				"obj-118::obj-78::obj-998" : 				{
					"parameter_longname" : "FM_PITCHMOD[3]"
				}
,
				"obj-59::obj-105" : 				{
					"parameter_longname" : "menu_egMode[1]"
				}
,
				"obj-59::obj-110" : 				{
					"parameter_longname" : "PAR1[1]"
				}
,
				"obj-59::obj-111" : 				{
					"parameter_longname" : "PAR2[1]"
				}
,
				"obj-59::obj-115" : 				{
					"parameter_longname" : "PAR3[1]"
				}
,
				"obj-59::obj-119" : 				{
					"parameter_longname" : "PAR4[1]"
				}
,
				"obj-59::obj-12" : 				{
					"parameter_longname" : "menu_wavesource[1]"
				}
,
				"obj-59::obj-123" : 				{
					"parameter_longname" : "PARR1[1]"
				}
,
				"obj-59::obj-127" : 				{
					"parameter_longname" : "PAL2[1]"
				}
,
				"obj-59::obj-131" : 				{
					"parameter_longname" : "PAL3[1]"
				}
,
				"obj-59::obj-139" : 				{
					"parameter_longname" : "PARS[1]"
				}
,
				"obj-59::obj-142" : 				{
					"parameter_longname" : "menu_freqmode[1]"
				}
,
				"obj-59::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[6]"
				}
,
				"obj-59::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[8]"
				}
,
				"obj-59::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[8]"
				}
,
				"obj-59::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[6]"
				}
,
				"obj-59::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[8]"
				}
,
				"obj-59::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[10]"
				}
,
				"obj-59::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[6]"
				}
,
				"obj-59::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[6]"
				}
,
				"obj-59::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[8]"
				}
,
				"obj-59::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[6]"
				}
,
				"obj-59::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[6]"
				}
,
				"obj-59::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[6]"
				}
,
				"obj-59::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[6]"
				}
,
				"obj-59::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[6]"
				}
,
				"obj-59::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[6]"
				}
,
				"obj-59::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[6]"
				}
,
				"obj-59::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[6]"
				}
,
				"obj-59::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[6]"
				}
,
				"obj-59::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[6]"
				}
,
				"obj-59::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[8]"
				}
,
				"obj-59::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[8]"
				}
,
				"obj-59::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[8]"
				}
,
				"obj-59::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[8]"
				}
,
				"obj-59::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[6]"
				}
,
				"obj-59::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[6]"
				}
,
				"obj-59::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[6]"
				}
,
				"obj-59::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[8]"
				}
,
				"obj-59::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[8]"
				}
,
				"obj-59::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[8]"
				}
,
				"obj-59::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[8]"
				}
,
				"obj-59::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[8]"
				}
,
				"obj-59::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[6]"
				}
,
				"obj-59::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[8]"
				}
,
				"obj-59::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[8]"
				}
,
				"obj-59::obj-223" : 				{
					"parameter_longname" : "PAVSON[1]"
				}
,
				"obj-59::obj-224" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-59::obj-233" : 				{
					"parameter_longname" : "PAMS[1]"
				}
,
				"obj-59::obj-26" : 				{
					"parameter_longname" : "PPF[4]"
				}
,
				"obj-59::obj-30" : 				{
					"parameter_longname" : "PPF[3]"
				}
,
				"obj-59::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[8]"
				}
,
				"obj-59::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[8]"
				}
,
				"obj-59::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[8]"
				}
,
				"obj-59::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[8]"
				}
,
				"obj-59::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[8]"
				}
,
				"obj-59::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[8]"
				}
,
				"obj-59::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[8]"
				}
,
				"obj-59::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[8]"
				}
,
				"obj-59::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[6]"
				}
,
				"obj-59::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[6]"
				}
,
				"obj-59::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[6]"
				}
,
				"obj-59::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[6]"
				}
,
				"obj-59::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[8]"
				}
,
				"obj-59::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[8]"
				}
,
				"obj-59::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[8]"
				}
,
				"obj-59::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[6]"
				}
,
				"obj-59::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[6]"
				}
,
				"obj-59::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[6]"
				}
,
				"obj-59::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[6]"
				}
,
				"obj-59::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[6]"
				}
,
				"obj-59::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[8]"
				}
,
				"obj-59::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[6]"
				}
,
				"obj-59::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[6]"
				}
,
				"obj-59::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[4]"
				}
,
				"obj-59::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[4]"
				}
,
				"obj-59::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[4]"
				}
,
				"obj-59::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[4]"
				}
,
				"obj-59::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[4]"
				}
,
				"obj-59::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[4]"
				}
,
				"obj-59::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[4]"
				}
,
				"obj-59::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[4]"
				}
,
				"obj-59::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[4]"
				}
,
				"obj-59::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[4]"
				}
,
				"obj-59::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[4]"
				}
,
				"obj-59::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[4]"
				}
,
				"obj-59::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[4]"
				}
,
				"obj-59::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[4]"
				}
,
				"obj-59::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[4]"
				}
,
				"obj-59::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[4]"
				}
,
				"obj-59::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[4]"
				}
,
				"obj-59::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[4]"
				}
,
				"obj-59::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[4]"
				}
,
				"obj-59::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[4]"
				}
,
				"obj-59::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[4]"
				}
,
				"obj-59::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[4]"
				}
,
				"obj-59::obj-925" : 				{
					"parameter_longname" : "FM_BP4[4]"
				}
,
				"obj-59::obj-926" : 				{
					"parameter_longname" : "FM_BP3[4]"
				}
,
				"obj-59::obj-927" : 				{
					"parameter_longname" : "FM_BP2[4]"
				}
,
				"obj-59::obj-928" : 				{
					"parameter_longname" : "FM_BP1[4]"
				}
,
				"obj-59::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[7]"
				}
,
				"obj-69::obj-70::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[5]"
				}
,
				"obj-69::obj-70::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[7]"
				}
,
				"obj-69::obj-70::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[7]"
				}
,
				"obj-69::obj-70::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[5]"
				}
,
				"obj-69::obj-70::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[5]"
				}
,
				"obj-69::obj-70::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[8]"
				}
,
				"obj-69::obj-70::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[5]"
				}
,
				"obj-69::obj-70::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[7]"
				}
,
				"obj-69::obj-70::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[7]"
				}
,
				"obj-69::obj-70::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[5]"
				}
,
				"obj-69::obj-70::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[5]"
				}
,
				"obj-69::obj-70::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[5]"
				}
,
				"obj-69::obj-70::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[5]"
				}
,
				"obj-69::obj-70::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[5]"
				}
,
				"obj-69::obj-70::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[7]"
				}
,
				"obj-69::obj-70::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[7]"
				}
,
				"obj-69::obj-70::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[7]"
				}
,
				"obj-69::obj-70::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[5]"
				}
,
				"obj-69::obj-70::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[5]"
				}
,
				"obj-69::obj-70::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[5]"
				}
,
				"obj-69::obj-70::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[7]"
				}
,
				"obj-69::obj-70::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[7]"
				}
,
				"obj-69::obj-70::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[5]"
				}
,
				"obj-69::obj-70::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[5]"
				}
,
				"obj-69::obj-70::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[5]"
				}
,
				"obj-69::obj-70::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[7]"
				}
,
				"obj-69::obj-70::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[5]"
				}
,
				"obj-69::obj-70::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[5]"
				}
,
				"obj-69::obj-70::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[5]"
				}
,
				"obj-69::obj-70::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[5]"
				}
,
				"obj-69::obj-70::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[7]"
				}
,
				"obj-69::obj-70::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[7]"
				}
,
				"obj-69::obj-70::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[7]"
				}
,
				"obj-69::obj-70::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[5]"
				}
,
				"obj-69::obj-70::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[7]"
				}
,
				"obj-69::obj-70::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[7]"
				}
,
				"obj-69::obj-70::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[7]"
				}
,
				"obj-69::obj-70::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[5]"
				}
,
				"obj-69::obj-70::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[5]"
				}
,
				"obj-69::obj-70::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[5]"
				}
,
				"obj-69::obj-70::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[7]"
				}
,
				"obj-69::obj-70::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[7]"
				}
,
				"obj-69::obj-70::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[7]"
				}
,
				"obj-69::obj-70::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[5]"
				}
,
				"obj-69::obj-70::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[5]"
				}
,
				"obj-69::obj-70::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[7]"
				}
,
				"obj-69::obj-70::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[7]"
				}
,
				"obj-69::obj-70::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[7]"
				}
,
				"obj-69::obj-70::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[5]"
				}
,
				"obj-69::obj-70::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[7]"
				}
,
				"obj-69::obj-70::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[7]"
				}
,
				"obj-69::obj-70::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[7]"
				}
,
				"obj-69::obj-70::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[7]"
				}
,
				"obj-69::obj-70::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[5]"
				}
,
				"obj-69::obj-70::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[5]"
				}
,
				"obj-69::obj-70::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[5]"
				}
,
				"obj-69::obj-70::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[7]"
				}
,
				"obj-69::obj-70::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[3]"
				}
,
				"obj-69::obj-70::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[3]"
				}
,
				"obj-69::obj-70::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[3]"
				}
,
				"obj-69::obj-70::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[3]"
				}
,
				"obj-69::obj-70::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[3]"
				}
,
				"obj-69::obj-70::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[3]"
				}
,
				"obj-69::obj-70::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[3]"
				}
,
				"obj-69::obj-70::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[3]"
				}
,
				"obj-69::obj-70::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[3]"
				}
,
				"obj-69::obj-70::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[3]"
				}
,
				"obj-69::obj-70::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[3]"
				}
,
				"obj-69::obj-70::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[3]"
				}
,
				"obj-69::obj-70::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[3]"
				}
,
				"obj-69::obj-70::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[3]"
				}
,
				"obj-69::obj-70::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[3]"
				}
,
				"obj-69::obj-70::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[3]"
				}
,
				"obj-69::obj-70::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[3]"
				}
,
				"obj-69::obj-70::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[3]"
				}
,
				"obj-69::obj-78::obj-1000" : 				{
					"parameter_longname" : "FM_RR2[1]"
				}
,
				"obj-69::obj-78::obj-1001" : 				{
					"parameter_longname" : "FM_RR1[1]"
				}
,
				"obj-69::obj-78::obj-1002" : 				{
					"parameter_longname" : "FM_RL2[1]"
				}
,
				"obj-69::obj-78::obj-1003" : 				{
					"parameter_longname" : "FM_RL1[1]"
				}
,
				"obj-69::obj-78::obj-1004" : 				{
					"parameter_longname" : "FM_RATESCALE[9]"
				}
,
				"obj-69::obj-78::obj-1005" : 				{
					"parameter_longname" : "FM_LOOPPT[1]"
				}
,
				"obj-69::obj-78::obj-1006" : 				{
					"parameter_longname" : "VSON[1]"
				}
,
				"obj-69::obj-78::obj-1007" : 				{
					"parameter_longname" : "FM_WAVEFORM[1]"
				}
,
				"obj-69::obj-78::obj-1008" : 				{
					"parameter_longname" : "FM_HOLDTIME[1]"
				}
,
				"obj-69::obj-78::obj-1009" : 				{
					"parameter_longname" : "FM_L0[1]"
				}
,
				"obj-69::obj-78::obj-1010" : 				{
					"parameter_longname" : "FM_R4[1]"
				}
,
				"obj-69::obj-78::obj-1011" : 				{
					"parameter_longname" : "FM_R3[1]"
				}
,
				"obj-69::obj-78::obj-1012" : 				{
					"parameter_longname" : "FM_R2[1]"
				}
,
				"obj-69::obj-78::obj-1013" : 				{
					"parameter_longname" : "FM_R1[1]"
				}
,
				"obj-69::obj-78::obj-1014" : 				{
					"parameter_longname" : "FM_L4[1]"
				}
,
				"obj-69::obj-78::obj-1015" : 				{
					"parameter_longname" : "FM_L3[1]"
				}
,
				"obj-69::obj-78::obj-1016" : 				{
					"parameter_longname" : "FM_L2[1]"
				}
,
				"obj-69::obj-78::obj-1017" : 				{
					"parameter_longname" : "FM_L1[1]"
				}
,
				"obj-69::obj-78::obj-1138" : 				{
					"parameter_longname" : "FAMS[1]"
				}
,
				"obj-69::obj-78::obj-1158" : 				{
					"parameter_longname" : "OP2_SHIFT1[1]"
				}
,
				"obj-69::obj-78::obj-1159" : 				{
					"parameter_longname" : "OP2_SHIFT0[1]"
				}
,
				"obj-69::obj-78::obj-1182" : 				{
					"parameter_longname" : "OP3_SHIFT1[1]"
				}
,
				"obj-69::obj-78::obj-1183" : 				{
					"parameter_longname" : "OP3_SHIFT0[1]"
				}
,
				"obj-69::obj-78::obj-1203" : 				{
					"parameter_longname" : "OP4_SHIFT1[1]"
				}
,
				"obj-69::obj-78::obj-1204" : 				{
					"parameter_longname" : "OP4_SHIFT0[1]"
				}
,
				"obj-69::obj-78::obj-1225" : 				{
					"parameter_longname" : "OP5_SHIFT1[1]"
				}
,
				"obj-69::obj-78::obj-1226" : 				{
					"parameter_longname" : "OP5_SHIFT0[1]"
				}
,
				"obj-69::obj-78::obj-1246" : 				{
					"parameter_longname" : "OP6_SHIFT1[1]"
				}
,
				"obj-69::obj-78::obj-1247" : 				{
					"parameter_longname" : "OP6_SHIFT0[1]"
				}
,
				"obj-69::obj-78::obj-1286" : 				{
					"parameter_longname" : "FM_COR[1]"
				}
,
				"obj-69::obj-78::obj-29" : 				{
					"parameter_longname" : "FM_ALGO[5]"
				}
,
				"obj-69::obj-78::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[3]"
				}
,
				"obj-69::obj-78::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[3]"
				}
,
				"obj-69::obj-78::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[3]"
				}
,
				"obj-69::obj-78::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[3]"
				}
,
				"obj-69::obj-78::obj-925" : 				{
					"parameter_longname" : "FM_BP4[3]"
				}
,
				"obj-69::obj-78::obj-926" : 				{
					"parameter_longname" : "FM_BP3[3]"
				}
,
				"obj-69::obj-78::obj-927" : 				{
					"parameter_longname" : "FM_BP2[3]"
				}
,
				"obj-69::obj-78::obj-928" : 				{
					"parameter_longname" : "FM_BP1[3]"
				}
,
				"obj-69::obj-78::obj-929" : 				{
					"parameter_longname" : "ELEMENT[1]"
				}
,
				"obj-69::obj-78::obj-931" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-69::obj-78::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[6]"
				}
,
				"obj-69::obj-78::obj-971" : 				{
					"parameter_longname" : "OP1_SHIFT1[1]"
				}
,
				"obj-69::obj-78::obj-972" : 				{
					"parameter_longname" : "OP1_SHIFT0[1]"
				}
,
				"obj-69::obj-78::obj-982" : 				{
					"parameter_longname" : "FM_OPERATOR[1]"
				}
,
				"obj-69::obj-78::obj-984" : 				{
					"parameter_longname" : "EL1-OP1-ActiveToggle[1]"
				}
,
				"obj-69::obj-78::obj-985" : 				{
					"parameter_longname" : "FM_OP_LEVEL[1]"
				}
,
				"obj-69::obj-78::obj-986" : 				{
					"parameter_longname" : "FM_PHASE[1]"
				}
,
				"obj-69::obj-78::obj-988" : 				{
					"parameter_longname" : "FM_PHASESWITCH[1]"
				}
,
				"obj-69::obj-78::obj-990" : 				{
					"parameter_longname" : "FM_RATEVELO[1]"
				}
,
				"obj-69::obj-78::obj-992" : 				{
					"parameter_longname" : "FM_PITCHSWITCH[1]"
				}
,
				"obj-69::obj-78::obj-993" : 				{
					"parameter_longname" : "FM_DETUNE[1]"
				}
,
				"obj-69::obj-78::obj-994" : 				{
					"parameter_longname" : "FM_FINE[1]"
				}
,
				"obj-69::obj-78::obj-995" : 				{
					"parameter_longname" : "FM_COARSE[1]"
				}
,
				"obj-69::obj-78::obj-997" : 				{
					"parameter_longname" : "FM_FREQMODE[1]"
				}
,
				"obj-69::obj-78::obj-998" : 				{
					"parameter_longname" : "FM_PITCHMOD[1]"
				}
,
				"obj-78::obj-70::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[3]"
				}
,
				"obj-78::obj-70::obj-1452" : 				{
					"parameter_longname" : "FM_FLFWAV[2]"
				}
,
				"obj-78::obj-70::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[2]"
				}
,
				"obj-78::obj-70::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[3]"
				}
,
				"obj-78::obj-70::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[2]"
				}
,
				"obj-78::obj-70::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[3]"
				}
,
				"obj-78::obj-70::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[3]"
				}
,
				"obj-78::obj-70::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[4]"
				}
,
				"obj-78::obj-70::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[2]"
				}
,
				"obj-78::obj-70::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[3]"
				}
,
				"obj-78::obj-70::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[2]"
				}
,
				"obj-78::obj-70::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[3]"
				}
,
				"obj-78::obj-70::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[2]"
				}
,
				"obj-78::obj-70::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[2]"
				}
,
				"obj-78::obj-70::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[2]"
				}
,
				"obj-78::obj-70::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[2]"
				}
,
				"obj-78::obj-70::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[2]"
				}
,
				"obj-78::obj-70::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[2]"
				}
,
				"obj-78::obj-70::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[2]"
				}
,
				"obj-78::obj-70::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[2]"
				}
,
				"obj-78::obj-70::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[2]"
				}
,
				"obj-78::obj-70::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[2]"
				}
,
				"obj-78::obj-70::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[2]"
				}
,
				"obj-78::obj-70::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[3]"
				}
,
				"obj-78::obj-70::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[2]"
				}
,
				"obj-78::obj-70::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[2]"
				}
,
				"obj-78::obj-70::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[2]"
				}
,
				"obj-78::obj-70::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[2]"
				}
,
				"obj-78::obj-70::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[3]"
				}
,
				"obj-78::obj-70::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[3]"
				}
,
				"obj-78::obj-70::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[3]"
				}
,
				"obj-78::obj-70::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[3]"
				}
,
				"obj-78::obj-70::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[3]"
				}
,
				"obj-78::obj-70::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[3]"
				}
,
				"obj-78::obj-70::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[2]"
				}
,
				"obj-78::obj-70::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[3]"
				}
,
				"obj-78::obj-70::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[3]"
				}
,
				"obj-78::obj-70::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[3]"
				}
,
				"obj-78::obj-70::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[3]"
				}
,
				"obj-78::obj-70::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[3]"
				}
,
				"obj-78::obj-70::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[3]"
				}
,
				"obj-78::obj-70::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[3]"
				}
,
				"obj-78::obj-70::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[3]"
				}
,
				"obj-78::obj-70::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[3]"
				}
,
				"obj-78::obj-70::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[3]"
				}
,
				"obj-78::obj-70::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[3]"
				}
,
				"obj-78::obj-70::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[2]"
				}
,
				"obj-78::obj-70::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[3]"
				}
,
				"obj-78::obj-70::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[3]"
				}
,
				"obj-78::obj-70::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[3]"
				}
,
				"obj-78::obj-70::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[3]"
				}
,
				"obj-78::obj-70::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[2]"
				}
,
				"obj-78::obj-70::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[2]"
				}
,
				"obj-78::obj-70::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[2]"
				}
,
				"obj-78::obj-70::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[2]"
				}
,
				"obj-78::obj-70::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[2]"
				}
,
				"obj-78::obj-70::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[2]"
				}
,
				"obj-78::obj-70::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[3]"
				}
,
				"obj-78::obj-70::obj-890" : 				{
					"parameter_longname" : "FM_SUBLFO_TIME[1]"
				}
,
				"obj-78::obj-70::obj-892" : 				{
					"parameter_longname" : "FM_SUBLFO_MODE[1]"
				}
,
				"obj-78::obj-70::obj-896" : 				{
					"parameter_longname" : "FM_SUBLFO_PITCH[1]"
				}
,
				"obj-78::obj-70::obj-897" : 				{
					"parameter_longname" : "FM_SUBLFO_SPEED[1]"
				}
,
				"obj-78::obj-70::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[1]"
				}
,
				"obj-78::obj-70::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[1]"
				}
,
				"obj-78::obj-70::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[1]"
				}
,
				"obj-78::obj-70::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[1]"
				}
,
				"obj-78::obj-70::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[1]"
				}
,
				"obj-78::obj-70::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[1]"
				}
,
				"obj-78::obj-70::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[1]"
				}
,
				"obj-78::obj-70::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[1]"
				}
,
				"obj-78::obj-70::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[1]"
				}
,
				"obj-78::obj-70::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[1]"
				}
,
				"obj-78::obj-70::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[1]"
				}
,
				"obj-78::obj-70::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[1]"
				}
,
				"obj-78::obj-70::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[1]"
				}
,
				"obj-78::obj-70::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[1]"
				}
,
				"obj-78::obj-70::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[1]"
				}
,
				"obj-78::obj-70::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[1]"
				}
,
				"obj-78::obj-70::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[1]"
				}
,
				"obj-78::obj-70::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[1]"
				}
,
				"obj-86::obj-105" : 				{
					"parameter_longname" : "menu_egMode[2]"
				}
,
				"obj-86::obj-110" : 				{
					"parameter_longname" : "PAR1[2]"
				}
,
				"obj-86::obj-111" : 				{
					"parameter_longname" : "PAR2[2]"
				}
,
				"obj-86::obj-115" : 				{
					"parameter_longname" : "PAR3[2]"
				}
,
				"obj-86::obj-119" : 				{
					"parameter_longname" : "PAR4[2]"
				}
,
				"obj-86::obj-12" : 				{
					"parameter_longname" : "menu_wavesource[2]"
				}
,
				"obj-86::obj-123" : 				{
					"parameter_longname" : "PARR1[2]"
				}
,
				"obj-86::obj-127" : 				{
					"parameter_longname" : "PAL2[2]"
				}
,
				"obj-86::obj-131" : 				{
					"parameter_longname" : "PAL3[2]"
				}
,
				"obj-86::obj-139" : 				{
					"parameter_longname" : "PARS[2]"
				}
,
				"obj-86::obj-142" : 				{
					"parameter_longname" : "menu_freqmode[2]"
				}
,
				"obj-86::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[9]"
				}
,
				"obj-86::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[12]"
				}
,
				"obj-86::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[11]"
				}
,
				"obj-86::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[12]"
				}
,
				"obj-86::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[11]"
				}
,
				"obj-86::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[14]"
				}
,
				"obj-86::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[13]"
				}
,
				"obj-86::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[12]"
				}
,
				"obj-86::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[11]"
				}
,
				"obj-86::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[12]"
				}
,
				"obj-86::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[11]"
				}
,
				"obj-86::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[12]"
				}
,
				"obj-86::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[11]"
				}
,
				"obj-86::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[11]"
				}
,
				"obj-86::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[12]"
				}
,
				"obj-86::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[12]"
				}
,
				"obj-86::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[11]"
				}
,
				"obj-86::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[11]"
				}
,
				"obj-86::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[11]"
				}
,
				"obj-86::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[11]"
				}
,
				"obj-86::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[12]"
				}
,
				"obj-86::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[11]"
				}
,
				"obj-86::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[11]"
				}
,
				"obj-86::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[12]"
				}
,
				"obj-86::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[11]"
				}
,
				"obj-86::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[11]"
				}
,
				"obj-86::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[11]"
				}
,
				"obj-86::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[12]"
				}
,
				"obj-86::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[12]"
				}
,
				"obj-86::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[12]"
				}
,
				"obj-86::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[11]"
				}
,
				"obj-86::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[11]"
				}
,
				"obj-86::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[11]"
				}
,
				"obj-86::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[12]"
				}
,
				"obj-86::obj-223" : 				{
					"parameter_longname" : "PAVSON[2]"
				}
,
				"obj-86::obj-224" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-86::obj-233" : 				{
					"parameter_longname" : "PAMS[2]"
				}
,
				"obj-86::obj-26" : 				{
					"parameter_longname" : "PPF[5]"
				}
,
				"obj-86::obj-30" : 				{
					"parameter_longname" : "PPF[6]"
				}
,
				"obj-86::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[11]"
				}
,
				"obj-86::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[12]"
				}
,
				"obj-86::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[12]"
				}
,
				"obj-86::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[11]"
				}
,
				"obj-86::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[11]"
				}
,
				"obj-86::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[12]"
				}
,
				"obj-86::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[12]"
				}
,
				"obj-86::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[12]"
				}
,
				"obj-86::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[12]"
				}
,
				"obj-86::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[11]"
				}
,
				"obj-86::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[12]"
				}
,
				"obj-86::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[12]"
				}
,
				"obj-86::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[11]"
				}
,
				"obj-86::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[12]"
				}
,
				"obj-86::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[12]"
				}
,
				"obj-86::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[12]"
				}
,
				"obj-86::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[11]"
				}
,
				"obj-86::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[11]"
				}
,
				"obj-86::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[11]"
				}
,
				"obj-86::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[12]"
				}
,
				"obj-86::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[12]"
				}
,
				"obj-86::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[12]"
				}
,
				"obj-86::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[11]"
				}
,
				"obj-86::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[6]"
				}
,
				"obj-86::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[6]"
				}
,
				"obj-86::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[6]"
				}
,
				"obj-86::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[6]"
				}
,
				"obj-86::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[6]"
				}
,
				"obj-86::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[6]"
				}
,
				"obj-86::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[6]"
				}
,
				"obj-86::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[6]"
				}
,
				"obj-86::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[6]"
				}
,
				"obj-86::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[6]"
				}
,
				"obj-86::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[6]"
				}
,
				"obj-86::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[6]"
				}
,
				"obj-86::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[6]"
				}
,
				"obj-86::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[6]"
				}
,
				"obj-86::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[6]"
				}
,
				"obj-86::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[6]"
				}
,
				"obj-86::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[6]"
				}
,
				"obj-86::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[6]"
				}
,
				"obj-86::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[6]"
				}
,
				"obj-86::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[6]"
				}
,
				"obj-86::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[6]"
				}
,
				"obj-86::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[6]"
				}
,
				"obj-86::obj-925" : 				{
					"parameter_longname" : "FM_BP4[6]"
				}
,
				"obj-86::obj-926" : 				{
					"parameter_longname" : "FM_BP3[6]"
				}
,
				"obj-86::obj-927" : 				{
					"parameter_longname" : "FM_BP2[6]"
				}
,
				"obj-86::obj-928" : 				{
					"parameter_longname" : "FM_BP1[6]"
				}
,
				"obj-86::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[10]"
				}
,
				"obj-8::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[1]"
				}
,
				"obj-8::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[1]"
				}
,
				"obj-8::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[1]"
				}
,
				"obj-8::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[1]"
				}
,
				"obj-8::obj-925" : 				{
					"parameter_longname" : "FM_BP4[1]"
				}
,
				"obj-8::obj-926" : 				{
					"parameter_longname" : "FM_BP3[1]"
				}
,
				"obj-8::obj-927" : 				{
					"parameter_longname" : "FM_BP2[1]"
				}
,
				"obj-8::obj-928" : 				{
					"parameter_longname" : "FM_BP1[1]"
				}
,
				"obj-8::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[2]"
				}
,
				"obj-95::obj-70::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[8]"
				}
,
				"obj-95::obj-70::obj-1452" : 				{
					"parameter_longname" : "FM_FLFWAV[7]"
				}
,
				"obj-95::obj-70::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[10]"
				}
,
				"obj-95::obj-70::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[9]"
				}
,
				"obj-95::obj-70::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[10]"
				}
,
				"obj-95::obj-70::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[10]"
				}
,
				"obj-95::obj-70::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[12]"
				}
,
				"obj-95::obj-70::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[11]"
				}
,
				"obj-95::obj-70::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[9]"
				}
,
				"obj-95::obj-70::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[9]"
				}
,
				"obj-95::obj-70::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[10]"
				}
,
				"obj-95::obj-70::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[9]"
				}
,
				"obj-95::obj-70::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[9]"
				}
,
				"obj-95::obj-70::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[9]"
				}
,
				"obj-95::obj-70::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[9]"
				}
,
				"obj-95::obj-70::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[10]"
				}
,
				"obj-95::obj-70::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[10]"
				}
,
				"obj-95::obj-70::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[10]"
				}
,
				"obj-95::obj-70::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[10]"
				}
,
				"obj-95::obj-70::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[10]"
				}
,
				"obj-95::obj-70::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[9]"
				}
,
				"obj-95::obj-70::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[9]"
				}
,
				"obj-95::obj-70::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[9]"
				}
,
				"obj-95::obj-70::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[9]"
				}
,
				"obj-95::obj-70::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[9]"
				}
,
				"obj-95::obj-70::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[10]"
				}
,
				"obj-95::obj-70::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[10]"
				}
,
				"obj-95::obj-70::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[10]"
				}
,
				"obj-95::obj-70::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[9]"
				}
,
				"obj-95::obj-70::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[9]"
				}
,
				"obj-95::obj-70::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[9]"
				}
,
				"obj-95::obj-70::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[9]"
				}
,
				"obj-95::obj-70::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[10]"
				}
,
				"obj-95::obj-70::obj-2187" : 				{
					"parameter_longname" : "FM_FLT1_MODE[9]"
				}
,
				"obj-95::obj-70::obj-2189" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[10]"
				}
,
				"obj-95::obj-70::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[10]"
				}
,
				"obj-95::obj-70::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[10]"
				}
,
				"obj-95::obj-70::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[10]"
				}
,
				"obj-95::obj-70::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[9]"
				}
,
				"obj-95::obj-70::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[9]"
				}
,
				"obj-95::obj-70::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[9]"
				}
,
				"obj-95::obj-70::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[9]"
				}
,
				"obj-95::obj-70::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[9]"
				}
,
				"obj-95::obj-70::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[10]"
				}
,
				"obj-95::obj-70::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[10]"
				}
,
				"obj-95::obj-70::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[10]"
				}
,
				"obj-95::obj-70::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[10]"
				}
,
				"obj-95::obj-70::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[10]"
				}
,
				"obj-95::obj-70::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[9]"
				}
,
				"obj-95::obj-70::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[9]"
				}
,
				"obj-95::obj-70::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[9]"
				}
,
				"obj-95::obj-70::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[10]"
				}
,
				"obj-95::obj-70::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[10]"
				}
,
				"obj-95::obj-70::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[10]"
				}
,
				"obj-95::obj-70::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[10]"
				}
,
				"obj-95::obj-70::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[9]"
				}
,
				"obj-95::obj-70::obj-881" : 				{
					"parameter_longname" : "FM_FLT1_MODE[10]"
				}
,
				"obj-95::obj-70::obj-884" : 				{
					"parameter_longname" : "FM_FLT1_TYPE[9]"
				}
,
				"obj-95::obj-70::obj-890" : 				{
					"parameter_longname" : "FM_SUBLFO_TIME[2]"
				}
,
				"obj-95::obj-70::obj-892" : 				{
					"parameter_longname" : "FM_SUBLFO_MODE[2]"
				}
,
				"obj-95::obj-70::obj-896" : 				{
					"parameter_longname" : "FM_SUBLFO_PITCH[2]"
				}
,
				"obj-95::obj-70::obj-897" : 				{
					"parameter_longname" : "FM_SUBLFO_SPEED[2]"
				}
,
				"obj-95::obj-70::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[5]"
				}
,
				"obj-95::obj-70::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[5]"
				}
,
				"obj-95::obj-70::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[5]"
				}
,
				"obj-95::obj-70::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[5]"
				}
,
				"obj-95::obj-70::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[5]"
				}
,
				"obj-95::obj-70::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[5]"
				}
,
				"obj-95::obj-70::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[5]"
				}
,
				"obj-95::obj-70::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[5]"
				}
,
				"obj-95::obj-70::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[5]"
				}
,
				"obj-95::obj-70::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[5]"
				}
,
				"obj-95::obj-70::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[5]"
				}
,
				"obj-95::obj-70::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[5]"
				}
,
				"obj-95::obj-70::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[5]"
				}
,
				"obj-95::obj-70::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[5]"
				}
,
				"obj-95::obj-70::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[5]"
				}
,
				"obj-95::obj-70::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[5]"
				}
,
				"obj-95::obj-70::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[5]"
				}
,
				"obj-95::obj-70::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[5]"
				}
,
				"obj-95::obj-78::obj-1000" : 				{
					"parameter_longname" : "FM_RR2[2]"
				}
,
				"obj-95::obj-78::obj-1001" : 				{
					"parameter_longname" : "FM_RR1[2]"
				}
,
				"obj-95::obj-78::obj-1002" : 				{
					"parameter_longname" : "FM_RL2[2]"
				}
,
				"obj-95::obj-78::obj-1003" : 				{
					"parameter_longname" : "FM_RL1[2]"
				}
,
				"obj-95::obj-78::obj-1004" : 				{
					"parameter_longname" : "FM_RATESCALE[7]"
				}
,
				"obj-95::obj-78::obj-1005" : 				{
					"parameter_longname" : "FM_LOOPPT[2]"
				}
,
				"obj-95::obj-78::obj-1006" : 				{
					"parameter_longname" : "VSON[2]"
				}
,
				"obj-95::obj-78::obj-1007" : 				{
					"parameter_longname" : "FM_WAVEFORM[2]"
				}
,
				"obj-95::obj-78::obj-1008" : 				{
					"parameter_longname" : "FM_HOLDTIME[2]"
				}
,
				"obj-95::obj-78::obj-1009" : 				{
					"parameter_longname" : "FM_L0[2]"
				}
,
				"obj-95::obj-78::obj-1010" : 				{
					"parameter_longname" : "FM_R4[2]"
				}
,
				"obj-95::obj-78::obj-1011" : 				{
					"parameter_longname" : "FM_R3[2]"
				}
,
				"obj-95::obj-78::obj-1012" : 				{
					"parameter_longname" : "FM_R2[2]"
				}
,
				"obj-95::obj-78::obj-1013" : 				{
					"parameter_longname" : "FM_R1[2]"
				}
,
				"obj-95::obj-78::obj-1014" : 				{
					"parameter_longname" : "FM_L4[2]"
				}
,
				"obj-95::obj-78::obj-1015" : 				{
					"parameter_longname" : "FM_L3[2]"
				}
,
				"obj-95::obj-78::obj-1016" : 				{
					"parameter_longname" : "FM_L2[2]"
				}
,
				"obj-95::obj-78::obj-1017" : 				{
					"parameter_longname" : "FM_L1[2]"
				}
,
				"obj-95::obj-78::obj-1138" : 				{
					"parameter_longname" : "FAMS[2]"
				}
,
				"obj-95::obj-78::obj-1158" : 				{
					"parameter_longname" : "OP2_SHIFT1[2]"
				}
,
				"obj-95::obj-78::obj-1159" : 				{
					"parameter_longname" : "OP2_SHIFT0[2]"
				}
,
				"obj-95::obj-78::obj-1182" : 				{
					"parameter_longname" : "OP3_SHIFT1[2]"
				}
,
				"obj-95::obj-78::obj-1183" : 				{
					"parameter_longname" : "OP3_SHIFT0[2]"
				}
,
				"obj-95::obj-78::obj-1203" : 				{
					"parameter_longname" : "OP4_SHIFT1[2]"
				}
,
				"obj-95::obj-78::obj-1204" : 				{
					"parameter_longname" : "OP4_SHIFT0[2]"
				}
,
				"obj-95::obj-78::obj-1225" : 				{
					"parameter_longname" : "OP5_SHIFT1[2]"
				}
,
				"obj-95::obj-78::obj-1226" : 				{
					"parameter_longname" : "OP5_SHIFT0[2]"
				}
,
				"obj-95::obj-78::obj-1246" : 				{
					"parameter_longname" : "OP6_SHIFT1[2]"
				}
,
				"obj-95::obj-78::obj-1247" : 				{
					"parameter_longname" : "OP6_SHIFT0[2]"
				}
,
				"obj-95::obj-78::obj-1286" : 				{
					"parameter_longname" : "FM_COR[2]"
				}
,
				"obj-95::obj-78::obj-29" : 				{
					"parameter_longname" : "FM_ALGO[9]"
				}
,
				"obj-95::obj-78::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[5]"
				}
,
				"obj-95::obj-78::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[5]"
				}
,
				"obj-95::obj-78::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[5]"
				}
,
				"obj-95::obj-78::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[5]"
				}
,
				"obj-95::obj-78::obj-925" : 				{
					"parameter_longname" : "FM_BP4[5]"
				}
,
				"obj-95::obj-78::obj-926" : 				{
					"parameter_longname" : "FM_BP3[5]"
				}
,
				"obj-95::obj-78::obj-927" : 				{
					"parameter_longname" : "FM_BP2[5]"
				}
,
				"obj-95::obj-78::obj-928" : 				{
					"parameter_longname" : "FM_BP1[5]"
				}
,
				"obj-95::obj-78::obj-929" : 				{
					"parameter_longname" : "ELEMENT[2]"
				}
,
				"obj-95::obj-78::obj-931" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-95::obj-78::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[8]"
				}
,
				"obj-95::obj-78::obj-971" : 				{
					"parameter_longname" : "OP1_SHIFT1[2]"
				}
,
				"obj-95::obj-78::obj-972" : 				{
					"parameter_longname" : "OP1_SHIFT0[2]"
				}
,
				"obj-95::obj-78::obj-982" : 				{
					"parameter_longname" : "FM_OPERATOR[2]"
				}
,
				"obj-95::obj-78::obj-984" : 				{
					"parameter_longname" : "EL1-OP1-ActiveToggle[2]"
				}
,
				"obj-95::obj-78::obj-985" : 				{
					"parameter_longname" : "FM_OP_LEVEL[2]"
				}
,
				"obj-95::obj-78::obj-986" : 				{
					"parameter_longname" : "FM_PHASE[2]"
				}
,
				"obj-95::obj-78::obj-988" : 				{
					"parameter_longname" : "FM_PHASESWITCH[2]"
				}
,
				"obj-95::obj-78::obj-990" : 				{
					"parameter_longname" : "FM_RATEVELO[2]"
				}
,
				"obj-95::obj-78::obj-992" : 				{
					"parameter_longname" : "FM_PITCHSWITCH[2]"
				}
,
				"obj-95::obj-78::obj-993" : 				{
					"parameter_longname" : "FM_DETUNE[2]"
				}
,
				"obj-95::obj-78::obj-994" : 				{
					"parameter_longname" : "FM_FINE[2]"
				}
,
				"obj-95::obj-78::obj-995" : 				{
					"parameter_longname" : "FM_COARSE[2]"
				}
,
				"obj-95::obj-78::obj-997" : 				{
					"parameter_longname" : "FM_FREQMODE[2]"
				}
,
				"obj-95::obj-78::obj-998" : 				{
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
		"autosave" : 0
	}

}
