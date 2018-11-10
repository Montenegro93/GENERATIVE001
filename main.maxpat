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
		"rect" : [ 34.0, 76.0, 1468.0, 724.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2738.0, 814.84619140625, 150.0, 33.0 ],
					"text" : "HOLLA THIS IS FOR YOU BEGIN ELEVATOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1140.0, 724.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.333404541015625, 440.5, 68.0, 47.0 ],
									"text" : "reinsertion volume\n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Input reinsertion volume",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.666656494140625, 402.670013427734375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Input for Delay time",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.66668701171875, 241.333328247070313, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.00006103515625, 151.5, 150.0, 20.0 ],
									"text" : "DELAY MODULE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.00006103515625, 285.83331298828125, 106.0, 20.0 ],
									"text" : "change delay time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"maximum" : 1500,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.66668701171875, 285.83331298828125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.66668701171875, 320.5, 45.0, 22.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 387.66668701171875, 353.829986572265625, 58.0, 22.0 ],
									"text" : "line~ 200"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.66668701171875, 440.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 381.0, 483.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 352.0, 395.5, 72.0, 22.0 ],
									"text" : "tapout~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 352.0, 196.5, 72.0, 22.0 ],
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 560.66668701171875, 30.0, 30.0 ]
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
									"patching_rect" : [ 352.0, 44.666664123535156, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 390.5, 534.5, 568.333333849906921, 534.5, 568.333333849906921, 134.49999463558197, 361.5, 134.49999463558197 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2771.19921875, 850.8800048828125, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Delay Module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1140.0, 724.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.333404541015625, 440.5, 68.0, 47.0 ],
									"text" : "reinsertion volume\n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Input reinsertion volume",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.666656494140625, 402.670013427734375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Input for Delay time",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.66668701171875, 241.333328247070313, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.00006103515625, 151.5, 150.0, 20.0 ],
									"text" : "DELAY MODULE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.00006103515625, 285.83331298828125, 106.0, 20.0 ],
									"text" : "change delay time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"maximum" : 1500,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.66668701171875, 285.83331298828125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.66668701171875, 320.5, 45.0, 22.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 387.66668701171875, 353.829986572265625, 58.0, 22.0 ],
									"text" : "line~ 200"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-21",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.66668701171875, 440.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 381.0, 483.5, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 352.0, 395.5, 72.0, 22.0 ],
									"text" : "tapout~ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 352.0, 196.5, 72.0, 22.0 ],
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 560.66668701171875, 30.0, 30.0 ]
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
									"patching_rect" : [ 352.0, 44.666664123535156, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 390.5, 534.5, 568.333333849906921, 534.5, 568.333333849906921, 134.49999463558197, 361.5, 134.49999463558197 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 960.3333740234375, 581.33331298828125, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Delay Module"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.3077392578125, 605.3800048828125, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.3077392578125, 605.3800048828125, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.3077392578125, 605.3800048828125, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.3077392578125, 850.8800048828125, 360.0, 23.0 ],
					"text" : "0.000906 0.001812 0.000906 -1.910345 0.9156"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.8077392578125, 555.8800048828125, 73.0, 40.0 ],
					"text" : "set Q or S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.3077392578125, 640.8800048828125, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.3077392578125, 640.8800048828125, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.3077392578125, 640.8800048828125, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-81",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.3077392578125, 684.3800048828125, 360.0, 155.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 520.0, 0.68980884552002, 0.839999973773956, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.6827392578125, 540.8800048828125, 88.25, 55.0 ],
					"text" : "set cutoff or center freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.8077392578125, 555.8800048828125, 59.0, 40.0 ],
					"text" : "set gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.5577392578125, 540.8800048828125, 118.0, 40.0 ],
					"text" : "set filter response"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.3077392578125, 739.8800048828125, 120.0, 40.0 ],
					"text" : "clear biquad~ if filter blows up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.3077392578125, 750.3800048828125, 43.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 537.3077392578125, 794.8800048828125, 92.0, 23.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.3077392578125, 627.3800048828125, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.19921875, 518.864013671875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.19921875, 481.1318359375, 110.0, 22.0 ],
					"text" : "scale 0 100 1 2000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.19921875, 441.2818603515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1040.19921875, 409.8128662109375, 72.0, 22.0 ],
					"text" : "drunk 100 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1140.0, 724.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 347.0, 153.0, 33.0 ],
									"text" : "pick a random target when patch open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "steps gate 2",
									"id" : "obj-20",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.74566650390625, 777.27545166015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "pulse gate 2",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.98822021484375, 777.27545166015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.575748085975647, 601.515098452568054, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.696937084197998, 590.909038782119751, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "steps gate 1",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.98486328125, 777.27545166015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "pulse gate 1",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.2274169921875, 777.27545166015625, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.396078431372549, 0.866666666666667, 0.215686274509804, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.50469970703125, 578.7841796875, 63.0, 22.0 ],
									"text" : "r gateprob"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.396078431372549, 0.866666666666667, 0.215686274509804, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.4202880859375, 811.249755859375, 65.0, 22.0 ],
									"text" : "s gateprob"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.113725490196078, 0.113725490196078, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.48486328125, 493.939361572265625, 49.0, 22.0 ],
									"text" : "s bprob"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.698039215686274, 0.113725490196078, 0.113725490196078, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.54541015625, 577.272705078125, 47.0, 22.0 ],
									"text" : "r bprob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 303.48602294921875, 644.45880126953125, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.48602294921875, 677.83453369140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.21136474609375, 677.889892578125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 185.98486328125, 644.45880126953125, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.58203125, 775.4775390625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.2274169921875, 677.83453369140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.98486328125, 677.83453369140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.58203125, 743.4775390625, 136.0, 22.0 ],
									"text" : "if $i1 < $i2 then 1 else 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 708.1483154296875, 699.82086181640625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 671.7901611328125, 699.82086181640625, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 692.1483154296875, 660.64068603515625, 66.0, 22.0 ],
									"text" : "random 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 615.5811767578125, 660.64068603515625, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.4327392578125, 707.28350830078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 519.0745849609375, 707.28350830078125, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 539.4327392578125, 660.64068603515625, 66.0, 22.0 ],
									"text" : "random 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 465.766876220703125, 660.64068603515625, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.15155029296875, 497.47412109375, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.81817626953125, 364.28009033203125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.818145751953125, 372.28009033203125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.814849853515625, 337.589630126953125, 66.0, 22.0 ],
									"text" : "random 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.15155029296875, 465.6134033203125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.15484619140625, 429.6168212890625, 120.0, 22.0 ],
									"text" : "if $i1 < $i2 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.48486328125, 260.25445556640625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.81817626953125, 238.946762084960938, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 217.15155029296875, 196.280075073242188, 43.0, 22.0 ],
									"text" : "* 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.48486328125, 68.280097961425781, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.15155029296875, 152.280105590820313, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 255.81817626953125, 68.280097961425781, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 205.15155029296875, 113.613426208496094, 66.0, 22.0 ],
									"text" : "random 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 199.81488037109375, 297.9229736328125, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 199.81488037109375, 337.589630126953125, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 82.0, 1140.0, 724.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 444.0, 160.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1011.6002197265625, 711.3846435546875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1011.6002197265625, 677.011474609375, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1011.6002197265625, 635.6275634765625, 37.0, 22.0 ],
													"text" : "zl.len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 473.567138671875, 167.23529052734375, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 396.551727294921875, 586.62213134765625, 150.0, 47.0 ],
													"text" : "change rhythm ouput\nto play\n"
												}

											}
