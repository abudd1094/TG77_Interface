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
		"rect" : [ 1546.0, 87.0, 1506.0, 959.0 ],
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
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 1171.0, 773.399999999999977, 961.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.0, 531.0, 880.0, 170.0 ],
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
					"patching_rect" : [ 1407.774999365210533, 602.400000393390656, 75.0, 22.0 ],
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
					"patching_rect" : [ 1319.774999365210533, 602.400000393390656, 75.0, 22.0 ],
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
					"patching_rect" : [ 1236.0, 602.400000393390656, 75.0, 22.0 ],
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
					"patching_rect" : [ 1150.924999788403511, 602.400000393390656, 75.0, 22.0 ],
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
					"patching_rect" : [ 1080.0, 602.400000393390656, 58.0, 22.0 ],
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
					"patching_rect" : [ 1080.0, 554.400000393390656, 428.718749206513166, 22.0 ],
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
					"patching_rect" : [ 1080.0, 300.0, 37.549998730421066, 230.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 531.0, 34.549998730421066, 119.0 ],
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
					"patching_rect" : [ 1285.000069285714517, 100.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LOAD BANG IN",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1285.000069285714517, 40.000023606609375, 30.0, 30.0 ]
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
					"patching_rect" : [ 1230.0, 1877.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 653.0, 1877.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 28.0, 1871.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 237.800000786781311, 99.0, 33.0 ],
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
					"patching_rect" : [ 1046.000069285714517, 38.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.035714285714448, 773.400000393390656, 75.0, 20.0 ],
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
					"patching_rect" : [ 1047.249999999999773, 237.800000786781311, 29.5, 22.0 ],
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
					"patching_rect" : [ 173.0, 773.399999999999977, 961.0, 170.0 ],
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
					"patching_rect" : [ 49.99994728571437, 40.000023606609375, 30.0, 30.0 ]
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
					"patching_rect" : [ 81.99994728571437, 40.000023606609375, 30.0, 30.0 ]
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
					"patching_rect" : [ 145.99994728571437, 40.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: EL1_VOICE",
					"id" : "obj-203",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.99994728571437, 40.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: EL1_MOD",
					"id" : "obj-204",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.99994728571437, 40.000023606609375, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: EL1_FILTER",
					"id" : "obj-205",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.000069285714517, 40.000023606609375, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-78", 3 ],
					"midpoints" : [ 1056.749999999999773, 759.0, 889.0, 759.0 ],
					"source" : [ "obj-150", 0 ]
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
					"midpoints" : [ 155.49994728571437, 87.0, 36.0, 87.0, 36.0, 525.0, 155.5, 525.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 190.49994728571437, 87.0, 36.0, 87.0, 36.0, 759.0, 182.5, 759.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 225.49994728571437, 87.0, 36.0, 87.0, 36.0, 759.0, 418.0, 759.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"midpoints" : [ 682.500069285714517, 87.0, 1011.0, 87.0, 1011.0, 759.0, 653.5, 759.0 ],
					"source" : [ "obj-205", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
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
			"obj-8::obj-12" : [ "menu_wavesource", "live.menu", 0 ],
			"obj-8::obj-1451" : [ "FM_FLFWAV", "Wave", 0 ],
			"obj-8::obj-15" : [ "menu_wavenumber", "live.menu", 0 ],
			"obj-8::obj-1534" : [ "FM_FR4", "R4", 0 ],
			"obj-8::obj-1579" : [ "FM_FRR2", "RR2", 0 ],
			"obj-8::obj-1602" : [ "FM_FRL4", "L4", 0 ],
			"obj-8::obj-1680" : [ "FM_FRRL2", "RL2", 0 ],
			"obj-8::obj-1682" : [ "FM_RATESCALE[1]", "Rate Scale", 0 ],
			"obj-8::obj-1982" : [ "FM_RATESCALE[2]", "Rate Scale", 0 ],
			"obj-8::obj-1994" : [ "FM_FRRL2[1]", "RL2", 0 ],
			"obj-8::obj-20" : [ "live.toggle", "live.toggle", 0 ],
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
			"obj-8::obj-929" : [ "ELEMENT[1]", "ELEMENT", 0 ],
			"obj-8::obj-932" : [ "FM_ALGO[1]", "Fixed Note", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
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
				"obj-8::obj-929" : 				{
					"parameter_longname" : "ELEMENT[1]"
				}
,
				"obj-8::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[1]"
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
				"name" : "algDisplayLogic.js",
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
