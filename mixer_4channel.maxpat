{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 144.0, 1166.0, 650.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.13006591796875, 154.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.13006591796875, 154.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-50",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.13006591796875, 154.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.13006591796875, 154.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 473.13006591796875, 578.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.666656494140625, 442.333343505859375, 69.0, 39.0 ],
					"varname" : "AudioSend2[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 473.13006591796875, 520.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.666656494140625, 384.333343505859375, 69.0, 39.0 ],
					"varname" : "AudioSend[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 473.13006591796875, 366.333343505859375, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.666656494140625, 230.3333740234375, 69.0, 139.0 ],
					"varname" : "AudioMix[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 473.13006591796875, 205.333358764648438, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.666656494140625, 69.333358764648438, 69.0, 149.0 ],
					"varname" : "AudioEQ[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 402.13006591796875, 578.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.666656494140625, 442.333343505859375, 69.0, 39.0 ],
					"varname" : "AudioSend2[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 402.13006591796875, 520.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.666656494140625, 384.333343505859375, 69.0, 39.0 ],
					"varname" : "AudioSend[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 402.13006591796875, 366.333343505859375, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.666656494140625, 230.3333740234375, 69.0, 139.0 ],
					"varname" : "AudioMix[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 402.13006591796875, 205.333358764648438, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.666656494140625, 69.333358764648438, 69.0, 149.0 ],
					"varname" : "AudioEQ[6]",
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
					"extract" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 689.13006591796875, 224.040695190429688, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.471527099609375, 112.666717529296875, 333.0, 115.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 907.46343994140625, 549.04071044921875, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.471527099609375, 442.333404541015625, 69.0, 39.0 ],
					"varname" : "AudioSend2[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 907.46343994140625, 172.040695190429688, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.471527099609375, 69.333358764648438, 69.0, 39.0 ],
					"varname" : "AudioReceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 907.46343994140625, 491.040679931640625, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.471527099609375, 384.333404541015625, 69.0, 39.0 ],
					"varname" : "AudioSend[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "effect" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 907.46343994140625, 337.040679931640625, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.471527099609375, 230.3333740234375, 69.0, 139.0 ],
					"varname" : "AudioMix[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.3170166015625, 770.8536376953125, 47.0, 22.0 ],
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-44",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.666656494140625, 158.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.666656494140625, 158.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.666656494140625, 158.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-47",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.666656494140625, 158.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.666656494140625, 158.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.666656494140625, 158.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.666656494140625, 158.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.666656494140625, 158.333328247070313, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1258.3170166015625, 729.8536376953125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.31707763671875, 746.8536376953125, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.31707763671875, 746.8536376953125, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.3170166015625, 686.8536376953125, 91.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.3170166015625, 716.8536376953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.3170166015625, 746.8536376953125, 54.0, 22.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1094.3170166015625, 718.8536376953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1094.3170166015625, 746.8536376953125, 54.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.3170166015625, 656.8536376953125, 79.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "main_mixer.json",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.3170166015625, 796.8536376953125, 138.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 6, 44, 442, 610 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 582, 68, 1038, 620 ]
					}