, 											{
												"box" : 												{
													"comment" : "int to choose rhythm in the list",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 520.85308837890625, 548.276123046875, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 896.7239990234375, 664.25823974609375, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 776.95654296875, 664.25823974609375, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 20,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 848.0328369140625, 538.19097900390625, 234.0, 22.0 ],
													"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 969.357177734375, 567.62213134765625, 151.0, 60.0 ],
													"text" : "make a list of all pulses w/ pack , put it un zllookup and acces them w/ integer\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 731.95654296875, 621.06658935546875, 43.0, 22.0 ],
													"text" : "zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 20,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 598.95654296875, 538.19097900390625, 234.0, 22.0 ],
													"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 972.38525390625, 460.956817626953125, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 972.38525390625, 398.330535888671875, 29.5, 22.0 ],
													"text" : "24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 972.38525390625, 334.802154541015625, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 972.38525390625, 290.357696533203125, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 972.38525390625, 229.790435791015625, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.6910400390625, 497.066558837890625, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.6910400390625, 452.622100830078125, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.6910400390625, 392.054901123046875, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.6910400390625, 333.548309326171875, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.6910400390625, 289.103851318359375, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.6910400390625, 225.230804443359375, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 696.07830810546875, 387.330535888671875, 29.5, 22.0 ],
													"text" : "16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.20654296875, 293.663482666015625, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 701.20654296875, 229.79046630859375, 29.5, 22.0 ],
													"text" : "12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.206558227539063, 497.066619873046875, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.668098449707031, 455.927947998046875, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.668098449707031, 392.054901123046875, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.668098449707031, 333.548309326171875, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.668098449707031, 289.103851318359375, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.668098449707031, 225.230865478515625, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 896.7239990234375, 621.06658935546875, 56.0, 22.0 ],
													"text" : "zl.lookup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 520.85308837890625, 586.62213134765625, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 776.95654296875, 621.06658935546875, 56.0, 22.0 ],
													"text" : "zl.lookup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1017.8065185546875, 460.956817626953125, 153.0, 47.0 ],
													"text" : "s another rhythm necklace of the Aka Pygmies of\nthe upper Sangha"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 926.2314453125, 460.956817626953125, 29.5, 22.0 ],
													"text" : "13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1017.8065185546875, 398.330535888671875, 150.0, 47.0 ],
													"text" : "a rhythm necklace of the Aka Pygmies of Central\nAfrica"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 926.2314453125, 398.330535888671875, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1017.8065185546875, 334.802154541015625, 151.0, 47.0 ],
													"text" : "a rhythm necklace used in the Central African Republic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 926.2314453125, 334.802154541015625, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1017.8065185546875, 290.357696533203125, 150.0, 33.0 ],
													"text" : " a common West African bell pattern"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 926.2314453125, 290.357696533203125, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1017.8065185546875, 229.790435791015625, 150.0, 33.0 ],
													"text" : "Bossa-Nova rhythm necklace of Brazil"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 926.2314453125, 229.7904052734375, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 743.42633056640625, 387.330535888671875, 151.0, 33.0 ],
													"text" : "a Samba rhythm necklace from Brazil"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.0328369140625, 387.330535888671875, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 747.55853271484375, 290.357696533203125, 151.0, 87.0 ],
													"text" : "a typical rhythm played on the Bendir (frame drum), and used in the accompaniment\nof songs of the Tuareg people of Libya"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.72705078125, 290.357696533203125, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 747.55853271484375, 229.790435791015625, 150.0, 47.0 ],
													"text" : "the Venda clapping pattern of a South African children’s song"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.72705078125, 229.79046630859375, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.1123046875, 497.066619873046875, 150.0, 47.0 ],
													"text" : " metric pattern used by Moussorgsky in Pictures at an Exhibition"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.5372314453125, 497.066558837890625, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.1123046875, 452.622161865234375, 150.0, 33.0 ],
													"text" : "a popular Arab rhythm called Agsag-Samai"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.5372314453125, 452.622100830078125, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.1123046875, 392.054901123046875, 150.0, 20.0 ],
													"text" : "Cuban cinquillo pattern"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.5372314453125, 392.054901123046875, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.1123046875, 333.548309326171875, 153.0, 33.0 ],
													"text" : "Nawakhat pattern, another popular Arab rhythm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.5372314453125, 333.548309326171875, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.1123046875, 289.103851318359375, 150.0, 33.0 ],
													"text" : "York-Samai pattern, a popular Arab rhythm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.5372314453125, 289.103851318359375, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.1123046875, 225.2308349609375, 150.0, 47.0 ],
													"text" : "e metric pattern used by Frank Zappa in his piece titled Outside Now"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.5372314453125, 225.230804443359375, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.864334106445313, 497.066619873046875, 150.0, 20.0 ],
													"text" : "Aksak rhythm of Turkey"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.032848358154297, 497.066619873046875, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.864334106445313, 452.622161865234375, 150.0, 33.0 ],
													"text" : "Ruchenitza Bulgarian folk-dance rhythm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.032848358154297, 452.622161865234375, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.864334106445313, 392.054901123046875, 150.0, 33.0 ],
													"text" : " Ruchenitza rhythm used in a Bulgarian folk-dance"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.032848358154297, 392.054901123046875, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.864334106445313, 333.548309326171875, 150.0, 47.0 ],
													"text" : "thirteenth century Persian rhythm by the\nname of Khafif-e-ramal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.032848358154297, 333.548309326171875, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.864334106445313, 289.103851318359375, 150.0, 33.0 ],
													"text" : "archetypal pattern of the Cumbia from Colombia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.032848358154297, 289.103851318359375, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.864334106445313, 225.2308349609375, 150.0, 20.0 ],
													"text" : "13 century persian rhytmh"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.032848358154297, 225.230865478515625, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 36.0,
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 555.078369140625, 102.23529052734375, 440.0, 87.0 ],
													"text" : "my first rhythm management"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"midpoints" : [ 857.5328369140625, 615.90191650390625, 943.2239990234375, 615.90191650390625 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 129.168098449707031, 312.0, 165.0, 312.0, 165.0, 438.0, 868.848626387746663, 438.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"midpoints" : [ 129.168098449707031, 378.0, 165.0, 378.0, 165.0, 438.0, 880.164415861430939, 438.0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 5 ],
													"midpoints" : [ 140.706558227539063, 531.0, 345.0, 531.0, 345.0, 438.0, 914.111784282483541, 438.0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 4 ],
													"midpoints" : [ 129.168098449707031, 480.0, 165.0, 480.0, 165.0, 438.0, 902.795994808799378, 438.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"midpoints" : [ 129.168098449707031, 438.0, 891.480205335115102, 438.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 8 ],
													"midpoints" : [ 705.57830810546875, 525.0, 948.059152703536142, 525.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 7 ],
													"midpoints" : [ 710.70654296875, 372.0, 729.0, 372.0, 729.0, 525.0, 936.74336322985198, 525.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 6 ],
													"midpoints" : [ 710.70654296875, 279.0, 681.0, 279.0, 681.0, 525.0, 925.427573756167703, 525.0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 19 ],
													"midpoints" : [ 981.88525390625, 525.0, 1072.5328369140625, 525.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 18 ],
													"midpoints" : [ 981.88525390625, 447.0, 1002.0, 447.0, 1002.0, 525.0, 1061.217047440378337, 525.0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 17 ],
													"midpoints" : [ 981.88525390625, 384.0, 1002.0, 384.0, 1002.0, 525.0, 1049.901257966694175, 525.0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 16 ],
													"midpoints" : [ 981.88525390625, 330.0, 1002.0, 330.0, 1002.0, 525.0, 1038.585468493009785, 525.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 15 ],
													"midpoints" : [ 981.88525390625, 276.0, 912.0, 276.0, 912.0, 525.0, 1027.269679019325622, 525.0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 14 ],
													"midpoints" : [ 415.1910400390625, 573.0, 516.0, 573.0, 516.0, 579.0, 561.0, 579.0, 561.0, 570.0, 843.0, 570.0, 843.0, 525.0, 1015.953889545641459, 525.0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 13 ],
													"midpoints" : [ 415.1910400390625, 477.0, 447.0, 477.0, 447.0, 438.0, 912.0, 438.0, 912.0, 525.0, 1004.638100071957297, 525.0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 12 ],
													"midpoints" : [ 415.1910400390625, 438.0, 912.0, 438.0, 912.0, 525.0, 993.32231059827302, 525.0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 11 ],
													"midpoints" : [ 415.1910400390625, 378.0, 615.0, 378.0, 615.0, 525.0, 982.006521124588744, 525.0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 10 ],
													"midpoints" : [ 415.1910400390625, 330.0, 435.0, 330.0, 435.0, 378.0, 615.0, 378.0, 615.0, 525.0, 970.690731650904581, 525.0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 9 ],
													"midpoints" : [ 415.1910400390625, 276.0, 438.0, 276.0, 438.0, 378.0, 615.0, 378.0, 615.0, 525.0, 959.374942177220419, 525.0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 1 ],
													"midpoints" : [ 67.532848358154297, 312.0, 105.0, 312.0, 105.0, 438.0, 619.772332442434163, 438.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 276.0, 129.168098449707031, 276.0 ],
													"order" : 32,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 327.0, 129.168098449707031, 327.0 ],
													"order" : 31,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 492.0, 140.706558227539063, 492.0 ],
													"order" : 28,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 441.0, 129.168098449707031, 441.0 ],
													"order" : 29,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 378.0, 129.168098449707031, 378.0 ],
													"order" : 30,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 687.0, 210.0, 687.0, 372.0, 705.57830810546875, 372.0 ],
													"order" : 12,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 687.0, 210.0, 687.0, 279.0, 710.70654296875, 279.0 ],
													"order" : 10,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 710.70654296875, 210.0 ],
													"order" : 11,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 447.0, 981.88525390625, 447.0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 384.0, 981.88525390625, 384.0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 330.0, 981.88525390625, 330.0 ],
													"order" : 2,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 276.0, 981.88525390625, 276.0 ],
													"order" : 3,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 981.88525390625, 210.0 ],
													"order" : 4,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 492.0, 415.1910400390625, 492.0 ],
													"order" : 16,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 438.0, 415.1910400390625, 438.0 ],
													"order" : 17,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 435.0, 210.0, 435.0, 378.0, 415.1910400390625, 378.0 ],
													"order" : 18,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 435.0, 210.0, 435.0, 327.0, 415.1910400390625, 327.0 ],
													"order" : 19,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 435.0, 210.0, 435.0, 276.0, 415.1910400390625, 276.0 ],
													"order" : 20,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 415.1910400390625, 210.0 ],
													"order" : 21,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 276.0, 67.532848358154297, 276.0 ],
													"order" : 38,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 327.0, 67.532848358154297, 327.0 ],
													"order" : 37,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 492.0, 67.532848358154297, 492.0 ],
													"order" : 34,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 438.0, 67.532848358154297, 438.0 ],
													"order" : 35,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 378.0, 67.532848358154297, 378.0 ],
													"order" : 36,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 438.0, 369.0372314453125, 438.0 ],
													"order" : 23,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 378.0, 369.0372314453125, 378.0 ],
													"order" : 24,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 327.0, 369.0372314453125, 327.0 ],
													"order" : 25,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 390.0, 210.0, 390.0, 276.0, 369.0372314453125, 276.0 ],
													"order" : 26,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 369.0372314453125, 210.0 ],
													"order" : 27,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 330.0, 935.7314453125, 330.0 ],
													"order" : 7,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 276.0, 935.7314453125, 276.0 ],
													"order" : 8,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 67.532848358154297, 210.0 ],
													"order" : 39,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 935.7314453125, 210.0 ],
													"order" : 9,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 663.0, 210.0, 663.0, 372.0, 637.5328369140625, 372.0 ],
													"order" : 13,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 621.0, 210.0, 621.0, 276.0, 634.22705078125, 276.0 ],
													"order" : 14,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 634.22705078125, 210.0 ],
													"order" : 15,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 447.0, 935.7314453125, 447.0 ],
													"order" : 5,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 492.0, 369.0372314453125, 492.0 ],
													"order" : 22,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 384.0, 935.7314453125, 384.0 ],
													"order" : 6,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 483.067138671875, 210.0, 129.168098449707031, 210.0 ],
													"order" : 33,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 2 ],
													"midpoints" : [ 67.532848358154297, 378.0, 165.0, 378.0, 165.0, 438.0, 631.088121916118439, 438.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 5 ],
													"midpoints" : [ 67.532848358154297, 531.0, 345.0, 531.0, 345.0, 438.0, 665.035490337171041, 438.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 4 ],
													"midpoints" : [ 67.532848358154297, 477.0, 105.0, 477.0, 105.0, 438.0, 653.719700863486878, 438.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 3 ],
													"midpoints" : [ 67.532848358154297, 438.0, 642.403911389802602, 438.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 13 ],
													"midpoints" : [ 369.0372314453125, 477.0, 402.0, 477.0, 402.0, 438.0, 755.561806126644797, 438.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 12 ],
													"midpoints" : [ 369.0372314453125, 438.0, 744.24601665296052, 438.0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 11 ],
													"midpoints" : [ 369.0372314453125, 378.0, 615.0, 378.0, 615.0, 525.0, 732.930227179276244, 525.0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 10 ],
													"midpoints" : [ 369.0372314453125, 312.0, 345.0, 312.0, 345.0, 438.0, 721.614437705592081, 438.0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 9 ],
													"midpoints" : [ 369.0372314453125, 276.0, 345.0, 276.0, 345.0, 438.0, 710.298648231907919, 438.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 17 ],
													"midpoints" : [ 935.7314453125, 384.0, 909.0, 384.0, 909.0, 525.0, 800.824964021381561, 525.0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 16 ],
													"midpoints" : [ 935.7314453125, 315.0, 909.0, 315.0, 909.0, 525.0, 789.509174547697398, 525.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 67.532848358154297, 276.0, 345.0, 276.0, 345.0, 438.0, 612.0, 438.0, 612.0, 531.0, 608.45654296875, 531.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 15 ],
													"midpoints" : [ 935.7314453125, 276.0, 909.0, 276.0, 909.0, 525.0, 778.193385074013122, 525.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 8 ],
													"midpoints" : [ 637.5328369140625, 525.0, 698.982858758223642, 525.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 7 ],
													"midpoints" : [ 634.22705078125, 372.0, 681.0, 372.0, 681.0, 525.0, 687.66706928453948, 525.0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 6 ],
													"midpoints" : [ 634.22705078125, 276.0, 676.351279810855203, 276.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 19 ],
													"midpoints" : [ 935.7314453125, 525.0, 823.45654296875, 525.0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 14 ],
													"midpoints" : [ 369.0372314453125, 522.0, 345.0, 522.0, 345.0, 438.0, 766.877595600328959, 438.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 18 ],
													"midpoints" : [ 935.7314453125, 447.0, 812.140753495065837, 447.0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 1,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 129.168098449707031, 276.0, 345.0, 276.0, 345.0, 438.0, 857.5328369140625, 438.0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 217.48822021484375, 536.8123779296875, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rhythm management"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 1,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1902.7900390625, 280.642852783203125, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rhythm probability"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.19757080078125, 443.60333251953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.19757080078125, 477.334716796875, 58.0, 22.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1790.2900390625, 560.14617919921875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.2900390625, 591.81292724609375, 58.0, 22.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 537.3077392578125, 879.8800048828125, 40.0, 22.0 ],
					"text" : "*~ 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2430.769287109375, 425.04364013671875, 150.0, 20.0 ],
					"text" : "add attack on notes?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2742.19921875, 894.17767333984375, 150.0, 20.0 ],
					"text" : "listen this "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.6923828125, 814.84619140625, 150.0, 34.0 ],
					"text" : "finish this\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.3145751953125, 670.5, 150.0, 34.0 ],
					"text" : "encapsulate this\n"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "glitch.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-65",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2742.19921875, 983.3800048828125, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "metal_echo_02.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-63",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2742.19921875, 932.5128173828125, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Toc clic.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-48",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2742.19921875, 1079.146240234375, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "ploc_water.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.36, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-41",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2561.048828125, 718.83984375, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "elevator_door.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-37",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2742.19921875, 1032.84619140625, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 82.0, 1468.0, 724.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.0, 244.0, 150.0, 20.0 ],
									"text" : "automate random speed"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 334.99993896484375, 58.0, 22.0 ],
									"text" : "speed $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.0, 748.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 748.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 418.0032958984375, 48.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 20.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "scratch_003.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "scratch_004.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "scratch_005.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "telephone_03.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "bottle_garage.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "design_room.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "door_grincement.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "elevator_door.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "eric_quote.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "grille.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "ploc_water.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "room_dnb.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"formant" : [ 1.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"play" : [ 0 ],
													"speed" : [ 0.5 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"slurtime" : [ 0.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
 ]
									}
