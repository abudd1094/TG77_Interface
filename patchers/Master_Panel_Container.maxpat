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
		"rect" : [ 1547.0, 87.0, 1546.0, 959.0 ],
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
					"annotation" : "EL NO OUT",
					"comment" : "EL NO OUT",
					"hint" : "EL NO OUT",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.935714047295278, 290.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "GLOBAL UPDATE BANG",
					"comment" : "GLOBAL UPDATE BANG",
					"hint" : "GLOBAL UPDATE BANG",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.935714047295278, 18.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 23.971428047295376, 380.333357572555542, 1128.964285999999902, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 170.0, 1257.964285999999902, 170.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1202.935714047295278, 82.333357572555542, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "PATCHER CONTROL IN",
					"comment" : "PATCHER CONTROL IN",
					"hint" : "PATCHER CONTROL IN",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.935714047295278, 18.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "PARSER GATE OUT",
					"comment" : "PARSER GATE OUT",
					"hint" : "PARSER GATE OUT",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.947618713962015, 290.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "PARAM DATA OUT",
					"comment" : "PARAM DATA OUT",
					"hint" : "PARAM DATA OUT",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.959523380628696, 290.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "PARAM SX OUT",
					"comment" : "PARAM SX OUT",
					"hint" : "PARAM SX OUT",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.971428047295376, 290.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Midi In Gate",
					"comment" : "Midi In Gate",
					"hint" : "Midi In Gate",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.444642547295302, 818.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Midi Out Gate",
					"comment" : "Midi Out Gate",
					"hint" : "Midi Out Gate",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.935714047295278, 818.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "send toMidiOut",
					"comment" : "send toMidiOut",
					"hint" : "send toMidiOut",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.953571047295327, 818.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "send toTgDatabase",
					"comment" : "send toTgDatabase",
					"hint" : "send toTgDatabase",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.462499547295351, 818.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "send toTgStorage",
					"comment" : "send toTgStorage",
					"hint" : "send toTgStorage",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.971428047295376, 818.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "EL NO IN",
					"comment" : "EL NO IN",
					"hint" : "EL NO IN",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.935714047295278, 18.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "VOICE SX DATA IN",
					"comment" : "VOICE SX DATA IN",
					"hint" : "VOICE SX DATA IN",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.971428047295376, 18.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Voice_Panel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "", "", "" ],
					"patching_rect" : [ 23.971428047295376, 82.333357572555542, 1128.964285999999902, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1257.964285999999902, 170.0 ],
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
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Global_Panel.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "int", "", "" ],
					"patching_rect" : [ 23.971428047295376, 628.333357572555542, 1128.964285999999902, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 340.0, 1257.964285999999902, 170.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1143.435714047295278, 276.0, 1173.0, 276.0, 1173.0, 858.0, 342.0, 858.0, 342.0, 813.0, 310.962499547295351, 813.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1393.435714047295278, 615.0, 33.471428047295376, 615.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-174", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-174", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-174::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-174::obj-24" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-174::obj-34" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-10" : [ "ELMODE", "Element Mode", 0 ],
			"obj-1::obj-15" : [ "COMMON_INDOUT", "Indiv. Out", 0 ],
			"obj-1::obj-22" : [ "common_randomPitch", "Rand Pitch", 0 ],
			"obj-1::obj-229::obj-1410::obj-101" : [ "CHR1PRM4", "FB Gain", 0 ],
			"obj-1::obj-229::obj-1410::obj-102" : [ "CHR1PRM3", "Amp Mod", 0 ],
			"obj-1::obj-229::obj-1410::obj-103" : [ "CHR1OLVL", "OLVL", 0 ],
			"obj-1::obj-229::obj-1410::obj-104" : [ "REV1PRM3[7]", "REV1PRM3MS7", 0 ],
			"obj-1::obj-229::obj-1410::obj-106" : [ "REV1PRM3[4]", "REV1PRM3DB", 0 ],
			"obj-1::obj-229::obj-1410::obj-107" : [ "REV1PRM3[6]", "REV1PRM3KHZ", 0 ],
			"obj-1::obj-229::obj-1410::obj-146" : [ "REV1PRM3[5]", "REV1PRM3FB", 0 ],
			"obj-1::obj-229::obj-1410::obj-149" : [ "REV1PRM3[2]", "REV1PRM3BAL", 0 ],
			"obj-1::obj-229::obj-1410::obj-15" : [ "EFMODE", "Effect Mode", 0 ],
			"obj-1::obj-229::obj-1410::obj-162" : [ "REV1PRM3[9]", "PRM3", 0 ],
			"obj-1::obj-229::obj-1410::obj-165" : [ "REV1PRM3[8]", "REV1PRM3MS2", 0 ],
			"obj-1::obj-229::obj-1410::obj-168" : [ "CHR1PRM2[1]", "Mod Depth", 0 ],
			"obj-1::obj-229::obj-1410::obj-169" : [ "CHR1PRM3[1]", "Delay", 0 ],
			"obj-1::obj-229::obj-1410::obj-176" : [ "REV1PRM2", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-180" : [ "CHR1BLNC", "BLNC", 0 ],
			"obj-1::obj-229::obj-1410::obj-235" : [ "CHR2PRM3[1]", "Delay", 0 ],
			"obj-1::obj-229::obj-1410::obj-236" : [ "CHR2PRM2[1]", "Mod Depth", 0 ],
			"obj-1::obj-229::obj-1410::obj-237" : [ "REV1PRM2[1]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-239" : [ "REV2PRM3", "PRM3", 0 ],
			"obj-1::obj-229::obj-1410::obj-246" : [ "REV2PRM3[7]", "REV1PRM3BAL", 0 ],
			"obj-1::obj-229::obj-1410::obj-247" : [ "REV1PRM2[4]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-257" : [ "REV1PRM2[2]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-266" : [ "REV2PRM3[2]", "REV1PRM3MS7", 0 ],
			"obj-1::obj-229::obj-1410::obj-270" : [ "CHR2PRM3[2]", "Phase", 0 ],
			"obj-1::obj-229::obj-1410::obj-281" : [ "CHR2PRM4", "FB Gain", 0 ],
			"obj-1::obj-229::obj-1410::obj-282" : [ "CHR2PRM3", "Amp Mod", 0 ],
			"obj-1::obj-229::obj-1410::obj-283" : [ "CHR2PRM2", "Pitch Mod", 0 ],
			"obj-1::obj-229::obj-1410::obj-284" : [ "CHR2PRM1", "Mod Freq", 0 ],
			"obj-1::obj-229::obj-1410::obj-285" : [ "CHR2OLVL", "OLVL", 0 ],
			"obj-1::obj-229::obj-1410::obj-286" : [ "CHR2BLNC", "BLNC", 0 ],
			"obj-1::obj-229::obj-1410::obj-29" : [ "REV1PRM3", "REV1PRM3BIN", 0 ],
			"obj-1::obj-229::obj-1410::obj-290" : [ "REV1PRM2[3]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-292" : [ "REV1PRM2[6]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-294" : [ "REV1PRM2[7]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-298" : [ "REV1PRM2[8]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-299" : [ "REV1PRM2[9]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-300" : [ "REV1PRM2[5]", "PRM2", 0 ],
			"obj-1::obj-229::obj-1410::obj-302" : [ "REV1PRM1", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-304" : [ "REV1PRM1[3]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-306" : [ "REV1PRM1[1]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-310" : [ "REV1PRM1[2]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-314" : [ "REV1PRM1[4]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-316" : [ "REV1PRM1[5]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-320" : [ "REV1PRM1[6]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-321" : [ "REV1PRM1[7]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-329" : [ "REV1PRM1[8]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-332" : [ "REV1OLVL", "OLVL", 0 ],
			"obj-1::obj-229::obj-1410::obj-334" : [ "REV1TYPE", "REV1TYPE", 0 ],
			"obj-1::obj-229::obj-1410::obj-337" : [ "REV1BLNC", "BLNC", 0 ],
			"obj-1::obj-229::obj-1410::obj-344" : [ "REV2PRM2[10]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-45" : [ "REV1PRM3[1]", "REV1PRM3DIST", 0 ],
			"obj-1::obj-229::obj-1410::obj-48" : [ "CHR1TYPE", "Mod. 1", 0 ],
			"obj-1::obj-229::obj-1410::obj-514" : [ "REV2PRM3[9]", "REV1PRM3BIN", 0 ],
			"obj-1::obj-229::obj-1410::obj-516" : [ "REV2PRM3[8]", "REV1PRM3DIST", 0 ],
			"obj-1::obj-229::obj-1410::obj-518" : [ "REV2PRM3[6]", "REV1PRM3BAL", 0 ],
			"obj-1::obj-229::obj-1410::obj-52" : [ "REV1PRM2[10]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-522" : [ "REV2PRM3[5]", "REV1PRM3DB", 0 ],
			"obj-1::obj-229::obj-1410::obj-524" : [ "REV2PRM3[3]", "REV1PRM3KHZ", 0 ],
			"obj-1::obj-229::obj-1410::obj-526" : [ "REV2PRM3[4]", "REV1PRM3FB", 0 ],
			"obj-1::obj-229::obj-1410::obj-528" : [ "REV2PRM3[1]", "REV1PRM3MS2", 0 ],
			"obj-1::obj-229::obj-1410::obj-530" : [ "REV2PRM2", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-532" : [ "REV2PRM2[1]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-534" : [ "REV2PRM2[4]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-536" : [ "REV2PRM2[2]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-540" : [ "REV2PRM2[3]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-542" : [ "REV2PRM2[6]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-544" : [ "REV2PRM2[7]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-548" : [ "REV2PRM2[8]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-549" : [ "REV2PRM2[9]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-550" : [ "REV2PRM2[5]", "PRM2", 0 ],
			"obj-1::obj-229::obj-1410::obj-552" : [ "REV2PRM1[1]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-554" : [ "REV2PRM1[4]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-556" : [ "REV2PRM1[2]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-560" : [ "REV2PRM1[3]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-562" : [ "REV2PRM1[5]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-564" : [ "REV2PRM1[6]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-568" : [ "REV2PRM1[7]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-569" : [ "REV2PRM1[8]", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-576" : [ "REV2PRM1", "PRM1", 0 ],
			"obj-1::obj-229::obj-1410::obj-579" : [ "REV2OLVL", "OLVL", 0 ],
			"obj-1::obj-229::obj-1410::obj-581" : [ "REV2TYPE", "REV2TYPE", 0 ],
			"obj-1::obj-229::obj-1410::obj-584" : [ "REV2BLNC", "BLNC", 0 ],
			"obj-1::obj-229::obj-1410::obj-62" : [ "REV1PRM3[3]", "REV1PRM3BAL", 0 ],
			"obj-1::obj-229::obj-1410::obj-7" : [ "CHR1PRM2", "Pitch Mod", 0 ],
			"obj-1::obj-229::obj-1410::obj-70" : [ "CHR2TYPE", "Mod. 1", 0 ],
			"obj-1::obj-229::obj-1410::obj-83" : [ "CHR1PRM3[2]", "Phase", 0 ],
			"obj-1::obj-229::obj-1410::obj-9" : [ "CHR1PRM1", "Mod Freq", 0 ],
			"obj-1::obj-229::obj-1487::obj-647" : [ "GLOBALATPBR", "Aftertouch PB Range", 0 ],
			"obj-1::obj-229::obj-1487::obj-648" : [ "GLOBALWPBR", "Wheel PB Range", 0 ],
			"obj-1::obj-229::obj-1487::obj-681" : [ "CCEGBIAS", "EG Bias", 0 ],
			"obj-1::obj-229::obj-1487::obj-682" : [ "CCEGBIASASSIGN", "live.menu", 0 ],
			"obj-1::obj-229::obj-1487::obj-683" : [ "CCPANBIAS", "Pan Bias", 0 ],
			"obj-1::obj-229::obj-1487::obj-684" : [ "CCPANBIASASSIGN", "live.menu", 0 ],
			"obj-1::obj-229::obj-1487::obj-685" : [ "CCCUTOFF", "Filt. Cutoff Ctrl", 0 ],
			"obj-1::obj-229::obj-1487::obj-686" : [ "CCCUTOFFASSIGN", "live.menu", 0 ],
			"obj-1::obj-229::obj-1487::obj-687" : [ "CCPANLFO", "Pan LFO Ctrl", 0 ],
			"obj-1::obj-229::obj-1487::obj-688" : [ "CCPANLFOASSIGN", "live.menu", 0 ],
			"obj-1::obj-229::obj-1487::obj-689" : [ "CCFILTER", "Filter Ctrl", 0 ],
			"obj-1::obj-229::obj-1487::obj-690" : [ "CCFILTERASSIGN", "live.menu", 0 ],
			"obj-1::obj-229::obj-1487::obj-691" : [ "CCAMP", "Amp Ctrl", 0 ],
			"obj-1::obj-229::obj-1487::obj-692" : [ "CCAMPASSIGN", "live.menu", 0 ],
			"obj-1::obj-229::obj-1487::obj-693" : [ "CCPITCH", "Pitch Ctrl", 0 ],
			"obj-1::obj-229::obj-1487::obj-694" : [ "CCPITCHASSIGN", "live.menu", 0 ],
			"obj-1::obj-229::obj-1487::obj-695" : [ "CCVOL", "Volume Ctrl", 0 ],
			"obj-1::obj-229::obj-1487::obj-696" : [ "CCVOLASSIGN", "live.menu", 0 ],
			"obj-1::obj-229::obj-16" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-1::obj-229::obj-234" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-1::obj-229::obj-32::obj-600" : [ "OUTSEL1[1]", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-601" : [ "OUTSEL0[1]", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-603" : [ "MCTEN[1]", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-613" : [ "OUTSEL1[2]", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-614" : [ "OUTSEL0[2]", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-616" : [ "MCTEN[2]", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-711" : [ "ELDT[3]", "Detune", 0 ],
			"obj-1::obj-229::obj-32::obj-716" : [ "ELNS[2]", "Note Shift", 0 ],
			"obj-1::obj-229::obj-32::obj-717" : [ "PANNM[2]", "live.menu", 0 ],
			"obj-1::obj-229::obj-32::obj-719" : [ "EVLL[2]", "Lo Velo", 0 ],
			"obj-1::obj-229::obj-32::obj-720" : [ "ENLL[2]", "Lo Note", 0 ],
			"obj-1::obj-229::obj-32::obj-721" : [ "EVLH[2]", "Hi Velo", 0 ],
			"obj-1::obj-229::obj-32::obj-722" : [ "ENLH[2]", "Hi Note", 0 ],
			"obj-1::obj-229::obj-32::obj-751" : [ "OUTSEL1", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-752" : [ "OUTSEL0", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-755" : [ "MCTEN", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-756" : [ "ELDT[1]", "Detune", 0 ],
			"obj-1::obj-229::obj-32::obj-757" : [ "ELNS", "Note Shift", 0 ],
			"obj-1::obj-229::obj-32::obj-758" : [ "PANNM", "live.menu", 0 ],
			"obj-1::obj-229::obj-32::obj-760" : [ "EVLL", "Lo Velo", 0 ],
			"obj-1::obj-229::obj-32::obj-761" : [ "ENLL", "Lo Note", 0 ],
			"obj-1::obj-229::obj-32::obj-762" : [ "EVLH", "Hi Velo", 0 ],
			"obj-1::obj-229::obj-32::obj-763" : [ "ENLH", "Hi Note", 0 ],
			"obj-1::obj-229::obj-32::obj-778" : [ "OUTSEL1[3]", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-779" : [ "OUTSEL0[3]", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-781" : [ "MCTEN[3]", "Ratio", 0 ],
			"obj-1::obj-229::obj-32::obj-809" : [ "ELDT[4]", "Detune", 0 ],
			"obj-1::obj-229::obj-32::obj-810" : [ "ELNS[3]", "Note Shift", 0 ],
			"obj-1::obj-229::obj-32::obj-811" : [ "PANNM[3]", "live.menu", 0 ],
			"obj-1::obj-229::obj-32::obj-813" : [ "EVLL[3]", "Lo Velo", 0 ],
			"obj-1::obj-229::obj-32::obj-814" : [ "ENLL[3]", "Lo Note", 0 ],
			"obj-1::obj-229::obj-32::obj-815" : [ "EVLH[3]", "Hi Velo", 0 ],
			"obj-1::obj-229::obj-32::obj-816" : [ "ENLH[3]", "Hi Note", 0 ],
			"obj-1::obj-229::obj-32::obj-857" : [ "ELDT[2]", "Detune", 0 ],
			"obj-1::obj-229::obj-32::obj-858" : [ "ELNS[1]", "Note Shift", 0 ],
			"obj-1::obj-229::obj-32::obj-859" : [ "PANNM[1]", "live.menu", 0 ],
			"obj-1::obj-229::obj-32::obj-861" : [ "EVLL[1]", "Lo Velo", 0 ],
			"obj-1::obj-229::obj-32::obj-862" : [ "ENLL[1]", "Lo Note", 0 ],
			"obj-1::obj-229::obj-32::obj-863" : [ "EVLH[1]", "Hi Velo", 0 ],
			"obj-1::obj-229::obj-32::obj-864" : [ "ENLH[1]", "Hi Note", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-1451" : [ "FM_FLFWAV", "Wave", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-1452" : [ "FM_FLFWAV[1]", "Wave", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-1534" : [ "FM_FR4", "R4", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-1579" : [ "FM_FRR2", "RR2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-1602" : [ "FM_FRL4", "L4", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-1680" : [ "FM_FRRL2", "RL2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-1682" : [ "FM_RATESCALE[1]", "Rate Scale", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-1982" : [ "FM_RATESCALE[2]", "Rate Scale", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-1994" : [ "FM_FRRL2[1]", "RL2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2061" : [ "FM_FRL4[1]", "L4", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2084" : [ "FM_FRR2[1]", "RR2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2129" : [ "FM_FR4[1]", "R4", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2163" : [ "FM_FCMS[1]", "Mod", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2164" : [ "FM_FLT1_RES[1]", "Res", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2165" : [ "FM_FLT1_VELO[1]", "Velo", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[1]", "Cutoff", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[1]", "Offset 4", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[1]", "Offset 3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[1]", "Offset 2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[1]", "Offset 1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2171" : [ "FM_FLT1_BP4[1]", "BP4", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2172" : [ "FM_FLT1_BP3[1]", "BP3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2173" : [ "FM_FLT1_BP2[1]", "BP2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2174" : [ "FM_FLT1_BP1[1]", "BP1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2177" : [ "FM_FRR1[1]", "RR1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2178" : [ "FM_FPR3[1]", "R3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2179" : [ "FM_FPR2[1]", "R2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2180" : [ "FM_FPR1[1]", "R1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2181" : [ "FM_FPRL1[1]", "RL1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2182" : [ "FM_FPL3[1]", "L3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2183" : [ "FM_FPL2[1]", "L2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2184" : [ "FM_FPL1[1]", "L1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2185" : [ "FM_FPL0[1]", "L0", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2187" : [ "FM_FLT1_MODE[1]", "Wave", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-2189" : [ "FM_FLT1_TYPE[1]", "Wave", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-587" : [ "FM_FCMS", "Mod", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-588" : [ "FM_FLT1_RES", "Res", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-589" : [ "FM_FLT1_VELO", "Velo", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-590" : [ "FM_FLT1_CUTOFF", "Cutoff", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-638" : [ "FM_FLT1_OFFSET4", "Offset 4", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-743" : [ "FM_FLT1_OFFSET3", "Offset 3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-803" : [ "FM_FLT1_OFFSET2", "Offset 2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-818" : [ "FM_FLT1_OFFSET1", "Offset 1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-819" : [ "FM_FLT1_BP4", "BP4", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-828" : [ "FM_FLT1_BP3", "BP3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-829" : [ "FM_FLT1_BP2", "BP2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-830" : [ "FM_FLT1_BP1", "BP1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-856" : [ "FM_FRR1", "RR1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-867" : [ "FM_FPR3", "R3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-868" : [ "FM_FPR2", "R2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-869" : [ "FM_FPR1", "R1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-873" : [ "FM_FPRL1", "RL1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-875" : [ "FM_FPL3", "L3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-876" : [ "FM_FPL2", "L2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-877" : [ "FM_FPL1", "L1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-878" : [ "FM_FPL0", "L0", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-881" : [ "FM_FLT1_MODE", "Wave", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-884" : [ "FM_FLT1_TYPE", "Wave", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-890" : [ "FM_SUBLFO_TIME", "Delay / Decay Time", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-892" : [ "FM_SUBLFO_MODE", "ratevelo", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-896" : [ "FM_SUBLFO_PITCH", "Pitch Mod", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-897" : [ "FM_SUBLFO_SPEED", "Speed", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-900" : [ "FM_MULTLFO_DELAY", "Delay", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-901" : [ "FM_MULTLFO_SPEED", "Speed", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-902" : [ "FM_FLINTP", "Phase", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-903" : [ "FM_MULTLFO_FILTER", "Filter", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-904" : [ "FM_MULTLFO_AMP", "Amp", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-905" : [ "FM_MULTLFO_PITCH", "Pitch", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-907" : [ "FM_PENV_VELO", "ratevelo", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-908" : [ "FM_PENV_RANGE", "Range", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-909" : [ "FM_PENV_RATESCALE", "Rate Scale", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-910" : [ "FM_PENV_RL", "RL", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-911" : [ "FM_PENV_RR", "RR", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-912" : [ "FM_PENV_R3", "R3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-913" : [ "FM_PENV_R2", "R2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-914" : [ "FM_PENV_R1", "R1", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-915" : [ "FM_PENV_L0", "L0", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-916" : [ "FM_PENV_L3", "L3", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-917" : [ "FM_PENV_L2", "L2", 0 ],
			"obj-1::obj-229::obj-78::obj-70::obj-918" : [ "FM_PENV_L1", "L1", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1000" : [ "FM_RR2", "RR2", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1001" : [ "FM_RR1", "RR1", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1002" : [ "FM_RL2", "RL2", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1003" : [ "FM_RL1", "RL1", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1004" : [ "FM_RATESCALE", "Rate", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1005" : [ "FM_LOOPPT", "Loop Pt", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1006" : [ "VSON", "Velo", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1007" : [ "FM_WAVEFORM", "Wave", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1008" : [ "FM_HOLDTIME", "Hold", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1009" : [ "FM_L0", "L0", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1010" : [ "FM_R4", "R4", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1011" : [ "FM_R3", "R3", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1012" : [ "FM_R2", "R2", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1013" : [ "FM_R1", "R1", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1014" : [ "FM_L4", "L4", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1015" : [ "FM_L3", "L3", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1016" : [ "FM_L2", "L2", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1017" : [ "FM_L1", "L1", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-108" : [ "live.slider", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1138" : [ "FAMS", "Amp Mod", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1158" : [ "OP2_SHIFT1", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1159" : [ "OP2_SHIFT0", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1182" : [ "OP3_SHIFT1", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1183" : [ "OP3_SHIFT0", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1203" : [ "OP4_SHIFT1", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1204" : [ "OP4_SHIFT0", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1225" : [ "OP5_SHIFT1", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1226" : [ "OP5_SHIFT0", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1246" : [ "OP6_SHIFT1", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1247" : [ "OP6_SHIFT0", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-1286" : [ "FM_COR", "Level Correction", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-29" : [ "FM_ALGO[1]", "Algorithm", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-31" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-77" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-921" : [ "FM_OFFSET4", "Offset 4", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-922" : [ "FM_OFFSET3", "Offset 3", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-923" : [ "FM_OFFSET2", "Offset 2", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-924" : [ "FM_OFFSET1", "Offset 1", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-925" : [ "FM_BP4", "BP4", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-926" : [ "FM_BP3", "BP3", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-927" : [ "FM_BP2", "BP2", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-928" : [ "FM_BP1", "BP1", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-929" : [ "ELEMENT", "ELEMENT", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-931" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-932" : [ "FM_ALGO", "Algorithm", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-971" : [ "OP1_SHIFT1", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-972" : [ "OP1_SHIFT0", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-982" : [ "FM_OPERATOR", "Operator", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-984" : [ "EL1-OP1-ActiveToggle", "Ratio", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-985" : [ "FM_OP_LEVEL", "Level", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-986" : [ "FM_PHASE", "Phase", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-988" : [ "FM_PHASESWITCH", "Ratio", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-990" : [ "FM_RATEVELO", "ratevelo", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-992" : [ "FM_PITCHSWITCH", "Ratio", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-993" : [ "FM_DETUNE", "Detune", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-994" : [ "FM_FINE", "Fine", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-995" : [ "FM_COARSE", "Coarse", 0 ],
			"obj-1::obj-229::obj-78::obj-78::obj-998" : [ "FM_PITCHMOD", "Pitch Mod", 0 ],
			"obj-1::obj-229::obj-8::obj-105" : [ "menu_egMode", "live.tab", 0 ],
			"obj-1::obj-229::obj-8::obj-110" : [ "PAR1", "R1", 0 ],
			"obj-1::obj-229::obj-8::obj-111" : [ "PAR2", "R2", 0 ],
			"obj-1::obj-229::obj-8::obj-115" : [ "PAR3", "R3", 0 ],
			"obj-1::obj-229::obj-8::obj-119" : [ "PAR4", "R4", 0 ],
			"obj-1::obj-229::obj-8::obj-12" : [ "menu_wavesource", "live.tab", 0 ],
			"obj-1::obj-229::obj-8::obj-123" : [ "PARR1", "RR1", 0 ],
			"obj-1::obj-229::obj-8::obj-127" : [ "PAL2", "L2", 0 ],
			"obj-1::obj-229::obj-8::obj-131" : [ "PAL3", "L3", 0 ],
			"obj-1::obj-229::obj-8::obj-139" : [ "PARS", "Rate Scale", 0 ],
			"obj-1::obj-229::obj-8::obj-142" : [ "menu_freqmode", "live.tab", 0 ],
			"obj-1::obj-229::obj-8::obj-1451" : [ "FM_FLFWAV[2]", "Wave", 0 ],
			"obj-1::obj-229::obj-8::obj-147" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-1::obj-229::obj-8::obj-152" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-1::obj-229::obj-8::obj-153" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-229::obj-8::obj-1534" : [ "FM_FR4[2]", "R4", 0 ],
			"obj-1::obj-229::obj-8::obj-155" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-1::obj-229::obj-8::obj-1579" : [ "FM_FRR2[3]", "RR2", 0 ],
			"obj-1::obj-229::obj-8::obj-1602" : [ "FM_FRL4[2]", "L4", 0 ],
			"obj-1::obj-229::obj-8::obj-1680" : [ "FM_FRRL2[3]", "RL2", 0 ],
			"obj-1::obj-229::obj-8::obj-1682" : [ "FM_RATESCALE[4]", "Rate Scale", 0 ],
			"obj-1::obj-229::obj-8::obj-1982" : [ "FM_RATESCALE[3]", "Rate Scale", 0 ],
			"obj-1::obj-229::obj-8::obj-1994" : [ "FM_FRRL2[2]", "RL2", 0 ],
			"obj-1::obj-229::obj-8::obj-2061" : [ "FM_FRL4[3]", "L4", 0 ],
			"obj-1::obj-229::obj-8::obj-2084" : [ "FM_FRR2[2]", "RR2", 0 ],
			"obj-1::obj-229::obj-8::obj-2129" : [ "FM_FR4[3]", "R4", 0 ],
			"obj-1::obj-229::obj-8::obj-2163" : [ "FM_FCMS[2]", "Mod", 0 ],
			"obj-1::obj-229::obj-8::obj-2164" : [ "FM_FLT1_RES[3]", "Res", 0 ],
			"obj-1::obj-229::obj-8::obj-2165" : [ "FM_FLT1_VELO[3]", "Velo", 0 ],
			"obj-1::obj-229::obj-8::obj-2166" : [ "FM_FLT1_CUTOFF[3]", "Cutoff", 0 ],
			"obj-1::obj-229::obj-8::obj-2167" : [ "FM_FLT1_OFFSET4[3]", "Offset 4", 0 ],
			"obj-1::obj-229::obj-8::obj-2168" : [ "FM_FLT1_OFFSET3[3]", "Offset 3", 0 ],
			"obj-1::obj-229::obj-8::obj-2169" : [ "FM_FLT1_OFFSET2[3]", "Offset 2", 0 ],
			"obj-1::obj-229::obj-8::obj-2170" : [ "FM_FLT1_OFFSET1[2]", "Offset 1", 0 ],
			"obj-1::obj-229::obj-8::obj-2171" : [ "FM_FLT1_BP4[2]", "BP4", 0 ],
			"obj-1::obj-229::obj-8::obj-2172" : [ "FM_FLT1_BP3[2]", "BP3", 0 ],
			"obj-1::obj-229::obj-8::obj-2173" : [ "FM_FLT1_BP2[2]", "BP2", 0 ],
			"obj-1::obj-229::obj-8::obj-2174" : [ "FM_FLT1_BP1[2]", "BP1", 0 ],
			"obj-1::obj-229::obj-8::obj-2177" : [ "FM_FRR1[3]", "RR1", 0 ],
			"obj-1::obj-229::obj-8::obj-2178" : [ "FM_FPR3[3]", "R3", 0 ],
			"obj-1::obj-229::obj-8::obj-2179" : [ "FM_FPR2[2]", "R2", 0 ],
			"obj-1::obj-229::obj-8::obj-2180" : [ "FM_FPR1[3]", "R1", 0 ],
			"obj-1::obj-229::obj-8::obj-2181" : [ "FM_FPRL1[3]", "RL1", 0 ],
			"obj-1::obj-229::obj-8::obj-2182" : [ "FM_FPL3[3]", "L3", 0 ],
			"obj-1::obj-229::obj-8::obj-2183" : [ "FM_FPL2[2]", "L2", 0 ],
			"obj-1::obj-229::obj-8::obj-2184" : [ "FM_FPL1[2]", "L1", 0 ],
			"obj-1::obj-229::obj-8::obj-2185" : [ "FM_FPL0[3]", "L0", 0 ],
			"obj-1::obj-229::obj-8::obj-223" : [ "PAVSON", "Vel. Sens.", 0 ],
			"obj-1::obj-229::obj-8::obj-224" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-229::obj-8::obj-233" : [ "PAMS", "Amp Sens.", 0 ],
			"obj-1::obj-229::obj-8::obj-26" : [ "PPF", "Fine", 0 ],
			"obj-1::obj-229::obj-8::obj-30" : [ "PPF[1]", "Pitch Mod. Sens.", 0 ],
			"obj-1::obj-229::obj-8::obj-587" : [ "FM_FCMS[3]", "Mod", 0 ],
			"obj-1::obj-229::obj-8::obj-588" : [ "FM_FLT1_RES[2]", "Res", 0 ],
			"obj-1::obj-229::obj-8::obj-589" : [ "FM_FLT1_VELO[2]", "Velo", 0 ],
			"obj-1::obj-229::obj-8::obj-590" : [ "FM_FLT1_CUTOFF[2]", "Cutoff", 0 ],
			"obj-1::obj-229::obj-8::obj-638" : [ "FM_FLT1_OFFSET4[2]", "Offset 4", 0 ],
			"obj-1::obj-229::obj-8::obj-743" : [ "FM_FLT1_OFFSET3[2]", "Offset 3", 0 ],
			"obj-1::obj-229::obj-8::obj-803" : [ "FM_FLT1_OFFSET2[2]", "Offset 2", 0 ],
			"obj-1::obj-229::obj-8::obj-818" : [ "FM_FLT1_OFFSET1[3]", "Offset 1", 0 ],
			"obj-1::obj-229::obj-8::obj-819" : [ "FM_FLT1_BP4[3]", "BP4", 0 ],
			"obj-1::obj-229::obj-8::obj-828" : [ "FM_FLT1_BP3[3]", "BP3", 0 ],
			"obj-1::obj-229::obj-8::obj-829" : [ "FM_FLT1_BP2[3]", "BP2", 0 ],
			"obj-1::obj-229::obj-8::obj-830" : [ "FM_FLT1_BP1[3]", "BP1", 0 ],
			"obj-1::obj-229::obj-8::obj-856" : [ "FM_FRR1[2]", "RR1", 0 ],
			"obj-1::obj-229::obj-8::obj-867" : [ "FM_FPR3[2]", "R3", 0 ],
			"obj-1::obj-229::obj-8::obj-868" : [ "FM_FPR2[3]", "R2", 0 ],
			"obj-1::obj-229::obj-8::obj-869" : [ "FM_FPR1[2]", "R1", 0 ],
			"obj-1::obj-229::obj-8::obj-873" : [ "FM_FPRL1[2]", "RL1", 0 ],
			"obj-1::obj-229::obj-8::obj-875" : [ "FM_FPL3[2]", "L3", 0 ],
			"obj-1::obj-229::obj-8::obj-876" : [ "FM_FPL2[3]", "L2", 0 ],
			"obj-1::obj-229::obj-8::obj-877" : [ "FM_FPL1[3]", "L1", 0 ],
			"obj-1::obj-229::obj-8::obj-878" : [ "FM_FPL0[2]", "L0", 0 ],
			"obj-1::obj-229::obj-8::obj-900" : [ "FM_MULTLFO_DELAY[1]", "Delay", 0 ],
			"obj-1::obj-229::obj-8::obj-901" : [ "FM_MULTLFO_SPEED[1]", "Speed", 0 ],
			"obj-1::obj-229::obj-8::obj-902" : [ "FM_FLINTP[1]", "Phase", 0 ],
			"obj-1::obj-229::obj-8::obj-903" : [ "FM_MULTLFO_FILTER[1]", "Filter", 0 ],
			"obj-1::obj-229::obj-8::obj-904" : [ "FM_MULTLFO_AMP[1]", "Amp", 0 ],
			"obj-1::obj-229::obj-8::obj-905" : [ "FM_MULTLFO_PITCH[1]", "Pitch", 0 ],
			"obj-1::obj-229::obj-8::obj-907" : [ "FM_PENV_VELO[1]", "ratevelo", 0 ],
			"obj-1::obj-229::obj-8::obj-908" : [ "FM_PENV_RANGE[1]", "Range", 0 ],
			"obj-1::obj-229::obj-8::obj-909" : [ "FM_PENV_RATESCALE[1]", "Rate Scale", 0 ],
			"obj-1::obj-229::obj-8::obj-910" : [ "FM_PENV_RL[1]", "RL", 0 ],
			"obj-1::obj-229::obj-8::obj-911" : [ "FM_PENV_RR[1]", "RR", 0 ],
			"obj-1::obj-229::obj-8::obj-912" : [ "FM_PENV_R3[1]", "R3", 0 ],
			"obj-1::obj-229::obj-8::obj-913" : [ "FM_PENV_R2[1]", "R2", 0 ],
			"obj-1::obj-229::obj-8::obj-914" : [ "FM_PENV_R1[1]", "R1", 0 ],
			"obj-1::obj-229::obj-8::obj-915" : [ "FM_PENV_L0[1]", "L0", 0 ],
			"obj-1::obj-229::obj-8::obj-916" : [ "FM_PENV_L3[1]", "L3", 0 ],
			"obj-1::obj-229::obj-8::obj-917" : [ "FM_PENV_L2[1]", "L2", 0 ],
			"obj-1::obj-229::obj-8::obj-918" : [ "FM_PENV_L1[1]", "L1", 0 ],
			"obj-1::obj-229::obj-8::obj-921" : [ "FM_OFFSET4[1]", "Offset 4", 0 ],
			"obj-1::obj-229::obj-8::obj-922" : [ "FM_OFFSET3[1]", "Offset 3", 0 ],
			"obj-1::obj-229::obj-8::obj-923" : [ "FM_OFFSET2[1]", "Offset 2", 0 ],
			"obj-1::obj-229::obj-8::obj-924" : [ "FM_OFFSET1[1]", "Offset 1", 0 ],
			"obj-1::obj-229::obj-8::obj-925" : [ "FM_BP4[1]", "BP4", 0 ],
			"obj-1::obj-229::obj-8::obj-926" : [ "FM_BP3[1]", "BP3", 0 ],
			"obj-1::obj-229::obj-8::obj-927" : [ "FM_BP2[1]", "BP2", 0 ],
			"obj-1::obj-229::obj-8::obj-928" : [ "FM_BP1[1]", "BP1", 0 ],
			"obj-1::obj-229::obj-8::obj-932" : [ "FM_ALGO[2]", "Fixed Note", 0 ],
			"obj-1::obj-234" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-1::obj-39" : [ "COMMON_MNSFT", "Note Shift", 0 ],
			"obj-1::obj-42" : [ "COMMON_VOICEVOL", "Voice Vol", 0 ],
			"obj-1::obj-48" : [ "COMMON_MICROTUNING", "common microtuning", 0 ],
			"obj-1::obj-51" : [ "COMMON_PORTAMENTO", "Portamento", 0 ],
			"obj-1::obj-52" : [ "COMMON_PORTAMENTOMODE", "live.menu", 0 ],
			"obj-1::obj-55" : [ "COMMON_MTUNE", "Fine Tune", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-22" : 				{
					"parameter_longname" : "common_randomPitch"
				}
,
				"obj-1::obj-229::obj-16" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-1::obj-229::obj-234" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-1::obj-229::obj-8::obj-105" : 				{
					"parameter_longname" : "menu_egMode"
				}
,
				"obj-1::obj-229::obj-8::obj-12" : 				{
					"parameter_longname" : "menu_wavesource"
				}
,
				"obj-1::obj-229::obj-8::obj-142" : 				{
					"parameter_longname" : "menu_freqmode"
				}
,
				"obj-1::obj-229::obj-8::obj-1451" : 				{
					"parameter_longname" : "FM_FLFWAV[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-152" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-153" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-1534" : 				{
					"parameter_longname" : "FM_FR4[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-155" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-1::obj-229::obj-8::obj-1579" : 				{
					"parameter_longname" : "FM_FRR2[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-1602" : 				{
					"parameter_longname" : "FM_FRL4[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-1680" : 				{
					"parameter_longname" : "FM_FRRL2[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-1682" : 				{
					"parameter_longname" : "FM_RATESCALE[4]"
				}
,
				"obj-1::obj-229::obj-8::obj-1982" : 				{
					"parameter_longname" : "FM_RATESCALE[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-1994" : 				{
					"parameter_longname" : "FM_FRRL2[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2061" : 				{
					"parameter_longname" : "FM_FRL4[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2084" : 				{
					"parameter_longname" : "FM_FRR2[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2129" : 				{
					"parameter_longname" : "FM_FR4[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2163" : 				{
					"parameter_longname" : "FM_FCMS[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2164" : 				{
					"parameter_longname" : "FM_FLT1_RES[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2165" : 				{
					"parameter_longname" : "FM_FLT1_VELO[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2166" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2167" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2168" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2169" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2170" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2171" : 				{
					"parameter_longname" : "FM_FLT1_BP4[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2172" : 				{
					"parameter_longname" : "FM_FLT1_BP3[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2173" : 				{
					"parameter_longname" : "FM_FLT1_BP2[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2174" : 				{
					"parameter_longname" : "FM_FLT1_BP1[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2177" : 				{
					"parameter_longname" : "FM_FRR1[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2178" : 				{
					"parameter_longname" : "FM_FPR3[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2179" : 				{
					"parameter_longname" : "FM_FPR2[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2180" : 				{
					"parameter_longname" : "FM_FPR1[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2181" : 				{
					"parameter_longname" : "FM_FPRL1[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2182" : 				{
					"parameter_longname" : "FM_FPL3[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-2183" : 				{
					"parameter_longname" : "FM_FPL2[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2184" : 				{
					"parameter_longname" : "FM_FPL1[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-2185" : 				{
					"parameter_longname" : "FM_FPL0[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-224" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-1::obj-229::obj-8::obj-587" : 				{
					"parameter_longname" : "FM_FCMS[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-588" : 				{
					"parameter_longname" : "FM_FLT1_RES[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-589" : 				{
					"parameter_longname" : "FM_FLT1_VELO[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-590" : 				{
					"parameter_longname" : "FM_FLT1_CUTOFF[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-638" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET4[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-743" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET3[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-803" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET2[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-818" : 				{
					"parameter_longname" : "FM_FLT1_OFFSET1[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-819" : 				{
					"parameter_longname" : "FM_FLT1_BP4[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-828" : 				{
					"parameter_longname" : "FM_FLT1_BP3[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-829" : 				{
					"parameter_longname" : "FM_FLT1_BP2[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-830" : 				{
					"parameter_longname" : "FM_FLT1_BP1[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-856" : 				{
					"parameter_longname" : "FM_FRR1[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-867" : 				{
					"parameter_longname" : "FM_FPR3[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-868" : 				{
					"parameter_longname" : "FM_FPR2[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-869" : 				{
					"parameter_longname" : "FM_FPR1[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-873" : 				{
					"parameter_longname" : "FM_FPRL1[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-875" : 				{
					"parameter_longname" : "FM_FPL3[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-876" : 				{
					"parameter_longname" : "FM_FPL2[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-877" : 				{
					"parameter_longname" : "FM_FPL1[3]"
				}
,
				"obj-1::obj-229::obj-8::obj-878" : 				{
					"parameter_longname" : "FM_FPL0[2]"
				}
,
				"obj-1::obj-229::obj-8::obj-900" : 				{
					"parameter_longname" : "FM_MULTLFO_DELAY[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-901" : 				{
					"parameter_longname" : "FM_MULTLFO_SPEED[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-902" : 				{
					"parameter_longname" : "FM_FLINTP[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-903" : 				{
					"parameter_longname" : "FM_MULTLFO_FILTER[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-904" : 				{
					"parameter_longname" : "FM_MULTLFO_AMP[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-905" : 				{
					"parameter_longname" : "FM_MULTLFO_PITCH[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-907" : 				{
					"parameter_longname" : "FM_PENV_VELO[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-908" : 				{
					"parameter_longname" : "FM_PENV_RANGE[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-909" : 				{
					"parameter_longname" : "FM_PENV_RATESCALE[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-910" : 				{
					"parameter_longname" : "FM_PENV_RL[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-911" : 				{
					"parameter_longname" : "FM_PENV_RR[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-912" : 				{
					"parameter_longname" : "FM_PENV_R3[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-913" : 				{
					"parameter_longname" : "FM_PENV_R2[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-914" : 				{
					"parameter_longname" : "FM_PENV_R1[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-915" : 				{
					"parameter_longname" : "FM_PENV_L0[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-916" : 				{
					"parameter_longname" : "FM_PENV_L3[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-917" : 				{
					"parameter_longname" : "FM_PENV_L2[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-918" : 				{
					"parameter_longname" : "FM_PENV_L1[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-921" : 				{
					"parameter_longname" : "FM_OFFSET4[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-922" : 				{
					"parameter_longname" : "FM_OFFSET3[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-923" : 				{
					"parameter_longname" : "FM_OFFSET2[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-924" : 				{
					"parameter_longname" : "FM_OFFSET1[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-925" : 				{
					"parameter_longname" : "FM_BP4[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-926" : 				{
					"parameter_longname" : "FM_BP3[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-927" : 				{
					"parameter_longname" : "FM_BP2[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-928" : 				{
					"parameter_longname" : "FM_BP1[1]"
				}
,
				"obj-1::obj-229::obj-8::obj-932" : 				{
					"parameter_longname" : "FM_ALGO[2]"
				}
,
				"obj-1::obj-234" : 				{
					"parameter_longname" : "live.tab[14]"
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
				"name" : "Global_Panel.maxpat",
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
				"name" : "Voice_Panel.maxpat",
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
				"name" : "tgGlobalReceiver.js",
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
