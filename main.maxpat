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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1020.0, 493.333343505859375, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.000027179718018, 321.333342909812927, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.0, 329.333343505859375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1103.9967041015625, 294.642852783203125, 66.0, 22.0 ],
					"text" : "random 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.333363890647888, 422.666679263114929, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.336669921875, 386.670013427734375, 120.0, 22.0 ],
					"text" : "if $i1 < $i2 then bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.66668701171875, 217.307693481445313, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.000030398368835, 196.000005841255188, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 997.3333740234375, 153.333328247070313, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.66668701171875, 25.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.333363056182861, 109.333336591720581, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1036.0, 25.333333969116211, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 985.3333740234375, 70.666671752929688, 66.0, 22.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 979.9967041015625, 254.976181030273438, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 979.9967041015625, 294.642852783203125, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 40.0, 82.0, 1139.0, 724.0 ],
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
									"id" : "obj-27",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.6002197265625, 711.3846435546875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1011.6002197265625, 677.011474609375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1011.6002197265625, 635.6275634765625, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 473.567138671875, 167.23529052734375, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.551727294921875, 586.62213134765625, 150.0, 47.0 ],
									"text" : "change rhythm ouput\nto play\n"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.7239990234375, 664.25823974609375, 30.0, 30.0 ]
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
									"patching_rect" : [ 776.95654296875, 664.25823974609375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.0328369140625, 538.19097900390625, 234.0, 22.0 ],
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 969.357177734375, 567.62213134765625, 151.0, 60.0 ],
									"text" : "make a list of all pulses w/ pack , put it un zllookup and acces them w/ integer\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.95654296875, 621.06658935546875, 43.0, 22.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 20,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.95654296875, 538.19097900390625, 234.0, 22.0 ],
									"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.38525390625, 460.956817626953125, 29.5, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.38525390625, 398.330535888671875, 29.5, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.38525390625, 334.802154541015625, 29.5, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.38525390625, 290.357696533203125, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.38525390625, 229.790435791015625, 29.5, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.6910400390625, 497.066558837890625, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.6910400390625, 452.622100830078125, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.6910400390625, 392.054901123046875, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.6910400390625, 333.548309326171875, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.6910400390625, 289.103851318359375, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.6910400390625, 225.230804443359375, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.07830810546875, 387.330535888671875, 29.5, 22.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.20654296875, 293.663482666015625, 29.5, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.20654296875, 229.79046630859375, 29.5, 22.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.206558227539063, 497.066619873046875, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.668098449707031, 455.927947998046875, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.668098449707031, 392.054901123046875, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.668098449707031, 333.548309326171875, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.668098449707031, 289.103851318359375, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.668098449707031, 225.230865478515625, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 896.7239990234375, 621.06658935546875, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.85308837890625, 586.62213134765625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 776.95654296875, 621.06658935546875, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.8065185546875, 460.956817626953125, 153.0, 47.0 ],
									"text" : "s another rhythm necklace of the Aka Pygmies of\nthe upper Sangha"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.2314453125, 460.956817626953125, 29.5, 22.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.8065185546875, 398.330535888671875, 150.0, 47.0 ],
									"text" : "a rhythm necklace of the Aka Pygmies of Central\nAfrica"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.2314453125, 398.330535888671875, 29.5, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.8065185546875, 334.802154541015625, 151.0, 47.0 ],
									"text" : "a rhythm necklace used in the Central African Republic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.2314453125, 334.802154541015625, 29.5, 22.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.8065185546875, 290.357696533203125, 150.0, 33.0 ],
									"text" : " a common West African bell pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.2314453125, 290.357696533203125, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.8065185546875, 229.790435791015625, 150.0, 33.0 ],
									"text" : "Bossa-Nova rhythm necklace of Brazil"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.2314453125, 229.7904052734375, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.42633056640625, 387.330535888671875, 151.0, 33.0 ],
									"text" : "a Samba rhythm necklace from Brazil"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0328369140625, 387.330535888671875, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.55853271484375, 290.357696533203125, 151.0, 87.0 ],
									"text" : "a typical rhythm played on the Bendir (frame drum), and used in the accompaniment\nof songs of the Tuareg people of Libya"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.72705078125, 290.357696533203125, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.55853271484375, 229.790435791015625, 150.0, 47.0 ],
									"text" : "the Venda clapping pattern of a South African children’s song"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.72705078125, 229.79046630859375, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.1123046875, 497.066619873046875, 150.0, 47.0 ],
									"text" : " metric pattern used by Moussorgsky in Pictures at an Exhibition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5372314453125, 497.066558837890625, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.1123046875, 452.622161865234375, 150.0, 33.0 ],
									"text" : "a popular Arab rhythm called Agsag-Samai"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5372314453125, 452.622100830078125, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.1123046875, 392.054901123046875, 150.0, 20.0 ],
									"text" : "Cuban cinquillo pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5372314453125, 392.054901123046875, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.1123046875, 333.548309326171875, 153.0, 33.0 ],
									"text" : "Nawakhat pattern, another popular Arab rhythm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5372314453125, 333.548309326171875, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.1123046875, 289.103851318359375, 150.0, 33.0 ],
									"text" : "York-Samai pattern, a popular Arab rhythm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5372314453125, 289.103851318359375, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.1123046875, 225.2308349609375, 150.0, 47.0 ],
									"text" : "e metric pattern used by Frank Zappa in his piece titled Outside Now"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5372314453125, 225.230804443359375, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.864334106445313, 497.066619873046875, 150.0, 20.0 ],
									"text" : "Aksak rhythm of Turkey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.032848358154297, 497.066619873046875, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.864334106445313, 452.622161865234375, 150.0, 33.0 ],
									"text" : "Ruchenitza Bulgarian folk-dance rhythm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.032848358154297, 452.622161865234375, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.864334106445313, 392.054901123046875, 150.0, 33.0 ],
									"text" : " Ruchenitza rhythm used in a Bulgarian folk-dance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.032848358154297, 392.054901123046875, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.864334106445313, 333.548309326171875, 150.0, 47.0 ],
									"text" : "thirteenth century Persian rhythm by the\nname of Khafif-e-ramal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.032848358154297, 333.548309326171875, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.864334106445313, 289.103851318359375, 150.0, 33.0 ],
									"text" : "archetypal pattern of the Cumbia from Colombia"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.032848358154297, 289.103851318359375, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.864334106445313, 225.2308349609375, 150.0, 20.0 ],
									"text" : "13 century persian rhytmh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.032848358154297, 225.230865478515625, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"midpoints" : [ 857.5328369140625, 615.90191650390625, 943.2239990234375, 615.90191650390625 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 129.168098449707031, 312.0, 165.0, 312.0, 165.0, 438.0, 868.848626387746663, 438.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"midpoints" : [ 129.168098449707031, 378.0, 165.0, 378.0, 165.0, 438.0, 880.164415861430939, 438.0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"midpoints" : [ 140.706558227539063, 531.0, 345.0, 531.0, 345.0, 438.0, 914.111784282483541, 438.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"midpoints" : [ 129.168098449707031, 480.0, 165.0, 480.0, 165.0, 438.0, 902.795994808799378, 438.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"midpoints" : [ 129.168098449707031, 438.0, 891.480205335115102, 438.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"midpoints" : [ 705.57830810546875, 525.0, 948.059152703536142, 525.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"midpoints" : [ 710.70654296875, 372.0, 729.0, 372.0, 729.0, 525.0, 936.74336322985198, 525.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"midpoints" : [ 710.70654296875, 279.0, 681.0, 279.0, 681.0, 525.0, 925.427573756167703, 525.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 19 ],
									"midpoints" : [ 981.88525390625, 525.0, 1072.5328369140625, 525.0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 18 ],
									"midpoints" : [ 981.88525390625, 447.0, 1002.0, 447.0, 1002.0, 525.0, 1061.217047440378337, 525.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 17 ],
									"midpoints" : [ 981.88525390625, 384.0, 1002.0, 384.0, 1002.0, 525.0, 1049.901257966694175, 525.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 16 ],
									"midpoints" : [ 981.88525390625, 330.0, 1002.0, 330.0, 1002.0, 525.0, 1038.585468493009785, 525.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 15 ],
									"midpoints" : [ 981.88525390625, 276.0, 912.0, 276.0, 912.0, 525.0, 1027.269679019325622, 525.0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 14 ],
									"midpoints" : [ 415.1910400390625, 573.0, 516.0, 573.0, 516.0, 579.0, 561.0, 579.0, 561.0, 570.0, 843.0, 570.0, 843.0, 525.0, 1015.953889545641459, 525.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 13 ],
									"midpoints" : [ 415.1910400390625, 477.0, 447.0, 477.0, 447.0, 438.0, 912.0, 438.0, 912.0, 525.0, 1004.638100071957297, 525.0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 12 ],
									"midpoints" : [ 415.1910400390625, 438.0, 912.0, 438.0, 912.0, 525.0, 993.32231059827302, 525.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 11 ],
									"midpoints" : [ 415.1910400390625, 378.0, 615.0, 378.0, 615.0, 525.0, 982.006521124588744, 525.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 10 ],
									"midpoints" : [ 415.1910400390625, 330.0, 435.0, 330.0, 435.0, 378.0, 615.0, 378.0, 615.0, 525.0, 970.690731650904581, 525.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 9 ],
									"midpoints" : [ 415.1910400390625, 276.0, 438.0, 276.0, 438.0, 378.0, 615.0, 378.0, 615.0, 525.0, 959.374942177220419, 525.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 67.532848358154297, 312.0, 105.0, 312.0, 105.0, 438.0, 619.772332442434163, 438.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 276.0, 129.168098449707031, 276.0 ],
									"order" : 32,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 327.0, 129.168098449707031, 327.0 ],
									"order" : 31,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 492.0, 140.706558227539063, 492.0 ],
									"order" : 28,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 441.0, 129.168098449707031, 441.0 ],
									"order" : 29,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 159.0, 210.0, 159.0, 378.0, 129.168098449707031, 378.0 ],
									"order" : 30,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 687.0, 210.0, 687.0, 372.0, 705.57830810546875, 372.0 ],
									"order" : 12,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 687.0, 210.0, 687.0, 279.0, 710.70654296875, 279.0 ],
									"order" : 10,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 710.70654296875, 210.0 ],
									"order" : 11,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 447.0, 981.88525390625, 447.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 384.0, 981.88525390625, 384.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 330.0, 981.88525390625, 330.0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 276.0, 981.88525390625, 276.0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 981.88525390625, 210.0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 492.0, 415.1910400390625, 492.0 ],
									"order" : 16,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 438.0, 415.1910400390625, 438.0 ],
									"order" : 17,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 435.0, 210.0, 435.0, 378.0, 415.1910400390625, 378.0 ],
									"order" : 18,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 435.0, 210.0, 435.0, 327.0, 415.1910400390625, 327.0 ],
									"order" : 19,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 435.0, 210.0, 435.0, 276.0, 415.1910400390625, 276.0 ],
									"order" : 20,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 415.1910400390625, 210.0 ],
									"order" : 21,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 276.0, 67.532848358154297, 276.0 ],
									"order" : 38,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 327.0, 67.532848358154297, 327.0 ],
									"order" : 37,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 492.0, 67.532848358154297, 492.0 ],
									"order" : 34,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 438.0, 67.532848358154297, 438.0 ],
									"order" : 35,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 99.0, 210.0, 99.0, 378.0, 67.532848358154297, 378.0 ],
									"order" : 36,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 438.0, 369.0372314453125, 438.0 ],
									"order" : 23,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 378.0, 369.0372314453125, 378.0 ],
									"order" : 24,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 327.0, 369.0372314453125, 327.0 ],
									"order" : 25,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 390.0, 210.0, 390.0, 276.0, 369.0372314453125, 276.0 ],
									"order" : 26,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 369.0372314453125, 210.0 ],
									"order" : 27,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 330.0, 935.7314453125, 330.0 ],
									"order" : 7,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 276.0, 935.7314453125, 276.0 ],
									"order" : 8,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 67.532848358154297, 210.0 ],
									"order" : 39,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 935.7314453125, 210.0 ],
									"order" : 9,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 663.0, 210.0, 663.0, 372.0, 637.5328369140625, 372.0 ],
									"order" : 13,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 621.0, 210.0, 621.0, 276.0, 634.22705078125, 276.0 ],
									"order" : 14,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 634.22705078125, 210.0 ],
									"order" : 15,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 447.0, 935.7314453125, 447.0 ],
									"order" : 5,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 345.0, 210.0, 345.0, 492.0, 369.0372314453125, 492.0 ],
									"order" : 22,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 912.0, 210.0, 912.0, 384.0, 935.7314453125, 384.0 ],
									"order" : 6,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 483.067138671875, 210.0, 129.168098449707031, 210.0 ],
									"order" : 33,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 2 ],
									"midpoints" : [ 67.532848358154297, 378.0, 165.0, 378.0, 165.0, 438.0, 631.088121916118439, 438.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 5 ],
									"midpoints" : [ 67.532848358154297, 531.0, 345.0, 531.0, 345.0, 438.0, 665.035490337171041, 438.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 4 ],
									"midpoints" : [ 67.532848358154297, 477.0, 105.0, 477.0, 105.0, 438.0, 653.719700863486878, 438.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 3 ],
									"midpoints" : [ 67.532848358154297, 438.0, 642.403911389802602, 438.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 13 ],
									"midpoints" : [ 369.0372314453125, 477.0, 402.0, 477.0, 402.0, 438.0, 755.561806126644797, 438.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 12 ],
									"midpoints" : [ 369.0372314453125, 438.0, 744.24601665296052, 438.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 11 ],
									"midpoints" : [ 369.0372314453125, 378.0, 615.0, 378.0, 615.0, 525.0, 732.930227179276244, 525.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 10 ],
									"midpoints" : [ 369.0372314453125, 312.0, 345.0, 312.0, 345.0, 438.0, 721.614437705592081, 438.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 9 ],
									"midpoints" : [ 369.0372314453125, 276.0, 345.0, 276.0, 345.0, 438.0, 710.298648231907919, 438.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 17 ],
									"midpoints" : [ 935.7314453125, 384.0, 909.0, 384.0, 909.0, 525.0, 800.824964021381561, 525.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 16 ],
									"midpoints" : [ 935.7314453125, 315.0, 909.0, 315.0, 909.0, 525.0, 789.509174547697398, 525.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 67.532848358154297, 276.0, 345.0, 276.0, 345.0, 438.0, 612.0, 438.0, 612.0, 531.0, 608.45654296875, 531.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 15 ],
									"midpoints" : [ 935.7314453125, 276.0, 909.0, 276.0, 909.0, 525.0, 778.193385074013122, 525.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 8 ],
									"midpoints" : [ 637.5328369140625, 525.0, 698.982858758223642, 525.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 7 ],
									"midpoints" : [ 634.22705078125, 372.0, 681.0, 372.0, 681.0, 525.0, 687.66706928453948, 525.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 6 ],
									"midpoints" : [ 634.22705078125, 276.0, 676.351279810855203, 276.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 19 ],
									"midpoints" : [ 935.7314453125, 525.0, 823.45654296875, 525.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 14 ],
									"midpoints" : [ 369.0372314453125, 522.0, 345.0, 522.0, 345.0, 438.0, 766.877595600328959, 438.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 18 ],
									"midpoints" : [ 935.7314453125, 447.0, 812.140753495065837, 447.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 129.168098449707031, 276.0, 345.0, 276.0, 345.0, 438.0, 857.5328369140625, 438.0 ],
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
					"patching_rect" : [ 997.3333740234375, 547.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rhythm management"
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
					"patching_rect" : [ 1768.2900390625, 456.33331298828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.2900390625, 488.00006103515625, 58.0, 22.0 ],
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
					"patching_rect" : [ 739.22998046875, 1092.3800048828125, 30.0, 22.0 ],
					"text" : "*~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2230.769287109375, 219.23077392578125, 150.0, 20.0 ],
					"text" : "add attack on notes?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.307708740234375, 217.307693481445313, 150.0, 20.0 ],
					"text" : "listen this "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.69232177734375, 1028.84619140625, 150.0, 47.0 ],
					"text" : "find another wway to augment volume\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.538463592529297, 838.4615478515625, 150.0, 20.0 ],
					"text" : "automate filter frequency"
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
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
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
					"patching_rect" : [ 1174.90478515625, 912.5, 150.0, 30.0 ]
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
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
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
					"patching_rect" : [ 211.54766845703125, 113.642860412597656, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "rebound.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-61",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 135.54766845703125, 212.642852783203125, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "sneeze.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-59",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 131.54766845703125, 125.642860412597656, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Tack diiiing.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-57",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 148.54766845703125, 117.642860412597656, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Tack Shhhh.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-55",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 161.54766845703125, 113.642860412597656, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "telephone_01.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-53",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 304.54766845703125, 115.642860412597656, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "telephone_02.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-51",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 159.54766845703125, 111.642860412597656, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Toc clic.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
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
					"patching_rect" : [ 269.54766845703125, 172.642852783203125, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "ploc_water.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.12, 0.76 ],
								"loop" : 1,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
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
					"patching_rect" : [ 1190.715576171875, 1032.83984375, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Long chair sound 1.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-39",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 111.547660827636719, 290.642852783203125, 150.0, 30.0 ]
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
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
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
					"patching_rect" : [ 153.54766845703125, 233.642852783203125, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "door_grincement.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
								}

							}
 ]
					}