,
									"id" : "obj-6",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 388.666748046875, 446.6666259765625, 284.333251953125, 191.33343505859375 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 807.49993896484375, 87.0, 22.0 ],
									"text" : "s numOfClips3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 663.0, 772.66668701171875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.0, 740.99993896484375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 663.0, 710.99993896484375, 41.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.0, 678.33331298828125, 109.0, 22.0 ],
									"text" : "dict.unpack clips:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0032958984375, 144.99993896484375, 85.0, 22.0 ],
									"text" : "r numOfClips3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 286.99993896484375, 65.0, 22.0 ],
									"text" : "getcontent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 256.3299560546875, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.5, 221.66326904296875, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.0032958984375, 221.66326904296875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.0032958984375, 112.99993896484375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 418.0032958984375, 178.66668701171875, 66.0, 22.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 350.0, 112.99993896484375, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 286.99993896484375, 41.0, 22.0 ],
									"text" : "loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.5833740234375, 286.99993896484375, 46.833332061767578, 22.0 ],
									"text" : "1 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 2,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 2,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2900.19921875, 635.14617919921875, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ambiance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2900.19921875, 602.47955322265625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2900.19921875, 449.864013671875, 118.0, 22.0 ],
					"text" : "if $i1 > 31 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2900.869140625, 417.86407470703125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2900.869140625, 373.53076171875, 75.0, 22.0 ],
					"text" : "counter 1 32"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Bang 2.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"speed" : [ 5.770000000000001 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-11",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1537.0714111328125, 635.14617919921875, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1591.938232421875, 560.14617919921875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "poly~bottle.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2190.0, 366.09857177734375, 688.0, 295.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:/Users/Etienne/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance/design_room.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"speed" : [ 0.65 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-42",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 537.3077392578125, 510.864013671875, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.938232421875, 591.81292724609375, 58.0, 22.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:/Users/Etienne/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front/Ding ding ding.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.673076923076923 ],
								"loop" : 0,
								"content_state" : 								{
									"formant" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"play" : [ 0 ],
									"speed" : [ 0.7 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-19",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1735.3333740234375, 635.14617919921875, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mixer_4channel.maxpat",
					"numinlets" : 12,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1511.619140625, 801.01287841796875, 890.0, 505.333343505859375 ],
					"varname" : "mixer_4channel",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1781.2154541015625, 168.512237548828125, 150.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1729.2154541015625, 167.512237548828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 40.0, 144.0, 1142.0, 650.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.333282470703125, 380.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.833251953125, 247.666656494140625, 296.0, 34.0 ],
									"text" : "BPM converted to millis\n"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 461.663177490234375, 173.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 3,
											"parameter_longname" : "number[10]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 0.0,
											"parameter_initial" : [ 100 ],
											"parameter_shortname" : "number"
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.333282470703125, 342.333343505859375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 295.0, 228.33331298828125, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.0, 268.333343505859375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.999969482421875, 185.0, 42.0, 22.0 ],
									"text" : "60000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.999969482421875, 247.666656494140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 389.999969482421875, 215.329986572265625, 29.5, 22.0 ],
									"text" : "/ $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.833251953125, 173.0, 150.0, 20.0 ],
									"text" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 364.333282470703125, 310.666656494140625, 39.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"comment" : "BPM - int",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.663177490234375, 103.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1729.2154541015625, 211.365081787109375, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BPM_metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1605.547607421875, 1390.31298828125, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.5897216796875, 1496.31298828125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1644.547607421875, 1457.31298828125, 58.0, 22.0 ],
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1578.547607421875, 1457.31298828125, 58.0, 22.0 ],
					"text" : "clip~ -1 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "euclid.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.2900390625, 370.09857177734375, 370.0, 123.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "euclid.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.857177734375, 366.09857177734375, 370.0, 123.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1477.0, 20.0, 440.0, 47.0 ],
					"text" : "my first rhythm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 34.0, 440.0, 47.0 ],
					"text" : "GENERATIVE MUSIC 001"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-100", 0 ]
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
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 9 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 8 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 7 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 6 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 11 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 10 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-1::obj-28" : [ "init", "Init", 0 ],
			"obj-12::obj-6::obj-30" : [ "qlist[37]", "Qlist", 0 ],
			"obj-12::obj-17::obj-35" : [ "bus[39]", "Bus", 0 ],
			"obj-12::obj-58::obj-18" : [ "hifreq[24]", "HiFreq", 0 ],
			"obj-12::obj-12::obj-35" : [ "bus[1]", "Bus", 0 ],
			"obj-12::obj-37::obj-113" : [ "pan[25]", "Pan", 0 ],
			"obj-12::obj-54::obj-16" : [ "lofreq[25]", "LoFreq", 0 ],
			"obj-12::obj-4::obj-88" : [ "gain[77]", "Gain", 0 ],
			"obj-12::obj-16::obj-88" : [ "gain[83]", "Gain", 0 ],
			"obj-12::obj-35::obj-122" : [ "active[110]", "Active", 0 ],
			"obj-12::obj-53::obj-114" : [ "solo[27]", "Solo", 0 ],
			"obj-12::obj-15::obj-9" : [ "active[103]", "Active", 0 ],
			"obj-12::obj-25::obj-17" : [ "mid[22]", "Mid", 0 ],
			"obj-12::obj-49::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-12::obj-57::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-12::obj-5::obj-114" : [ "solo", "Solo", 0 ],
			"obj-12::obj-20::obj-30" : [ "qlist[40]", "Qlist", 0 ],
			"obj-12::obj-49::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-12::obj-1::obj-17" : [ "mid", "Mid", 0 ],
			"obj-12::obj-15::obj-36" : [ "hi[3]", "Hi", 0 ],
			"obj-12::obj-25::obj-30" : [ "qlist[41]", "Qlist", 0 ],
			"obj-12::obj-56::obj-35" : [ "bus[66]", "Bus", 0 ],
			"obj-12::obj-7::obj-9" : [ "active[102]", "Active", 0 ],
			"obj-12::obj-48::obj-88" : [ "gain[90]", "Gain", 0 ],
			"obj-12::obj-14::obj-4" : [ "setname[46]", "Setname", 0 ],
			"obj-12::obj-24::obj-30" : [ "qlist[42]", "Qlist", 0 ],
			"obj-12::obj-22::obj-88" : [ "gain[85]", "Gain", 0 ],
			"obj-12::obj-55::obj-88" : [ "gain[93]", "Gain", 0 ],
			"obj-12::obj-7::obj-17" : [ "mid[2]", "Mid", 0 ],
			"obj-12::obj-19::obj-30" : [ "qlist[49]", "Qlist", 0 ],
			"obj-12::obj-14::obj-115" : [ "active[85]", "Active", 0 ],
			"obj-12::obj-21::obj-122" : [ "active[108]", "Active", 0 ],
			"obj-12::obj-54::obj-9" : [ "active[116]", "Active", 0 ],
			"obj-12::obj-6::obj-116" : [ "gain[76]", "Gain", 0 ],
			"obj-12::obj-17::obj-88" : [ "gain[82]", "Gain", 0 ],
			"obj-12::obj-58::obj-36" : [ "hi[23]", "Hi", 0 ],
			"obj-12::obj-10::obj-35" : [ "bus[62]", "Bus", 0 ],
			"obj-12::obj-37::obj-114" : [ "solo[25]", "Solo", 0 ],
			"obj-12::obj-49::obj-28" : [ "Size", "Size", 0 ],
			"obj-12::obj-54::obj-19" : [ "lo[24]", "Lo", 0 ],
			"obj-12::obj-16::obj-35" : [ "bus[40]", "Bus", 0 ],
			"obj-12::obj-58::obj-30" : [ "qlist[50]", "Qlist", 0 ],
			"obj-12::obj-12::obj-88" : [ "gain[74]", "Gain", 0 ],
			"obj-12::obj-8::obj-88" : [ "gain[80]", "Gain", 0 ],
			"obj-12::obj-53::obj-116" : [ "gain[94]", "Gain", 0 ],
			"obj-5::obj-18" : [ "live.gain~[6]", "live.gain~[5]", 0 ],
			"obj-12::obj-25::obj-16" : [ "lofreq[23]", "LoFreq", 0 ],
			"obj-12::obj-49::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-12::obj-57::obj-114" : [ "solo[26]", "Solo", 0 ],
			"obj-12::obj-9::obj-122" : [ "active[101]", "Active", 0 ],
			"obj-12::obj-20::obj-16" : [ "lofreq[22]", "LoFreq", 0 ],
			"obj-12::obj-53::obj-4" : [ "setname[52]", "Setname", 0 ],
			"obj-12::obj-1::obj-19" : [ "lo", "Lo", 0 ],
			"obj-12::obj-15::obj-28" : [ "init[3]", "Init", 0 ],
			"obj-12::obj-25::obj-18" : [ "hifreq[23]", "HiFreq", 0 ],
			"obj-16::obj-62" : [ "number[10]", "number", 0 ],
			"obj-12::obj-7::obj-30" : [ "qlist[36]", "Qlist", 0 ],
			"obj-12::obj-20::obj-9" : [ "active[88]", "Active", 0 ],
			"obj-12::obj-52::obj-122" : [ "active[118]", "Active", 0 ],
			"obj-12::obj-7::obj-28" : [ "init[2]", "Init", 0 ],
			"obj-12::obj-19::obj-115" : [ "active[89]", "Active", 0 ],
			"obj-12::obj-51::obj-88" : [ "gain[96]", "Gain", 0 ],
			"obj-12::obj-5::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-12::obj-14::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-12::obj-24::obj-113" : [ "pan[24]", "Pan", 0 ],
			"obj-12::obj-21::obj-35" : [ "bus[42]", "Bus", 0 ],
			"obj-12::obj-6::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-12::obj-58::obj-9" : [ "active[91]", "Active", 0 ],
			"obj-12::obj-1::obj-36" : [ "hi", "Hi", 0 ],
			"obj-12::obj-11::obj-122" : [ "active[2]", "Active", 0 ],
			"obj-12::obj-10::obj-88" : [ "gain[79]", "Gain", 0 ],
			"obj-12::obj-22::obj-122" : [ "active[107]", "Active", 0 ],
			"obj-12::obj-37::obj-30" : [ "qlist[43]", "Qlist", 0 ],
			"obj-12::obj-54::obj-4" : [ "setname[51]", "Setname", 0 ],
			"obj-12::obj-6::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-12::obj-58::obj-16" : [ "lofreq[24]", "LoFreq", 0 ],
			"obj-12::obj-8::obj-35" : [ "bus[63]", "Bus", 0 ],
			"obj-12::obj-37::obj-116" : [ "gain[87]", "Gain", 0 ],
			"obj-12::obj-4::obj-122" : [ "active[4]", "Active", 0 ],
			"obj-12::obj-57::obj-30" : [ "qlist[51]", "Qlist", 0 ],
			"obj-12::obj-5::obj-113" : [ "pan", "Pan", 0 ],
			"obj-12::obj-9::obj-35" : [ "bus[2]", "Bus", 0 ],
			"obj-12::obj-20::obj-19" : [ "lo[21]", "Lo", 0 ],
			"obj-12::obj-35::obj-35" : [ "bus[43]", "Bus", 0 ],
			"obj-12::obj-53::obj-113" : [ "pan[27]", "Pan", 0 ],
			"obj-12::obj-15::obj-19" : [ "lo[20]", "Lo", 0 ],
			"obj-12::obj-25::obj-36" : [ "hi[22]", "Hi", 0 ],
			"obj-12::obj-49::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-12::obj-57::obj-116" : [ "gain[91]", "Gain", 0 ],
			"obj-12::obj-20::obj-28" : [ "init[21]", "Init", 0 ],
			"obj-12::obj-33::obj-35" : [ "bus[64]", "Bus", 0 ],
			"obj-12::obj-52::obj-88" : [ "gain[95]", "Gain", 0 ],
			"obj-12::obj-15::obj-17" : [ "mid[20]", "Mid", 0 ],
			"obj-12::obj-25::obj-9" : [ "active[105]", "Active", 0 ],
			"obj-12::obj-56::obj-88" : [ "gain[92]", "Gain", 0 ],
			"obj-29" : [ "live.gain~", "live.gain~", 0 ],
			"obj-12::obj-7::obj-18" : [ "hifreq[20]", "HiFreq", 0 ],
			"obj-12::obj-48::obj-35" : [ "bus[65]", "Bus", 0 ],
			"obj-12::obj-51::obj-122" : [ "active[119]", "Active", 0 ],
			"obj-12::obj-11::obj-35" : [ "bus", "Bus", 0 ],
			"obj-12::obj-14::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-12::obj-24::obj-116" : [ "gain[84]", "Gain", 0 ],
			"obj-12::obj-55::obj-122" : [ "active[115]", "Active", 0 ],
			"obj-12::obj-1::obj-9" : [ "active", "Active", 0 ],
			"obj-12::obj-19::obj-114" : [ "solo[23]", "Solo", 0 ],
			"obj-12::obj-54::obj-17" : [ "mid[24]", "Mid", 0 ],
			"obj-12::obj-6::obj-115" : [ "active[3]", "Active", 0 ],
			"obj-12::obj-17::obj-122" : [ "active[90]", "Active", 0 ],
			"obj-12::obj-58::obj-28" : [ "init[23]", "Init", 0 ],
			"obj-12::obj-1::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-12::obj-37::obj-4" : [ "setname[49]", "Setname", 0 ],
			"obj-12::obj-54::obj-30" : [ "qlist[52]", "Qlist", 0 ],
			"obj-12::obj-4::obj-35" : [ "bus[61]", "Bus", 0 ],
			"obj-12::obj-16::obj-122" : [ "active[104]", "Active", 0 ],
			"obj-12::obj-1::obj-4" : [ "setname", "Setname", 0 ],
			"obj-12::obj-35::obj-88" : [ "gain[88]", "Gain", 0 ],
			"obj-12::obj-53::obj-30" : [ "qlist[53]", "Qlist", 0 ],
			"obj-12::obj-15::obj-18" : [ "hifreq[21]", "HiFreq", 0 ],
			"obj-12::obj-25::obj-28" : [ "init[22]", "Init", 0 ],
			"obj-12::obj-49::obj-63" : [ "Early", "Early", 0 ],
			"obj-12::obj-57::obj-115" : [ "active[113]", "Active", 0 ],
			"obj-12::obj-9::obj-88" : [ "gain[75]", "Gain", 0 ],
			"obj-12::obj-20::obj-36" : [ "hi[21]", "Hi", 0 ],
			"obj-12::obj-33::obj-122" : [ "active[111]", "Active", 0 ],
			"obj-12::obj-1::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-12::obj-15::obj-16" : [ "lofreq[21]", "LoFreq", 0 ],
			"obj-12::obj-25::obj-19" : [ "lo[22]", "Lo", 0 ],
			"obj-12::obj-56::obj-122" : [ "active[114]", "Active", 0 ],
			"obj-12::obj-7::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-12::obj-20::obj-17" : [ "mid[21]", "Mid", 0 ],
			"obj-12::obj-24::obj-114" : [ "solo[24]", "Solo", 0 ],
			"obj-12::obj-55::obj-35" : [ "bus[67]", "Bus", 0 ],
			"obj-12::obj-7::obj-16" : [ "lofreq[2]", "LoFreq", 0 ],
			"obj-12::obj-19::obj-4" : [ "setname[39]", "Setname", 0 ],
			"obj-12::obj-5::obj-30" : [ "qlist[48]", "Qlist", 0 ],
			"obj-12::obj-14::obj-116" : [ "gain[78]", "Gain", 0 ],
			"obj-12::obj-24::obj-115" : [ "active[106]", "Active", 0 ],
			"obj-12::obj-21::obj-88" : [ "gain[86]", "Gain", 0 ],
			"obj-12::obj-54::obj-28" : [ "init[24]", "Init", 0 ],
			"obj-12::obj-6::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-12::obj-58::obj-4" : [ "setname[50]", "Setname", 0 ],
			"obj-12::obj-5::obj-116" : [ "gain", "Gain", 0 ],
			"obj-12::obj-11::obj-88" : [ "gain[1]", "Gain", 0 ],
			"obj-12::obj-10::obj-122" : [ "active[86]", "Active", 0 ],
			"obj-12::obj-37::obj-115" : [ "active[109]", "Active", 0 ],
			"obj-12::obj-54::obj-36" : [ "hi[24]", "Hi", 0 ],
			"obj-12::obj-58::obj-19" : [ "lo[23]", "Lo", 0 ],
			"obj-12::obj-12::obj-122" : [ "active[100]", "Active", 0 ],
			"obj-12::obj-8::obj-122" : [ "active[87]", "Active", 0 ],
			"obj-12::obj-49::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-12::obj-57::obj-113" : [ "pan[26]", "Pan", 0 ],
			"obj-12::obj-20::obj-4" : [ "setname[38]", "Setname", 0 ],
			"obj-12::obj-53::obj-115" : [ "active[117]", "Active", 0 ],
			"obj-12::obj-1::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-12::obj-15::obj-30" : [ "qlist[38]", "Qlist", 0 ],
			"obj-12::obj-25::obj-4" : [ "setname[47]", "Setname", 0 ],
			"obj-12::obj-49::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-12::obj-7::obj-19" : [ "lo[2]", "Lo", 0 ],
			"obj-12::obj-20::obj-18" : [ "hifreq[22]", "HiFreq", 0 ],
			"obj-12::obj-33::obj-88" : [ "gain[89]", "Gain", 0 ],
			"obj-12::obj-52::obj-35" : [ "bus[68]", "Bus", 0 ],
			"obj-12::obj-15::obj-4" : [ "setname[45]", "Setname", 0 ],
			"obj-12::obj-7::obj-36" : [ "hi[2]", "Hi", 0 ],
			"obj-12::obj-19::obj-113" : [ "pan[23]", "Pan", 0 ],
			"obj-12::obj-48::obj-122" : [ "active[112]", "Active", 0 ],
			"obj-12::obj-51::obj-35" : [ "bus[69]", "Bus", 0 ],
			"obj-12::obj-5::obj-115" : [ "active[1]", "Active", 0 ],
			"obj-12::obj-14::obj-30" : [ "qlist[39]", "Qlist", 0 ],
			"obj-12::obj-24::obj-4" : [ "setname[48]", "Setname", 0 ],
			"obj-12::obj-19::obj-116" : [ "gain[81]", "Gain", 0 ],
			"obj-12::obj-49::obj-66" : [ "Time", "Time", 0 ],
			"obj-12::obj-58::obj-17" : [ "mid[23]", "Mid", 0 ],
			"obj-12::obj-22::obj-35" : [ "bus[41]", "Bus", 0 ],
			"obj-12::obj-54::obj-18" : [ "hifreq[25]", "HiFreq", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "euclid.maxpat",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "euclid.js",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mixer_4channel.maxpat",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "Ding ding ding.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "design_room.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "poly~bottle.maxpat",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_roomdnb.maxpat",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bang 2.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "scratch_003.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "scratch_004.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "scratch_005.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "telephone_03.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bottle_garage.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "door_grincement.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "elevator_door.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "eric_quote.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "grille.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ploc_water.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "room_dnb.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance",
				"patcherrelativepath" : "./SAMPLES/Loop Back Ambiance",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Toc clic.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "metal_echo_02.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "glitch.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