,
					"text" : "pattrstorage main_mixer",
					"varname" : "main_mixer"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.29681396484375, 600.54071044921875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.2967529296875, 600.54071044921875, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 331.666656494140625, 578.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.666656494140625, 442.3333740234375, 69.0, 39.0 ],
					"varname" : "AudioSend2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 331.666656494140625, 520.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.666656494140625, 384.3333740234375, 69.0, 39.0 ],
					"varname" : "AudioSend[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 331.666656494140625, 366.333343505859375, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.666656494140625, 230.333343505859375, 69.0, 139.0 ],
					"varname" : "AudioMix[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 331.666656494140625, 205.333358764648438, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.666656494140625, 69.333358764648438, 69.0, 149.0 ],
					"varname" : "AudioEQ[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 260.666656494140625, 578.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.666656494140625, 442.3333740234375, 69.0, 39.0 ],
					"varname" : "AudioSend2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 260.666656494140625, 520.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.666656494140625, 384.3333740234375, 69.0, 39.0 ],
					"varname" : "AudioSend[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 260.666656494140625, 366.333343505859375, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.666656494140625, 230.333343505859375, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 260.666656494140625, 205.333358764648438, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.666656494140625, 69.333358764648438, 69.0, 149.0 ],
					"varname" : "AudioEQ[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 189.666656494140625, 578.33343505859375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.666656494140625, 442.33343505859375, 69.0, 39.0 ],
					"varname" : "AudioSend2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 189.666656494140625, 520.33343505859375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.666656494140625, 384.33343505859375, 69.0, 39.0 ],
					"varname" : "AudioSend[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 189.666656494140625, 366.333343505859375, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.666656494140625, 230.333343505859375, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 189.666656494140625, 205.333358764648438, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.666656494140625, 69.333358764648438, 69.0, 149.0 ],
					"varname" : "AudioEQ[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1025.7967529296875, 538.04071044921875, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.28460693359375, 442.333404541015625, 69.0, 39.0 ],
					"varname" : "AudioSend[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgcolor" : [ 0.474509803921569, 0.054901960784314, 0.054901960784314, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1025.7967529296875, 384.04071044921875, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.28460693359375, 274.69921875, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1025.7967529296875, 223.040695190429688, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.28460693359375, 113.699211120605469, 69.0, 149.0 ],
					"varname" : "AudioEQ[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1025.7967529296875, 176.040695190429688, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.28460693359375, 61.365852355957031, 69.0, 39.0 ],
					"varname" : "AudioReceive2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 118.666656494140625, 578.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.666656494140625, 442.3333740234375, 69.0, 39.0 ],
					"varname" : "AudioSend2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 118.666656494140625, 520.3333740234375, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.666656494140625, 384.3333740234375, 69.0, 39.0 ],
					"varname" : "AudioSend",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 118.666656494140625, 366.333343505859375, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.666656494140625, 230.333343505859375, 69.0, 139.0 ],
					"varname" : "AudioMix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 118.666656494140625, 205.333358764648438, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.666656494140625, 69.333358764648438, 69.0, 149.0 ],
					"varname" : "AudioEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.627450980392157, 0.827450980392157, 0.819607843137255, 1.0 ],
					"bordercolor" : [ 0.196078431372549, 0.231372549019608, 0.235294117647059, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 1.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -10.975610733032227, -2.439024448394775, 892.4146728515625, 510.9024658203125 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
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
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
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
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-58", 1 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-35" : [ "bus[1]", "Bus", 0 ],
			"obj-20::obj-9" : [ "active[12]", "Active", 0 ],
			"obj-35::obj-88" : [ "gain[17]", "Gain", 0 ],
			"obj-58::obj-9" : [ "active[22]", "Active", 0 ],
			"obj-49::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-1::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-5::obj-116" : [ "gain", "Gain", 0 ],
			"obj-9::obj-35" : [ "bus[2]", "Bus", 0 ],
			"obj-19::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-33::obj-35" : [ "bus[10]", "Bus", 0 ],
			"obj-14::obj-116" : [ "gain[6]", "Gain", 0 ],
			"obj-24::obj-115" : [ "active[17]", "Active", 0 ],
			"obj-1::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-7::obj-36" : [ "hi[1]", "Hi", 0 ],
			"obj-48::obj-35" : [ "bus[13]", "Bus", 0 ],
			"obj-49::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-57::obj-113" : [ "pan[7]", "Pan", 0 ],
			"obj-10::obj-88" : [ "gain[7]", "Gain", 0 ],
			"obj-22::obj-122" : [ "active[18]", "Active", 0 ],
			"obj-49::obj-66" : [ "Time", "Time", 0 ],
			"obj-7::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-8::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-21::obj-88" : [ "gain[14]", "Gain", 0 ],
			"obj-58::obj-16" : [ "lofreq[6]", "LoFreq", 0 ],
			"obj-56::obj-88" : [ "gain[24]", "Gain", 0 ],
			"obj-55::obj-88" : [ "gain[23]", "Gain", 0 ],
			"obj-57::obj-116" : [ "gain[25]", "Gain", 0 ],
			"obj-5::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-20::obj-4" : [ "setname[6]", "Setname", 0 ],
			"obj-37::obj-116" : [ "gain[18]", "Gain", 0 ],
			"obj-55::obj-35" : [ "bus[16]", "Bus", 0 ],
			"obj-6::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-15::obj-28" : [ "init[2]", "Init", 0 ],
			"obj-25::obj-36" : [ "hi[4]", "Hi", 0 ],
			"obj-57::obj-4" : [ "setname[13]", "Setname", 0 ],
			"obj-56::obj-35" : [ "bus[17]", "Bus", 0 ],
			"obj-54::obj-18" : [ "hifreq[5]", "HiFreq", 0 ],
			"obj-20::obj-28" : [ "init[3]", "Init", 0 ],
			"obj-58::obj-17" : [ "mid[6]", "Mid", 0 ],
			"obj-4::obj-122" : [ "active[7]", "Active", 0 ],
			"obj-15::obj-19" : [ "lo[2]", "Lo", 0 ],
			"obj-25::obj-28" : [ "init[4]", "Init", 0 ],
			"obj-49::obj-63" : [ "Early", "Early", 0 ],
			"obj-54::obj-28" : [ "init[5]", "Init", 0 ],
			"obj-53::obj-114" : [ "solo[6]", "Solo", 0 ],
			"obj-14::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-24::obj-114" : [ "solo[4]", "Solo", 0 ],
			"obj-1::obj-17" : [ "mid", "Mid", 0 ],
			"obj-19::obj-115" : [ "active[13]", "Active", 0 ],
			"obj-49::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-57::obj-115" : [ "active[31]", "Active", 0 ],
			"obj-1::obj-28" : [ "init", "Init", 0 ],
			"obj-7::obj-17" : [ "mid[1]", "Mid", 0 ],
			"obj-17::obj-88" : [ "gain[10]", "Gain", 0 ],
			"obj-54::obj-16" : [ "lofreq[5]", "LoFreq", 0 ],
			"obj-5::obj-114" : [ "solo", "Solo", 0 ],
			"obj-7::obj-9" : [ "active[5]", "Active", 0 ],
			"obj-16::obj-88" : [ "gain[11]", "Gain", 0 ],
			"obj-51::obj-122" : [ "active[26]", "Active", 0 ],
			"obj-57::obj-30" : [ "qlist[14]", "Qlist", 0 ],
			"obj-6::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-15::obj-9" : [ "active[8]", "Active", 0 ],
			"obj-25::obj-4" : [ "setname[8]", "Setname", 0 ],
			"obj-58::obj-30" : [ "qlist[15]", "Qlist", 0 ],
			"obj-53::obj-116" : [ "gain[22]", "Gain", 0 ],
			"obj-11::obj-88" : [ "gain[1]", "Gain", 0 ],
			"obj-20::obj-30" : [ "qlist[6]", "Qlist", 0 ],
			"obj-37::obj-4" : [ "setname[11]", "Setname", 0 ],
			"obj-58::obj-4" : [ "setname[14]", "Setname", 0 ],
			"obj-11::obj-35" : [ "bus", "Bus", 0 ],
			"obj-15::obj-18" : [ "hifreq[2]", "HiFreq", 0 ],
			"obj-25::obj-30" : [ "qlist[8]", "Qlist", 0 ],
			"obj-49::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-12::obj-88" : [ "gain[2]", "Gain", 0 ],
			"obj-20::obj-36" : [ "hi[3]", "Hi", 0 ],
			"obj-35::obj-35" : [ "bus[12]", "Bus", 0 ],
			"obj-24::obj-4" : [ "setname[9]", "Setname", 0 ],
			"obj-54::obj-4" : [ "setname[10]", "Setname", 0 ],
			"obj-1::obj-19" : [ "lo", "Lo", 0 ],
			"obj-9::obj-122" : [ "active[4]", "Active", 0 ],
			"obj-19::obj-116" : [ "gain[9]", "Gain", 0 ],
			"obj-33::obj-122" : [ "active[21]", "Active", 0 ],
			"obj-14::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-24::obj-113" : [ "pan[4]", "Pan", 0 ],
			"obj-54::obj-36" : [ "hi[5]", "Hi", 0 ],
			"obj-7::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-48::obj-122" : [ "active[25]", "Active", 0 ],
			"obj-53::obj-113" : [ "pan[6]", "Pan", 0 ],
			"obj-10::obj-122" : [ "active[10]", "Active", 0 ],
			"obj-22::obj-35" : [ "bus[8]", "Bus", 0 ],
			"obj-58::obj-19" : [ "lo[6]", "Lo", 0 ],
			"obj-7::obj-16" : [ "lofreq[1]", "LoFreq", 0 ],
			"obj-54::obj-9" : [ "active[29]", "Active", 0 ],
			"obj-8::obj-35" : [ "bus[5]", "Bus", 0 ],
			"obj-21::obj-35" : [ "bus[9]", "Bus", 0 ],
			"obj-6::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-54::obj-30" : [ "qlist[13]", "Qlist", 0 ],
			"obj-52::obj-88" : [ "gain[21]", "Gain", 0 ],
			"obj-1::obj-9" : [ "active", "Active", 0 ],
			"obj-20::obj-18" : [ "hifreq[3]", "HiFreq", 0 ],
			"obj-37::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-49::obj-28" : [ "Size", "Size", 0 ],
			"obj-54::obj-17" : [ "mid[5]", "Mid", 0 ],
			"obj-6::obj-116" : [ "gain[4]", "Gain", 0 ],
			"obj-15::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-25::obj-17" : [ "mid[4]", "Mid", 0 ],
			"obj-56::obj-122" : [ "active[30]", "Active", 0 ],
			"obj-52::obj-35" : [ "bus[15]", "Bus", 0 ],
			"obj-20::obj-17" : [ "mid[3]", "Mid", 0 ],
			"obj-4::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-15::obj-16" : [ "lofreq[2]", "LoFreq", 0 ],
			"obj-49::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-19::obj-30" : [ "qlist[7]", "Qlist", 0 ],
			"obj-58::obj-36" : [ "hi[6]", "Hi", 0 ],
			"obj-14::obj-115" : [ "active[9]", "Active", 0 ],
			"obj-24::obj-30" : [ "qlist[9]", "Qlist", 0 ],
			"obj-5::obj-113" : [ "pan", "Pan", 0 ],
			"obj-19::obj-4" : [ "setname[7]", "Setname", 0 ],
			"obj-22::obj-88" : [ "gain[13]", "Gain", 0 ],
			"obj-7::obj-19" : [ "lo[1]", "Lo", 0 ],
			"obj-17::obj-122" : [ "active[14]", "Active", 0 ],
			"obj-21::obj-122" : [ "active[19]", "Active", 0 ],
			"obj-16::obj-122" : [ "active[15]", "Active", 0 ],
			"obj-5::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-37::obj-113" : [ "pan[5]", "Pan", 0 ],
			"obj-58::obj-18" : [ "hifreq[6]", "HiFreq", 0 ],
			"obj-53::obj-30" : [ "qlist[12]", "Qlist", 0 ],
			"obj-6::obj-115" : [ "active[6]", "Active", 0 ],
			"obj-15::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-25::obj-19" : [ "lo[4]", "Lo", 0 ],
			"obj-11::obj-122" : [ "active[2]", "Active", 0 ],
			"obj-20::obj-16" : [ "lofreq[3]", "LoFreq", 0 ],
			"obj-37::obj-30" : [ "qlist[11]", "Qlist", 0 ],
			"obj-53::obj-4" : [ "setname[12]", "Setname", 0 ],
			"obj-4::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-15::obj-36" : [ "hi[2]", "Hi", 0 ],
			"obj-25::obj-9" : [ "active[16]", "Active", 0 ],
			"obj-49::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-12::obj-122" : [ "active[3]", "Active", 0 ],
			"obj-35::obj-122" : [ "active[23]", "Active", 0 ],
			"obj-57::obj-114" : [ "solo[7]", "Solo", 0 ],
			"obj-14::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-24::obj-116" : [ "gain[12]", "Gain", 0 ],
			"obj-1::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-1::obj-36" : [ "hi", "Hi", 0 ],
			"obj-9::obj-88" : [ "gain[3]", "Gain", 0 ],
			"obj-19::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-33::obj-88" : [ "gain[15]", "Gain", 0 ],
			"obj-14::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-58::obj-28" : [ "init[6]", "Init", 0 ],
			"obj-7::obj-28" : [ "init[1]", "Init", 0 ],
			"obj-17::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-48::obj-88" : [ "gain[19]", "Gain", 0 ],
			"obj-10::obj-35" : [ "bus[4]", "Bus", 0 ],
			"obj-7::obj-18" : [ "hifreq[1]", "HiFreq", 0 ],
			"obj-16::obj-35" : [ "bus[7]", "Bus", 0 ],
			"obj-52::obj-122" : [ "active[27]", "Active", 0 ],
			"obj-1::obj-4" : [ "setname", "Setname", 0 ],
			"obj-8::obj-122" : [ "active[11]", "Active", 0 ],
			"obj-55::obj-122" : [ "active[20]", "Active", 0 ],
			"obj-54::obj-19" : [ "lo[5]", "Lo", 0 ],
			"obj-5::obj-115" : [ "active[1]", "Active", 0 ],
			"obj-6::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-25::obj-16" : [ "lofreq[4]", "LoFreq", 0 ],
			"obj-51::obj-88" : [ "gain[20]", "Gain", 0 ],
			"obj-20::obj-19" : [ "lo[3]", "Lo", 0 ],
			"obj-37::obj-115" : [ "active[24]", "Active", 0 ],
			"obj-15::obj-17" : [ "mid[2]", "Mid", 0 ],
			"obj-25::obj-18" : [ "hifreq[4]", "HiFreq", 0 ],
			"obj-53::obj-115" : [ "active[28]", "Active", 0 ],
			"obj-51::obj-35" : [ "bus[14]", "Bus", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_mixer.json",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../Max 8/Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