,
					"id" : "obj-34",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 153.54766845703125, 188.642852783203125, 150.0, 30.0 ]
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
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "scratch_004.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "scratch_005.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "telephone_03.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "bottle_garage.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "design_room.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "door_grincement.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "elevator_door.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "eric_quote.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "grille.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "ploc_water.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
												}

											}
, 											{
												"filename" : "room_dnb.wav",
												"filekind" : "audiofile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"pitchcorrection" : [ 0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"play" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"speed" : [ 0.2 ],
													"mode" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"originaltempo" : [ 120.0 ],
													"basictuning" : [ 440 ],
													"pitchshift" : [ 1.0 ],
													"quality" : [ "basic" ]
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
									"text" : "9 0"
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
					"patching_rect" : [ 2660.0, 408.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 2660.0, 375.333343505859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2660.0, 339.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 2660.669921875, 307.00006103515625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2660.669921875, 262.666748046875, 75.0, 22.0 ],
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
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 5.770000000000001 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
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
					"patching_rect" : [ 1515.0714111328125, 531.33331298828125, 150.0, 30.0 ]
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
					"patching_rect" : [ 1569.938232421875, 456.33331298828125, 50.0, 22.0 ]
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
					"patching_rect" : [ 2154.5, 255.0, 390.0, 296.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.3333740234375, 1042.666748046875, 300.0, 100.0 ]
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 225.22998046875, 779.59527587890625, 558.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.3333740234375, 636.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.7049560546875, 509.1666259765625, 51.0, 22.0 ],
					"text" : "speed 1"
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
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 1 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
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
					"patching_rect" : [ 295.3333740234375, 562.0, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.938232421875, 488.00006103515625, 58.0, 22.0 ],
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
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"speed" : [ 0.7 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"quality" : [ "basic" ]
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
					"patching_rect" : [ 1713.3333740234375, 531.33331298828125, 150.0, 30.0 ]
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
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1489.619140625, 694.5333251953125, 802.0, 508.0 ],
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
					"patching_rect" : [ 1744.2900390625, 161.71429443359375, 150.0, 20.0 ],
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
					"patching_rect" : [ 1692.2900390625, 160.71429443359375, 50.0, 22.0 ]
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
					"patching_rect" : [ 1692.2900390625, 204.567138671875, 82.0, 22.0 ],
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
					"patching_rect" : [ 1650.2857666015625, 1265.4285888671875, 136.0, 47.0 ],
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
					"patching_rect" : [ 1638.28564453125, 1379.4285888671875, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1676.28564453125, 1340.4285888671875, 58.0, 22.0 ],
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
					"patching_rect" : [ 1610.2857666015625, 1340.4285888671875, 58.0, 22.0 ],
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
					"patching_rect" : [ 1748.2900390625, 262.28570556640625, 370.0, 123.0 ],
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
					"patching_rect" : [ 1360.857177734375, 262.28570556640625, 370.0, 123.0 ],
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-117", 1 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-125", 0 ]
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
					"order" : 2,
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
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
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
			"obj-12::obj-9::obj-88" : [ "gain[33]", "Gain", 0 ],
			"obj-12::obj-8::obj-122" : [ "active[97]", "Active", 0 ],
			"obj-12::obj-1::obj-28" : [ "init", "Init", 0 ],
			"obj-12::obj-15::obj-36" : [ "hi[12]", "Hi", 0 ],
			"obj-12::obj-25::obj-28" : [ "init[14]", "Init", 0 ],
			"obj-12::obj-7::obj-9" : [ "active[38]", "Active", 0 ],
			"obj-12::obj-20::obj-30" : [ "qlist[18]", "Qlist", 0 ],
			"obj-12::obj-37::obj-4" : [ "setname[27]", "Setname", 0 ],
			"obj-46::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-12::obj-25::obj-17" : [ "mid[13]", "Mid", 0 ],
			"obj-12::obj-7::obj-30" : [ "qlist[16]", "Qlist", 0 ],
			"obj-12::obj-20::obj-28" : [ "init[13]", "Init", 0 ],
			"obj-12::obj-35::obj-35" : [ "bus[25]", "Bus", 0 ],
			"obj-12::obj-49::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-46::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-12::obj-5::obj-115" : [ "active[1]", "Active", 0 ],
			"obj-12::obj-6::obj-115" : [ "active[39]", "Active", 0 ],
			"obj-12::obj-19::obj-116" : [ "gain[39]", "Gain", 0 ],
			"obj-12::obj-33::obj-122" : [ "active[53]", "Active", 0 ],
			"obj-12::obj-1::obj-17" : [ "mid", "Mid", 0 ],
			"obj-12::obj-11::obj-88" : [ "gain[31]", "Gain", 0 ],
			"obj-12::obj-14::obj-30" : [ "qlist[17]", "Qlist", 0 ],
			"obj-12::obj-24::obj-116" : [ "gain[42]", "Gain", 0 ],
			"obj-12::obj-49::obj-28" : [ "Size", "Size", 0 ],
			"obj-12::obj-1::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-12::obj-12::obj-88" : [ "gain[32]", "Gain", 0 ],
			"obj-12::obj-10::obj-88" : [ "gain[37]", "Gain", 0 ],
			"obj-12::obj-22::obj-122" : [ "active[49]", "Active", 0 ],
			"obj-12::obj-8::obj-88" : [ "gain[38]", "Gain", 0 ],
			"obj-12::obj-21::obj-35" : [ "bus[24]", "Bus", 0 ],
			"obj-12::obj-49::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-12::obj-15::obj-18" : [ "hifreq[10]", "HiFreq", 0 ],
			"obj-12::obj-7::obj-17" : [ "mid[10]", "Mid", 0 ],
			"obj-12::obj-20::obj-4" : [ "setname[23]", "Setname", 0 ],
			"obj-12::obj-37::obj-30" : [ "qlist[22]", "Qlist", 0 ],
			"obj-12::obj-25::obj-4" : [ "setname[25]", "Setname", 0 ],
			"obj-12::obj-7::obj-4" : [ "setname[40]", "Setname", 0 ],
			"obj-12::obj-20::obj-16" : [ "lofreq[13]", "LoFreq", 0 ],
			"obj-12::obj-49::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-46::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-12::obj-5::obj-113" : [ "pan", "Pan", 0 ],
			"obj-12::obj-5::obj-30" : [ "qlist[15]", "Qlist", 0 ],
			"obj-12::obj-25::obj-36" : [ "hi[14]", "Hi", 0 ],
			"obj-12::obj-1::obj-19" : [ "lo", "Lo", 0 ],
			"obj-12::obj-11::obj-122" : [ "active[35]", "Active", 0 ],
			"obj-12::obj-14::obj-114" : [ "solo[12]", "Solo", 0 ],
			"obj-12::obj-24::obj-115" : [ "active[48]", "Active", 0 ],
			"obj-12::obj-6::obj-116" : [ "gain[34]", "Gain", 0 ],
			"obj-12::obj-19::obj-115" : [ "active[44]", "Active", 0 ],
			"obj-12::obj-33::obj-88" : [ "gain[47]", "Gain", 0 ],
			"obj-12::obj-12::obj-35" : [ "bus[18]", "Bus", 0 ],
			"obj-12::obj-11::obj-35" : [ "bus", "Bus", 0 ],
			"obj-12::obj-4::obj-122" : [ "active[40]", "Active", 0 ],
			"obj-12::obj-17::obj-122" : [ "active[45]", "Active", 0 ],
			"obj-12::obj-48::obj-122" : [ "active[54]", "Active", 0 ],
			"obj-12::obj-15::obj-4" : [ "setname[21]", "Setname", 0 ],
			"obj-12::obj-16::obj-122" : [ "active[46]", "Active", 0 ],
			"obj-12::obj-15::obj-16" : [ "lofreq[12]", "LoFreq", 0 ],
			"obj-12::obj-25::obj-16" : [ "lofreq[14]", "LoFreq", 0 ],
			"obj-12::obj-7::obj-28" : [ "init[11]", "Init", 0 ],
			"obj-12::obj-20::obj-17" : [ "mid[12]", "Mid", 0 ],
			"obj-12::obj-37::obj-113" : [ "pan[15]", "Pan", 0 ],
			"obj-46::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-12::obj-25::obj-9" : [ "active[47]", "Active", 0 ],
			"obj-12::obj-7::obj-36" : [ "hi[11]", "Hi", 0 ],
			"obj-12::obj-20::obj-19" : [ "lo[12]", "Lo", 0 ],
			"obj-12::obj-35::obj-122" : [ "active[52]", "Active", 0 ],
			"obj-12::obj-49::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-29" : [ "live.gain~", "live.gain~", 0 ],
			"obj-12::obj-24::obj-4" : [ "setname[26]", "Setname", 0 ],
			"obj-12::obj-6::obj-114" : [ "solo[11]", "Solo", 0 ],
			"obj-12::obj-19::obj-4" : [ "setname[24]", "Setname", 0 ],
			"obj-12::obj-14::obj-4" : [ "setname[22]", "Setname", 0 ],
			"obj-12::obj-24::obj-113" : [ "pan[14]", "Pan", 0 ],
			"obj-12::obj-49::obj-66" : [ "Time", "Time", 0 ],
			"obj-12::obj-48::obj-35" : [ "bus[27]", "Bus", 0 ],
			"obj-12::obj-1::obj-9" : [ "active", "Active", 0 ],
			"obj-12::obj-12::obj-122" : [ "active[36]", "Active", 0 ],
			"obj-12::obj-10::obj-35" : [ "bus[21]", "Bus", 0 ],
			"obj-12::obj-22::obj-88" : [ "gain[43]", "Gain", 0 ],
			"obj-12::obj-9::obj-122" : [ "active[37]", "Active", 0 ],
			"obj-12::obj-8::obj-35" : [ "bus[22]", "Bus", 0 ],
			"obj-12::obj-21::obj-88" : [ "gain[44]", "Gain", 0 ],
			"obj-12::obj-15::obj-17" : [ "mid[11]", "Mid", 0 ],
			"obj-12::obj-7::obj-16" : [ "lofreq[11]", "LoFreq", 0 ],
			"obj-12::obj-20::obj-9" : [ "active[43]", "Active", 0 ],
			"obj-12::obj-37::obj-116" : [ "gain[45]", "Gain", 0 ],
			"obj-46::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-12::obj-25::obj-19" : [ "lo[13]", "Lo", 0 ],
			"obj-46::obj-55" : [ "power", "power", 0 ],
			"obj-12::obj-1::obj-4" : [ "setname", "Setname", 0 ],
			"obj-12::obj-5::obj-116" : [ "gain", "Gain", 0 ],
			"obj-12::obj-7::obj-18" : [ "hifreq[9]", "HiFreq", 0 ],
			"obj-12::obj-20::obj-36" : [ "hi[13]", "Hi", 0 ],
			"obj-12::obj-49::obj-63" : [ "Early", "Early", 0 ],
			"obj-46::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-12::obj-5::obj-4" : [ "setname[19]", "Setname", 0 ],
			"obj-12::obj-15::obj-30" : [ "qlist[45]", "Qlist", 0 ],
			"obj-12::obj-6::obj-113" : [ "pan[11]", "Pan", 0 ],
			"obj-12::obj-19::obj-113" : [ "pan[13]", "Pan", 0 ],
			"obj-12::obj-1::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-12::obj-14::obj-116" : [ "gain[36]", "Gain", 0 ],
			"obj-12::obj-24::obj-114" : [ "solo[14]", "Solo", 0 ],
			"obj-12::obj-6::obj-4" : [ "setname[20]", "Setname", 0 ],
			"obj-12::obj-19::obj-30" : [ "qlist[19]", "Qlist", 0 ],
			"obj-12::obj-22::obj-35" : [ "bus[23]", "Bus", 0 ],
			"obj-12::obj-4::obj-88" : [ "gain[35]", "Gain", 0 ],
			"obj-12::obj-17::obj-35" : [ "bus[53]", "Bus", 0 ],
			"obj-12::obj-9::obj-35" : [ "bus[19]", "Bus", 0 ],
			"obj-12::obj-21::obj-122" : [ "active[50]", "Active", 0 ],
			"obj-16::obj-62" : [ "number[10]", "number", 0 ],
			"obj-12::obj-15::obj-19" : [ "lo[11]", "Lo", 0 ],
			"obj-12::obj-16::obj-88" : [ "gain[41]", "Gain", 0 ],
			"obj-12::obj-37::obj-114" : [ "solo[15]", "Solo", 0 ],
			"obj-12::obj-15::obj-9" : [ "active[41]", "Active", 0 ],
			"obj-12::obj-25::obj-30" : [ "qlist[20]", "Qlist", 0 ],
			"obj-12::obj-7::obj-19" : [ "lo[10]", "Lo", 0 ],
			"obj-12::obj-20::obj-18" : [ "hifreq[11]", "HiFreq", 0 ],
			"obj-12::obj-37::obj-115" : [ "active[51]", "Active", 0 ],
			"obj-12::obj-49::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-46::obj-95" : [ "Freq", "Freq", 0 ],
			"obj-5::obj-18" : [ "live.gain~[5]", "live.gain~[5]", 0 ],
			"obj-12::obj-25::obj-18" : [ "hifreq[12]", "HiFreq", 0 ],
			"obj-12::obj-35::obj-88" : [ "gain[46]", "Gain", 0 ],
			"obj-12::obj-49::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-46::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-12::obj-1::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-12::obj-14::obj-113" : [ "pan[12]", "Pan", 0 ],
			"obj-12::obj-24::obj-30" : [ "qlist[21]", "Qlist", 0 ],
			"obj-12::obj-6::obj-30" : [ "qlist[44]", "Qlist", 0 ],
			"obj-12::obj-19::obj-114" : [ "solo[13]", "Solo", 0 ],
			"obj-12::obj-33::obj-35" : [ "bus[26]", "Bus", 0 ],
			"obj-12::obj-1::obj-36" : [ "hi", "Hi", 0 ],
			"obj-12::obj-14::obj-115" : [ "active[42]", "Active", 0 ],
			"obj-12::obj-5::obj-114" : [ "solo", "Solo", 0 ],
			"obj-12::obj-4::obj-35" : [ "bus[20]", "Bus", 0 ],
			"obj-12::obj-17::obj-88" : [ "gain[40]", "Gain", 0 ],
			"obj-12::obj-48::obj-88" : [ "gain[48]", "Gain", 0 ],
			"obj-12::obj-10::obj-122" : [ "active[96]", "Active", 0 ],
			"obj-12::obj-15::obj-28" : [ "init[12]", "Init", 0 ],
			"obj-12::obj-16::obj-35" : [ "bus[54]", "Bus", 0 ],
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
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
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
				"name" : "Long chair sound 1.wav",
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
				"name" : "telephone_02.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "telephone_01.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tack Shhhh.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tack diiiing.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sneeze.wav",
				"bootpath" : "~/Documents/GitHub/GENERATIVE001/SAMPLES/Short Sounds Front",
				"patcherrelativepath" : "./SAMPLES/Short Sounds Front",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rebound.wav",
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
