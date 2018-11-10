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
		"rect" : [ 34.0, 76.0, 1139.0, 724.0 ],
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
					"bgcolor" : [ 0.752941176470588, 0.235294117647059, 0.384313725490196, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 734.912353515625, 785.7889404296875, 100.0, 22.0 ],
					"text" : "receive~ track2 L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941176470588, 0.235294117647059, 0.384313725490196, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 655.7305908203125, 756.80340576171875, 102.0, 22.0 ],
					"text" : "receive~ track2 R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.752941176470588, 0.219607843137255, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 576.5487060546875, 785.7889404296875, 100.0, 22.0 ],
					"text" : "receive~ track1 L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.752941176470588, 0.219607843137255, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 497.366943359375, 756.80340576171875, 102.0, 22.0 ],
					"text" : "receive~ track1 R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941176470588, 0.235294117647059, 0.384313725490196, 1.0 ],
					"id" : "obj-42",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.3236083984375, 631.6768798828125, 88.0, 22.0 ],
					"text" : "send~ track2 L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.752941176470588, 0.235294117647059, 0.384313725490196, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.366943359375, 605.58990478515625, 90.0, 22.0 ],
					"text" : "send~ track2 R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.752941176470588, 0.219607843137255, 1.0 ],
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.68408203125, 631.6768798828125, 88.0, 22.0 ],
					"text" : "send~ track1 L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.443137254901961, 0.752941176470588, 0.219607843137255, 1.0 ],
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.93408203125, 605.58990478515625, 90.0, 22.0 ],
					"text" : "send~ track1 R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.337254901960784, 0.756862745098039, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1368.366943359375, 785.7889404296875, 100.0, 22.0 ],
					"text" : "receive~ track6 L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.337254901960784, 0.756862745098039, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1289.1851806640625, 756.80340576171875, 102.0, 22.0 ],
					"text" : "receive~ track6 R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.380392156862745, 0.756862745098039, 1.0 ],
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.6434326171875, 505.573394775390625, 88.0, 22.0 ],
					"text" : "send~ track6 L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.380392156862745, 0.756862745098039, 1.0 ],
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.121688842773438, 505.573394775390625, 90.0, 22.0 ],
					"text" : "send~ track6 R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1003.2786865234375, 310.640045166015625, 150.0, 20.0 ],
									"text" : "Automate the filter "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 884.4615478515625, 186.885238647460938, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.344268798828125, 759.01446533203125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.262298583984375, 473.024169921875, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.570068359375, 434.888214111328125, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.570068359375, 434.888214111328125, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.570068359375, 434.888214111328125, 48.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.570068359375, 680.38818359375, 360.0, 23.0 ],
									"text" : "0.008617 0.017234 0.008617 -1.702697 0.752665"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.570068359375, 470.388214111328125, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.570068359375, 470.388214111328125, 55.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.570068359375, 470.388214111328125, 57.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 636.570068359375, 513.88818359375, 360.0, 155.0 ],
									"setfilter" : [ 0, 1, 1, 0, 0, 1680.0, 0.68980884552002, 0.839999973773956, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"varname" : "filtergraph~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.098358154296875, 598.08489990234375, 43.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 427.262298583984375, 634.38818359375, 92.0, 23.0 ],
									"text" : "biquad~"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 636.570068359375, 456.888214111328125, 83.0, 46.0 ],
									"text_width" : 83.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.4615478515625, 348.372222900390625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.4615478515625, 310.640045166015625, 110.0, 22.0 ],
									"text" : "scale 0 100 1 2000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.4615478515625, 270.790069580078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 884.4615478515625, 239.321075439453125, 72.0, 22.0 ],
									"text" : "drunk 100 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 427.262298583984375, 719.38818359375, 40.0, 22.0 ],
									"text" : "*~ 2.5"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "C:/Users/Etienne/Documents/GitHub/GENERATIVE001/SAMPLES/Loop Back Ambiance/design_room.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.65 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
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
									"patching_rect" : [ 427.262298583984375, 513.88818359375, 150.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 7 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 6 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-81", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 5 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 0 ]
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
					"patching_rect" : [ 315.51171875, 452.035003662109375, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.2923583984375, 182.206192016601563, 83.0, 22.0 ],
					"text" : "loadmess 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1861.076904296875, 861.00006103515625, 150.0, 33.0 ],
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
					"patching_rect" : [ 1894.276123046875, 897.03387451171875, 92.0, 22.0 ],
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
						"rect" : [ 141.0, 82.0, 1140.0, 724.0 ],
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
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.818145751953125, 537.8123779296875, 150.0, 20.0 ],
									"text" : "list of all the rhythm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 669.28350830078125, 150.0, 60.0 ],
									"text" : "pick a random prob and target. the closest to the to the target open up the gate for the rhythm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.575748443603516, 497.47412109375, 150.0, 33.0 ],
									"text" : "pick a random rhythm in the list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 337.589630126953125, 150.0, 33.0 ],
									"text" : "pick a new prob every time the metro bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.818145751953125, 108.113426208496094, 150.0, 33.0 ],
									"text" : "pick random time for metro when patch open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 337.589630126953125, 153.0, 60.0 ],
									"text" : "pick a random target when patch open, repick a random traget when prob is met"
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
									"patching_rect" : [ 308.48486328125, 497.47412109375, 49.0, 22.0 ],
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
									"patching_rect" : [ 217.48822021484375, 497.47412109375, 49.0, 22.0 ],
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
									"patching_rect" : [ 165.81817626953125, 382.28009033203125, 50.0, 22.0 ]
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
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 3,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 1,
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
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
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
					"patching_rect" : [ 1025.866943359375, 326.79669189453125, 113.0, 22.0 ],
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
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.84619140625, 471.197479248046875, 150.0, 20.0 ],
					"text" : "add attack on notes?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1865.276123046875, 940.33154296875, 150.0, 20.0 ],
					"text" : "listen this "
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
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
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
					"patching_rect" : [ 1865.276123046875, 1029.5338134765625, 150.0, 30.0 ]
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
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
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
					"patching_rect" : [ 1865.276123046875, 978.66668701171875, 150.0, 30.0 ]
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
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
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
					"patching_rect" : [ 1865.276123046875, 1125.300048828125, 150.0, 30.0 ]
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
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
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
					"patching_rect" : [ 1537.7490234375, 1001.2255859375, 150.0, 30.0 ]
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
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
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
					"patching_rect" : [ 1865.276123046875, 1079.0, 150.0, 30.0 ]
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
						"rect" : [ 28.0, 82.0, 1468.0, 724.0 ],
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
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "scratch_004.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "scratch_005.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "telephone_03.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "bottle_garage.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "design_room.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "door_grincement.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "elevator_door.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "eric_quote.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "grille.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "ploc_water.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
, 											{
												"filename" : "room_dnb.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"pitchcorrection" : [ 0 ],
													"mode" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.5 ],
													"play" : [ 0 ],
													"originallengthms" : [ 0.0 ],
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
									"text" : "10 0"
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
					"patching_rect" : [ 2023.276123046875, 681.300048828125, 74.0, 22.0 ],
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
					"patching_rect" : [ 2023.276123046875, 648.6334228515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2023.276123046875, 496.017852783203125, 118.0, 22.0 ],
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
					"patching_rect" : [ 2023.946044921875, 464.017913818359375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2023.946044921875, 419.684600830078125, 75.0, 22.0 ],
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
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 5.770000000000001 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
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
					"patching_rect" : [ 505.93408203125, 558.11163330078125, 150.0, 30.0 ]
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
					"patching_rect" : [ 1313.076904296875, 412.252410888671875, 688.0, 295.0 ],
					"viewvisibility" : 1
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
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 0.7 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
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
					"patching_rect" : [ 897.366943359375, 558.11163330078125, 150.0, 30.0 ]
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
					"patching_rect" : [ 497.366943359375, 831.72540283203125, 890.0, 505.333343505859375 ],
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
					"patching_rect" : [ 904.2923583984375, 214.666091918945313, 150.0, 20.0 ],
					"text" : " speed (bpm)"
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
					"patching_rect" : [ 852.2923583984375, 213.666091918945313, 50.0, 22.0 ]
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
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_longname" : "number[10]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 0.0,
											"parameter_initial" : [ 100 ]
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
					"patching_rect" : [ 852.2923583984375, 257.5189208984375, 82.0, 22.0 ],
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
					"patching_rect" : [ 852.62451171875, 1365.952880859375, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ]
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
					"patching_rect" : [ 860.6666259765625, 1471.952880859375, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 891.62451171875, 1432.952880859375, 58.0, 22.0 ],
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
					"patching_rect" : [ 825.62451171875, 1432.952880859375, 58.0, 22.0 ],
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
					"patching_rect" : [ 897.366943359375, 416.252410888671875, 370.0, 123.0 ],
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
					"patching_rect" : [ 505.93408203125, 412.252410888671875, 370.0, 123.0 ],
					"viewvisibility" : 1
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
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
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
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
					"destination" : [ "obj-12", 10 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 11 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-47", 0 ]
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
 ],
		"parameters" : 		{
			"obj-12::obj-15::obj-16" : [ "lofreq[3]", "LoFreq", 0 ],
			"obj-12::obj-7::obj-4" : [ "setname[55]", "Setname", 0 ],
			"obj-12::obj-57::obj-116" : [ "gain[102]", "Gain", 0 ],
			"obj-12::obj-57::obj-115" : [ "active[17]", "Active", 0 ],
			"obj-12::obj-35::obj-122" : [ "active[13]", "Active", 0 ],
			"obj-12::obj-33::obj-88" : [ "gain[15]", "Gain", 0 ],
			"obj-12::obj-58::obj-30" : [ "qlist[58]", "Qlist", 0 ],
			"obj-12::obj-37::obj-114" : [ "solo[6]", "Solo", 0 ],
			"obj-12::obj-4::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-12::obj-14::obj-113" : [ "pan[30]", "Pan", 0 ],
			"obj-12::obj-10::obj-122" : [ "active[126]", "Active", 0 ],
			"obj-12::obj-1::obj-4" : [ "setname[53]", "Setname", 0 ],
			"obj-12::obj-5::obj-115" : [ "active[5]", "Active", 0 ],
			"obj-12::obj-25::obj-17" : [ "mid[6]", "Mid", 0 ],
			"obj-12::obj-48::obj-122" : [ "active[15]", "Active", 0 ],
			"obj-12::obj-37::obj-30" : [ "qlist[57]", "Qlist", 0 ],
			"obj-12::obj-48::obj-35" : [ "bus[76]", "Bus", 0 ],
			"obj-12::obj-54::obj-36" : [ "hi[26]", "Hi", 0 ],
			"obj-12::obj-53::obj-113" : [ "pan[8]", "Pan", 0 ],
			"obj-12::obj-25::obj-36" : [ "hi[7]", "Hi", 0 ],
			"obj-12::obj-54::obj-30" : [ "qlist[60]", "Qlist", 0 ],
			"obj-5::obj-18" : [ "live.gain~[6]", "live.gain~[5]", 0 ],
			"obj-12::obj-15::obj-30" : [ "qlist[56]", "Qlist", 0 ],
			"obj-12::obj-19::obj-4" : [ "setname[8]", "Setname", 0 ],
			"obj-12::obj-21::obj-35" : [ "bus[73]", "Bus", 0 ],
			"obj-12::obj-7::obj-19" : [ "lo[3]", "Lo", 0 ],
			"obj-12::obj-1::obj-17" : [ "mid[25]", "Mid", 0 ],
			"obj-12::obj-12::obj-122" : [ "active[7]", "Active", 0 ],
			"obj-12::obj-1::obj-16" : [ "lofreq[26]", "LoFreq", 0 ],
			"obj-12::obj-49::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-12::obj-1::obj-18" : [ "hifreq[26]", "HiFreq", 0 ],
			"obj-12::obj-1::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-12::obj-15::obj-9" : [ "active[124]", "Active", 0 ],
			"obj-12::obj-20::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-12::obj-20::obj-9" : [ "active[128]", "Active", 0 ],
			"obj-12::obj-21::obj-88" : [ "gain[12]", "Gain", 0 ],
			"obj-12::obj-49::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-12::obj-7::obj-18" : [ "hifreq[27]", "HiFreq", 0 ],
			"obj-12::obj-49::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-12::obj-51::obj-122" : [ "active[135]", "Active", 0 ],
			"obj-12::obj-19::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-12::obj-37::obj-113" : [ "pan[6]", "Pan", 0 ],
			"obj-12::obj-56::obj-122" : [ "active[18]", "Active", 0 ],
			"obj-12::obj-15::obj-36" : [ "hi[5]", "Hi", 0 ],
			"obj-12::obj-22::obj-122" : [ "active[10]", "Active", 0 ],
			"obj-12::obj-52::obj-122" : [ "active[134]", "Active", 0 ],
			"obj-12::obj-1::obj-9" : [ "active[120]", "Active", 0 ],
			"obj-12::obj-9::obj-88" : [ "gain[100]", "Gain", 0 ],
			"obj-12::obj-20::obj-36" : [ "hi[6]", "Hi", 0 ],
			"obj-12::obj-24::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-12::obj-21::obj-122" : [ "active[11]", "Active", 0 ],
			"obj-12::obj-56::obj-88" : [ "gain[103]", "Gain", 0 ],
			"obj-12::obj-7::obj-36" : [ "hi[4]", "Hi", 0 ],
			"obj-12::obj-14::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-12::obj-58::obj-16" : [ "lofreq[6]", "LoFreq", 0 ],
			"obj-12::obj-54::obj-28" : [ "init[26]", "Init", 0 ],
			"obj-12::obj-51::obj-35" : [ "bus[79]", "Bus", 0 ],
			"obj-12::obj-6::obj-115" : [ "active[122]", "Active", 0 ],
			"obj-12::obj-25::obj-30" : [ "qlist[6]", "Qlist", 0 ],
			"obj-12::obj-22::obj-35" : [ "bus[72]", "Bus", 0 ],
			"obj-12::obj-5::obj-114" : [ "solo[28]", "Solo", 0 ],
			"obj-12::obj-20::obj-16" : [ "lofreq[4]", "LoFreq", 0 ],
			"obj-12::obj-57::obj-113" : [ "pan[7]", "Pan", 0 ],
			"obj-12::obj-7::obj-16" : [ "lofreq[27]", "LoFreq", 0 ],
			"obj-12::obj-37::obj-115" : [ "active[12]", "Active", 0 ],
			"obj-12::obj-12::obj-88" : [ "gain[99]", "Gain", 0 ],
			"obj-12::obj-25::obj-4" : [ "setname[9]", "Setname", 0 ],
			"obj-12::obj-6::obj-30" : [ "qlist[55]", "Qlist", 0 ],
			"obj-12::obj-24::obj-30" : [ "qlist[7]", "Qlist", 0 ],
			"obj-12::obj-35::obj-35" : [ "bus[74]", "Bus", 0 ],
			"obj-12::obj-15::obj-4" : [ "setname[57]", "Setname", 0 ],
			"obj-12::obj-53::obj-114" : [ "solo[8]", "Solo", 0 ],
			"obj-12::obj-6::obj-113" : [ "pan[29]", "Pan", 0 ],
			"obj-12::obj-4::obj-122" : [ "active[123]", "Active", 0 ],
			"obj-12::obj-24::obj-116" : [ "gain[10]", "Gain", 0 ],
			"obj-12::obj-58::obj-36" : [ "hi[8]", "Hi", 0 ],
			"obj-12::obj-20::obj-28" : [ "init[6]", "Init", 0 ],
			"obj-12::obj-25::obj-9" : [ "active[132]", "Active", 0 ],
			"obj-12::obj-22::obj-88" : [ "gain[11]", "Gain", 0 ],
			"obj-12::obj-52::obj-35" : [ "bus[78]", "Bus", 0 ],
			"obj-12::obj-1::obj-36" : [ "hi[25]", "Hi", 0 ],
			"obj-12::obj-25::obj-16" : [ "lofreq[5]", "LoFreq", 0 ],
			"obj-12::obj-58::obj-28" : [ "init[8]", "Init", 0 ],
			"obj-12::obj-54::obj-4" : [ "setname[14]", "Setname", 0 ],
			"obj-12::obj-24::obj-113" : [ "pan[5]", "Pan", 0 ],
			"obj-12::obj-49::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-12::obj-58::obj-19" : [ "lo[26]", "Lo", 0 ],
			"obj-12::obj-53::obj-115" : [ "active[133]", "Active", 0 ],
			"obj-29" : [ "live.gain~", "live.gain~", 0 ],
			"obj-12::obj-7::obj-30" : [ "qlist[54]", "Qlist", 0 ],
			"obj-12::obj-15::obj-19" : [ "lo[4]", "Lo", 0 ],
			"obj-12::obj-14::obj-114" : [ "solo[30]", "Solo", 0 ],
			"obj-12::obj-14::obj-116" : [ "gain[4]", "Gain", 0 ],
			"obj-12::obj-49::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-12::obj-57::obj-4" : [ "setname[13]", "Setname", 0 ],
			"obj-12::obj-56::obj-35" : [ "bus[44]", "Bus", 0 ],
			"obj-12::obj-25::obj-18" : [ "hifreq[3]", "HiFreq", 0 ],
			"obj-12::obj-55::obj-35" : [ "bus[77]", "Bus", 0 ],
			"obj-12::obj-6::obj-4" : [ "setname[56]", "Setname", 0 ],
			"obj-12::obj-10::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-12::obj-19::obj-114" : [ "solo[4]", "Solo", 0 ],
			"obj-12::obj-57::obj-114" : [ "solo[7]", "Solo", 0 ],
			"obj-12::obj-20::obj-4" : [ "setname[7]", "Setname", 0 ],
			"obj-12::obj-53::obj-30" : [ "qlist[61]", "Qlist", 0 ],
			"obj-12::obj-20::obj-18" : [ "hifreq[2]", "HiFreq", 0 ],
			"obj-12::obj-19::obj-113" : [ "pan[4]", "Pan", 0 ],
			"obj-12::obj-19::obj-115" : [ "active[129]", "Active", 0 ],
			"obj-12::obj-5::obj-4" : [ "setname[54]", "Setname", 0 ],
			"obj-12::obj-6::obj-116" : [ "gain[2]", "Gain", 0 ],
			"obj-12::obj-8::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-12::obj-8::obj-35" : [ "bus[8]", "Bus", 0 ],
			"obj-12::obj-58::obj-4" : [ "setname[12]", "Setname", 0 ],
			"obj-12::obj-54::obj-9" : [ "active[20]", "Active", 0 ],
			"obj-12::obj-54::obj-19" : [ "lo[27]", "Lo", 0 ],
			"obj-12::obj-5::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-12::obj-19::obj-116" : [ "gain[7]", "Gain", 0 ],
			"obj-12::obj-24::obj-4" : [ "setname[10]", "Setname", 0 ],
			"obj-12::obj-35::obj-88" : [ "gain[14]", "Gain", 0 ],
			"obj-12::obj-54::obj-17" : [ "mid[27]", "Mid", 0 ],
			"obj-12::obj-53::obj-116" : [ "gain[105]", "Gain", 0 ],
			"obj-12::obj-5::obj-116" : [ "gain[97]", "Gain", 0 ],
			"obj-12::obj-15::obj-18" : [ "hifreq[1]", "HiFreq", 0 ],
			"obj-16::obj-62" : [ "number[10]", "number", 0 ],
			"obj-12::obj-9::obj-35" : [ "bus[5]", "Bus", 0 ],
			"obj-12::obj-15::obj-28" : [ "init[5]", "Init", 0 ],
			"obj-12::obj-48::obj-88" : [ "gain[101]", "Gain", 0 ],
			"obj-12::obj-54::obj-16" : [ "lofreq[28]", "LoFreq", 0 ],
			"obj-12::obj-1::obj-28" : [ "init[25]", "Init", 0 ],
			"obj-12::obj-15::obj-17" : [ "mid[4]", "Mid", 0 ],
			"obj-12::obj-33::obj-35" : [ "bus[75]", "Bus", 0 ],
			"obj-12::obj-57::obj-30" : [ "qlist[59]", "Qlist", 0 ],
			"obj-12::obj-14::obj-4" : [ "setname[6]", "Setname", 0 ],
			"obj-12::obj-17::obj-35" : [ "bus[70]", "Bus", 0 ],
			"obj-12::obj-11::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-12::obj-58::obj-17" : [ "mid[26]", "Mid", 0 ],
			"obj-12::obj-53::obj-4" : [ "setname[15]", "Setname", 0 ],
			"obj-12::obj-11::obj-88" : [ "gain[98]", "Gain", 0 ],
			"obj-12::obj-9::obj-122" : [ "active[8]", "Active", 0 ],
			"obj-12::obj-17::obj-122" : [ "active[130]", "Active", 0 ],
			"obj-12::obj-16::obj-122" : [ "active[131]", "Active", 0 ],
			"obj-12::obj-54::obj-18" : [ "hifreq[29]", "HiFreq", 0 ],
			"obj-12::obj-51::obj-88" : [ "gain[107]", "Gain", 0 ],
			"obj-12::obj-14::obj-115" : [ "active[125]", "Active", 0 ],
			"obj-12::obj-16::obj-88" : [ "gain[9]", "Gain", 0 ],
			"obj-12::obj-16::obj-35" : [ "bus[71]", "Bus", 0 ],
			"obj-12::obj-58::obj-18" : [ "hifreq[28]", "HiFreq", 0 ],
			"obj-12::obj-24::obj-115" : [ "active[9]", "Active", 0 ],
			"obj-12::obj-37::obj-116" : [ "gain[13]", "Gain", 0 ],
			"obj-12::obj-5::obj-113" : [ "pan[28]", "Pan", 0 ],
			"obj-12::obj-25::obj-28" : [ "init[7]", "Init", 0 ],
			"obj-12::obj-33::obj-122" : [ "active[14]", "Active", 0 ],
			"obj-12::obj-49::obj-66" : [ "Time[1]", "Time", 0 ],
			"obj-12::obj-55::obj-88" : [ "gain[104]", "Gain", 0 ],
			"obj-12::obj-12::obj-35" : [ "bus[4]", "Bus", 0 ],
			"obj-12::obj-4::obj-88" : [ "gain[3]", "Gain", 0 ],
			"obj-12::obj-20::obj-19" : [ "lo[5]", "Lo", 0 ],
			"obj-12::obj-49::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-12::obj-55::obj-122" : [ "active[19]", "Active", 0 ],
			"obj-12::obj-7::obj-9" : [ "active[121]", "Active", 0 ],
			"obj-12::obj-10::obj-35" : [ "bus[7]", "Bus", 0 ],
			"obj-12::obj-49::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-12::obj-52::obj-88" : [ "gain[106]", "Gain", 0 ],
			"obj-12::obj-20::obj-17" : [ "mid[5]", "Mid", 0 ],
			"obj-12::obj-17::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-12::obj-37::obj-4" : [ "setname[11]", "Setname", 0 ],
			"obj-12::obj-11::obj-122" : [ "active[6]", "Active", 0 ],
			"obj-12::obj-7::obj-28" : [ "init[4]", "Init", 0 ],
			"obj-12::obj-25::obj-19" : [ "lo[6]", "Lo", 0 ],
			"obj-12::obj-1::obj-19" : [ "lo[25]", "Lo", 0 ],
			"obj-12::obj-7::obj-17" : [ "mid[3]", "Mid", 0 ],
			"obj-12::obj-8::obj-122" : [ "active[127]", "Active", 0 ],
			"obj-12::obj-6::obj-114" : [ "solo[29]", "Solo", 0 ],
			"obj-12::obj-49::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-12::obj-58::obj-9" : [ "active[16]", "Active", 0 ],
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
				"name" : "design_room.wav",
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
