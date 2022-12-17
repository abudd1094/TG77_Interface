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
		"rect" : [ 1546.0, 87.0, 1398.0, 959.0 ],
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
					"comment" : "send toParserGate",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 1555.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 640.0, 1560.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 0.0, 1560.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: FILTER",
					"id" : "obj-205",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 320.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: MOD",
					"id" : "obj-204",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 320.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ELEMENT NUMBER",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.0, 330.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "DATA IN: VOICE",
					"id" : "obj-203",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 320.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1038.0, 403.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "PATCHER IN",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 330.0, 30.0, 30.0 ]
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
					"name" : "AfmVoice_Panel.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 13.0, 518.399999999999977, 946.0, 340.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 880.0, 340.0 ],
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "AfmVoice_Common_Panel.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 13.0, 915.400000393390656, 945.5, 611.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 340.0, 880.0, 577.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-70", 2 ]
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
 ],
		"parameters" : 		{
			"obj-70::obj-1451" : [ "FM_FLFWAV", "Wave", 0 ],
			"obj-70::obj-1452" : [ "FM_FLFWAV[1]", "Wave", 0 ],
			"obj-70::obj-1534" : [ "FM_FR4", "R4", 0 ],
			"obj-70::obj-1579" : [ "FM_FRR2", "RR2", 0 ],
			"obj-70::obj-1602" : [ "FM_FRL4", "L4", 0 ],
			"obj-70::obj-1680" : [ "FM_FRRL2", "RL2", 0 ],
			"obj-70::obj-1682" : [ "FM_RATESCALE[1]", "Rate Scale", 0 ],
			"obj-70::obj-1982" : [ "FM_RATESCALE[2]", "Rate Scale", 0 ],
			"obj-70::obj-1994" : [ "FM_FRRL2[1]", "RL2", 0 ],
			"obj-70::obj-2061" : [ "FM_FRL4[1]", "L4", 0 ],
			"obj-70::obj-2084" : [ "FM_FRR2[1]", "RR2", 0 ],
			"obj-70::obj-2129" : [ "FM_FR4[1]", "R4", 0 ],
			"obj-70::obj-2163" : [ "FM_FCMS[1]", "Mod", 0 ],
			"obj-70::obj-2164" : [ "FM_FLT1_RES[1]", "Res", 0 ],
			"obj-70::obj-2165" : [ "FM_FLT1_VELO[1]", "Velo", 0 ],
			"obj-70::obj-2166" : [ "FM_FLT1_CUTOFF[1]", "Cutoff", 0 ],
			"obj-70::obj-2167" : [ "FM_FLT1_OFFSET4[1]", "Offset 4", 0 ],
			"obj-70::obj-2168" : [ "FM_FLT1_OFFSET3[1]", "Offset 3", 0 ],
			"obj-70::obj-2169" : [ "FM_FLT1_OFFSET2[1]", "Offset 2", 0 ],
			"obj-70::obj-2170" : [ "FM_FLT1_OFFSET1[1]", "Offset 1", 0 ],
			"obj-70::obj-2171" : [ "FM_FLT1_BP4[1]", "BP4", 0 ],
			"obj-70::obj-2172" : [ "FM_FLT1_BP3[1]", "BP3", 0 ],
			"obj-70::obj-2173" : [ "FM_FLT1_BP2[1]", "BP2", 0 ],
			"obj-70::obj-2174" : [ "FM_FLT1_BP1[1]", "BP1", 0 ],
			"obj-70::obj-2177" : [ "FM_FRR1[1]", "RR1", 0 ],
			"obj-70::obj-2178" : [ "FM_FPR3[1]", "R3", 0 ],
			"obj-70::obj-2179" : [ "FM_FPR2[1]", "R2", 0 ],
			"obj-70::obj-2180" : [ "FM_FPR1[1]", "R1", 0 ],
			"obj-70::obj-2181" : [ "FM_FPRL1[1]", "RL1", 0 ],
			"obj-70::obj-2182" : [ "FM_FPL3[1]", "L3", 0 ],
			"obj-70::obj-2183" : [ "FM_FPL2[1]", "L2", 0 ],
			"obj-70::obj-2184" : [ "FM_FPL1[1]", "L1", 0 ],
			"obj-70::obj-2185" : [ "FM_FPL0[1]", "L0", 0 ],
			"obj-70::obj-2187" : [ "FM_FLT1_MODE[1]", "Wave", 0 ],
			"obj-70::obj-2189" : [ "FM_FLT1_TYPE[1]", "Wave", 0 ],
			"obj-70::obj-587" : [ "FM_FCMS", "Mod", 0 ],
			"obj-70::obj-588" : [ "FM_FLT1_RES", "Res", 0 ],
			"obj-70::obj-589" : [ "FM_FLT1_VELO", "Velo", 0 ],
			"obj-70::obj-590" : [ "FM_FLT1_CUTOFF", "Cutoff", 0 ],
			"obj-70::obj-638" : [ "FM_FLT1_OFFSET4", "Offset 4", 0 ],
			"obj-70::obj-743" : [ "FM_FLT1_OFFSET3", "Offset 3", 0 ],
			"obj-70::obj-803" : [ "FM_FLT1_OFFSET2", "Offset 2", 0 ],
			"obj-70::obj-818" : [ "FM_FLT1_OFFSET1", "Offset 1", 0 ],
			"obj-70::obj-819" : [ "FM_FLT1_BP4", "BP4", 0 ],
			"obj-70::obj-828" : [ "FM_FLT1_BP3", "BP3", 0 ],
			"obj-70::obj-829" : [ "FM_FLT1_BP2", "BP2", 0 ],
			"obj-70::obj-830" : [ "FM_FLT1_BP1", "BP1", 0 ],
			"obj-70::obj-856" : [ "FM_FRR1", "RR1", 0 ],
			"obj-70::obj-867" : [ "FM_FPR3", "R3", 0 ],
			"obj-70::obj-868" : [ "FM_FPR2", "R2", 0 ],
			"obj-70::obj-869" : [ "FM_FPR1", "R1", 0 ],
			"obj-70::obj-873" : [ "FM_FPRL1", "RL1", 0 ],
			"obj-70::obj-875" : [ "FM_FPL3", "L3", 0 ],
			"obj-70::obj-876" : [ "FM_FPL2", "L2", 0 ],
			"obj-70::obj-877" : [ "FM_FPL1", "L1", 0 ],
			"obj-70::obj-878" : [ "FM_FPL0", "L0", 0 ],
			"obj-70::obj-881" : [ "FM_FLT1_MODE", "Wave", 0 ],
			"obj-70::obj-884" : [ "FM_FLT1_TYPE", "Wave", 0 ],
			"obj-70::obj-890" : [ "FM_SUBLFO_TIME", "Delay / Decay Time", 0 ],
			"obj-70::obj-892" : [ "FM_SUBLFO_MODE", "ratevelo", 0 ],
			"obj-70::obj-896" : [ "FM_SUBLFO_PITCH", "Pitch Mod", 0 ],
			"obj-70::obj-897" : [ "FM_SUBLFO_SPEED", "Speed", 0 ],
			"obj-70::obj-900" : [ "FM_MULTLFO_DELAY", "Delay", 0 ],
			"obj-70::obj-901" : [ "FM_MULTLFO_SPEED", "Speed", 0 ],
			"obj-70::obj-902" : [ "FM_FLINTP", "Phase", 0 ],
			"obj-70::obj-903" : [ "FM_MULTLFO_FILTER", "Filter", 0 ],
			"obj-70::obj-904" : [ "FM_MULTLFO_AMP", "Amp", 0 ],
			"obj-70::obj-905" : [ "FM_MULTLFO_PITCH", "Pitch", 0 ],
			"obj-70::obj-907" : [ "FM_PENV_VELO", "ratevelo", 0 ],
			"obj-70::obj-908" : [ "FM_PENV_RANGE", "Range", 0 ],
			"obj-70::obj-909" : [ "FM_PENV_RATESCALE", "Rate Scale", 0 ],
			"obj-70::obj-910" : [ "FM_PENV_RL", "RL", 0 ],
			"obj-70::obj-911" : [ "FM_PENV_RR", "RR", 0 ],
			"obj-70::obj-912" : [ "FM_PENV_R3", "R3", 0 ],
			"obj-70::obj-913" : [ "FM_PENV_R2", "R2", 0 ],
			"obj-70::obj-914" : [ "FM_PENV_R1", "R1", 0 ],
			"obj-70::obj-915" : [ "FM_PENV_L0", "L0", 0 ],
			"obj-70::obj-916" : [ "FM_PENV_L3", "L3", 0 ],
			"obj-70::obj-917" : [ "FM_PENV_L2", "L2", 0 ],
			"obj-70::obj-918" : [ "FM_PENV_L1", "L1", 0 ],
			"obj-78::obj-1000" : [ "FM_RR2", "RR2", 0 ],
			"obj-78::obj-1001" : [ "FM_RR1", "RR1", 0 ],
			"obj-78::obj-1002" : [ "FM_RL2", "RL2", 0 ],
			"obj-78::obj-1003" : [ "FM_RL1", "RL1", 0 ],
			"obj-78::obj-1004" : [ "FM_RATESCALE", "Rate Scale", 0 ],
			"obj-78::obj-1005" : [ "FM_LOOPPT", "Loop Pt", 0 ],
			"obj-78::obj-1006" : [ "VSON", "Velo", 0 ],
			"obj-78::obj-1007" : [ "FM_WAVEFORM", "Wave", 0 ],
			"obj-78::obj-1008" : [ "FM_HOLDTIME", "Hold Time", 0 ],
			"obj-78::obj-1009" : [ "FM_L0", "L0", 0 ],
			"obj-78::obj-1010" : [ "FM_R4", "R4", 0 ],
			"obj-78::obj-1011" : [ "FM_R3", "R3", 0 ],
			"obj-78::obj-1012" : [ "FM_R2", "R2", 0 ],
			"obj-78::obj-1013" : [ "FM_R1", "R1", 0 ],
			"obj-78::obj-1014" : [ "FM_L4", "L4", 0 ],
			"obj-78::obj-1015" : [ "FM_L3", "L3", 0 ],
			"obj-78::obj-1016" : [ "FM_L2", "L2", 0 ],
			"obj-78::obj-1017" : [ "FM_L1", "L1", 0 ],
			"obj-78::obj-1138" : [ "FAMS", "Amp Mod", 0 ],
			"obj-78::obj-1158" : [ "OP2_SHIFT1", "Level", 0 ],
			"obj-78::obj-1159" : [ "OP2_SHIFT0", "Level", 0 ],
			"obj-78::obj-1182" : [ "OP3_SHIFT1", "Level", 0 ],
			"obj-78::obj-1183" : [ "OP3_SHIFT0", "Level", 0 ],
			"obj-78::obj-1203" : [ "OP4_SHIFT1", "Level", 0 ],
			"obj-78::obj-1204" : [ "OP4_SHIFT0", "Level", 0 ],
			"obj-78::obj-1225" : [ "OP5_SHIFT1", "Level", 0 ],
			"obj-78::obj-1226" : [ "OP5_SHIFT0", "Level", 0 ],
			"obj-78::obj-1246" : [ "OP6_SHIFT1", "Level", 0 ],
			"obj-78::obj-1247" : [ "OP6_SHIFT0", "Level", 0 ],
			"obj-78::obj-1286" : [ "FM_COR", "Level Correction", 0 ],
			"obj-78::obj-29" : [ "FM_ALGO[1]", "Algorithm", 0 ],
			"obj-78::obj-921" : [ "FM_OFFSET4", "Offset 4", 0 ],
			"obj-78::obj-922" : [ "FM_OFFSET3", "Offset 3", 0 ],
			"obj-78::obj-923" : [ "FM_OFFSET2", "Offset 2", 0 ],
			"obj-78::obj-924" : [ "FM_OFFSET1", "Offset 1", 0 ],
			"obj-78::obj-925" : [ "FM_BP4", "BP4", 0 ],
			"obj-78::obj-926" : [ "FM_BP3", "BP3", 0 ],
			"obj-78::obj-927" : [ "FM_BP2", "BP2", 0 ],
			"obj-78::obj-928" : [ "FM_BP1", "BP1", 0 ],
			"obj-78::obj-929" : [ "ELEMENT", "ELEMENT", 0 ],
			"obj-78::obj-931" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-78::obj-932" : [ "FM_ALGO", "Algorithm", 0 ],
			"obj-78::obj-971" : [ "OP1_SHIFT1", "Level", 0 ],
			"obj-78::obj-972" : [ "OP1_SHIFT0", "Level", 0 ],
			"obj-78::obj-982" : [ "FM_OPERATOR", "Operator", 0 ],
			"obj-78::obj-984" : [ "EL1-OP1-ActiveToggle", "Ratio", 0 ],
			"obj-78::obj-985" : [ "FM_OP_LEVEL", "Level", 0 ],
			"obj-78::obj-986" : [ "FM_PHASE", "Phase", 0 ],
			"obj-78::obj-988" : [ "FM_PHASESWITCH", "Ratio", 0 ],
			"obj-78::obj-990" : [ "FM_RATEVELO", "ratevelo", 0 ],
			"obj-78::obj-992" : [ "FM_PITCHSWITCH", "Ratio", 0 ],
			"obj-78::obj-993" : [ "FM_DETUNE", "Detune", 0 ],
			"obj-78::obj-994" : [ "FM_FINE", "Fine", 0 ],
			"obj-78::obj-995" : [ "FM_COARSE", "Coarse", 0 ],
			"obj-78::obj-997" : [ "FM_FREQMODE", "Ratio", 0 ],
			"obj-78::obj-998" : [ "FM_PITCHMOD", "Pitch Mod", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
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
				"name" : "AfmVoice_Panel.maxpat",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "algDisplay.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/TG77-Interface-Final Project/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "algDisplayLogic2.js",
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
