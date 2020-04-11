{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 245.0, 119.0, 1489.0, 1216.0 ],
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
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.666626, 1100.666748, 103.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 -70 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.445557, 1055.666748, 76.0, 22.0 ],
					"style" : "",
					"text" : "r V25-knob2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 20.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.680298, 202.333344, 247.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1530.333374, 247.999969, 254.999985, 32.0 ],
					"style" : "",
					"text" : "Interface for MIDI controller",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.5, 1252.666626, 157.0, 22.0 ],
					"style" : "",
					"text" : "5 Mess with Levels",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 1037.0, 71.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 574.0, 126.0, 23.0 ],
					"style" : "",
					"text" : "default: 30 seconds",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 20.0,
					"id" : "obj-3",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1964.346924, 948.0, 250.0, 576.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 99.0, 801.0, 854.0, 317.0 ],
					"style" : "",
					"text" : "Instructions:  \n\nManually set the duration of your desired loop, in MS in the buffer~ object before playing. \n\nClick Start Recording to Start Recording. Clicking Stop Recording saves your loop as a file, which can be played back by playing Start Playback. \n\nYou can also load any file for playback by clicking Load Track and get some interesting sounds using the EQ.\n\n\n\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 72.0,
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.7789, 1434.444336, 360.0, 201.0 ],
					"style" : "",
					"text" : "CLICK PRESENTATION MODE!!!!!!!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 18.0,
					"id" : "obj-83",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.278931, 991.666687, 115.0, 76.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 934.5, 337.5, 103.0, 76.0 ],
					"style" : "",
					"text" : "Knob2:\nwet \nsignal",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 30.0,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.387817, 1553.666748, 93.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.333328, 221.0, 302.0, 33.0 ],
					"style" : "",
					"text" : "by Nick Chkonia",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 20.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.666687, 496.77774, 241.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.000031, 531.777832, 181.0, 32.0 ],
					"style" : "",
					"text" : "<Mouse Clicks>",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 20.0,
					"id" : "obj-67",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.278931, 1290.0, 247.0, 213.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 496.346924, 177.000015, 831.0, 84.0 ],
					"style" : "",
					"text" : "The EQ is a standard, Multiband EQ with several presets. \n\nEither record your own live signal input to loop, or load a track to playback and improvise over.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 20.0,
					"id" : "obj-46",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.278931, 1275.444336, 241.0, 446.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 496.346924, 83.000008, 1353.0, 84.0 ],
					"style" : "",
					"text" : "Meant to be played using an Alesis V25 MIDI Contoller for controlling the faders and EQ and any form of live input. \nThe Looper allows you to start, stop and pause recording into an input buffer, which can be manually set to any size by changing the size parameter (default 30000, which represents 30000mS of storage). Note: the looper only has functionality to record and playback one track. ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 72.0,
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.0, 1422.0, 300.0, 201.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 104.333328, 83.000008, 334.0, 136.0 ],
					"style" : "",
					"text" : "Looper and Multiband EQ\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 18.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.680237, 1174.277832, 57.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 945.0, 653.666687, 63.0, 53.0 ],
					"style" : "",
					"text" : "Mod Wheel",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.166687, 1193.666626, 103.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 -70 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.333313, 1151.666626, 76.0, 22.0 ],
					"style" : "",
					"text" : "r V25-knob1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 949.278931, 1066.722168, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.0, 619.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.0, 1007.166687, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.5, 417.777832, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.945618, 615.0, 92.666664, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1032.666748, 374.722229, 92.666664, 66.0 ],
					"style" : "",
					"text" : "Set Filter Volume with Knob 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 585.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.778931, 540.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "r V25-knob3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 18.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 824.888855, 217.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 113.0, 624.777771, 164.0, 76.0 ],
					"style" : "",
					"text" : "Manually Set the length of  storage in the loop buffer",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 561.333313, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 525.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "r V25-knob4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.333313, 1361.666626, 103.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 -70 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 18.0,
					"id" : "obj-93",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.333313, 1225.666626, 81.0, 76.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 843.5, 337.5, 89.0, 76.0 ],
					"style" : "",
					"text" : " Knob1:\ndry\nsignal ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.418396, 1316.666626, 102.0, 22.0 ],
					"style" : "",
					"text" : "r V25-mod-wheel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.945618, 1456.666626, 150.0, 33.0 ],
					"style" : "",
					"text" : "subpatcher for V25 controls",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1349.0, 425.0, 1177.0, 445.0 ],
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
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"id" : "obj-78",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 255.0, 89.0, 60.0 ],
									"style" : "",
									"text" : "receive, simulate, send toggle values (0 or 1) :",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 318.5, 117.0, 33.0 ],
									"style" : "",
									"text" : "MIDI velocity (includes note-off ) :",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 318.5, 120.0, 33.0 ],
									"style" : "",
									"text" : "MIDI pitch (includes note-off messages) :",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.0, 118.5, 120.0, 33.0 ],
									"style" : "",
									"text" : "(simulates keyboard when toggle is on)",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 118.5, 193.0, 33.0 ],
									"style" : "",
									"text" : "simulate MIDI note-on/note-off messages with keyboard above :",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.0, 360.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "s V25-MIDI-velocity"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 360.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "s V25-MIDI-pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.0, 324.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 324.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 208.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.0, 105.0, 60.0, 60.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.0, 208.0, 39.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 705.0, 270.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "makenote 100 500"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 21,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 510.0, 30.0, 624.0, 53.0 ],
									"presentation_rect" : [ 0.0, 0.0, 624.0, 53.0 ],
									"range" : 89,
									"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"style" : "",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 752.0, 0.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 684.5, 0.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 510.0, 0.0, 165.0, 22.0 ],
									"style" : "",
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 261.0, 121.0, 33.0 ],
									"style" : "",
									"text" : "receive (or simulate) control values :",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 360.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s V25-toggle4"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 420.0, 330.0, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle[2]",
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 420.0, 300.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "ctlin 51"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 360.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s V25-toggle3"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 330.0, 330.0, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle[3]",
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 330.0, 300.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "ctlin 50"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 255.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s V25-toggle2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 420.0, 225.0, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle[1]",
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 420.0, 195.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "ctlin 49"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 255.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "s V25-toggle1"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 330.0, 225.0, 50.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.toggle",
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 330.0, 195.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "ctlin 48"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 360.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "s V25-mod-wheel"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 150.0, 195.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "ctlin 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 154.0, 232.5, 42.0, 105.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mod wheel",
											"parameter_shortname" : "wheel",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 150.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "s V25-knob4"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"appearance" : 2,
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 420.0, 60.0, 50.0, 80.0 ],
									"presentation_rect" : [ 420.0, 41.0, 50.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "knob 4",
											"parameter_shortname" : "knob 4",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 420.0, 30.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "ctlin 23"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 150.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "s V25-knob3"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"appearance" : 2,
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 330.0, 60.0, 50.0, 80.0 ],
									"presentation_rect" : [ 326.0, 44.0, 50.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "knob 3",
											"parameter_shortname" : "knob 3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 330.0, 30.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "ctlin 22"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 150.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "s V25-knob2"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"appearance" : 2,
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 240.0, 60.0, 50.0, 80.0 ],
									"presentation_rect" : [ 238.0, 45.0, 50.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "knob 2",
											"parameter_shortname" : "knob 2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 240.0, 30.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "ctlin 21"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 53.5, 121.0, 33.0 ],
									"style" : "",
									"text" : "receive (or simulate) control values :",
									"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 150.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "s V25-knob1"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"activeneedlecolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"appearance" : 2,
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 150.0, 60.0, 50.0, 80.0 ],
									"presentation_rect" : [ 0.0, 0.0, 50.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "knob 1",
											"parameter_shortname" : "knob 1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 150.0, 30.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "ctlin 20"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 156.166672, 1456.666626, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1530.333374, 281.999969, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p V25-interface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 36.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.418396, 1174.277832, 162.193848, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.666687, 574.0, 165.0, 39.0 ],
					"style" : "",
					"text" : "Master Fader",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 36.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.585083, 240.0, 120.414917, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 684.0, 336.333344, 128.333313, 71.0 ],
					"style" : "",
					"text" : "Clear \nRecording",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 36.0,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.7789, 266.5, 135.74826, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 509.0, 336.333344, 122.333328, 71.0 ],
					"style" : "",
					"text" : "Pause \nRecording",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 36.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 270.0, 158.000015, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 321.0, 337.5, 194.999985, 71.0 ],
					"style" : "",
					"text" : "Stop \nRecording",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 36.0,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 287.0, 302.0, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 129.0, 334.0, 194.999985, 71.0 ],
					"style" : "",
					"text" : "Start \nRecording",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 36.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.333302, 540.0, 302.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.166687, 574.0, 302.0, 39.0 ],
					"style" : "",
					"text" : "Start Playback",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.418396, 1159.666626, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.666687, 417.777832, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 1098.666748, 37.0, 22.0 ],
					"style" : "",
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.333344, 1110.666748, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.666656, 997.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "normalizes levels before writing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.166641, 997.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "normalize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JazzText",
					"fontsize" : 20.0,
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.612305, 945.0, 92.666664, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1042.0, 582.277771, 94.0, 64.0 ],
					"style" : "",
					"text" : "TRACK WAVEFORM",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JazzText",
					"fontsize" : 20.0,
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 231.5, 143.0, 64.0 ],
					"style" : "",
					"text" : "EVENT DRIVING BUTTONS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "JazzText",
					"fontsize" : 30.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.333374, 594.333313, 307.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1455.554443, 363.722229, 307.0, 50.0 ],
					"style" : "",
					"text" : "Multiband EQ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.278931, 570.0, 92.666664, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1194.0, 347.0, 92.666664, 52.0 ],
					"style" : "",
					"text" : "Select Presets with Knob 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.085083, 464.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "//clears buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 779.555542, 150.0, 33.0 ],
					"style" : "",
					"text" : "//loads track of one's choosing into the buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 36.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.778931, 606.666626, 306.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.833252, 574.0, 135.0, 39.0 ],
					"style" : "",
					"text" : "Load Track",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 655.555542, 110.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.166626, 619.0, 110.0, 110.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 419.833344, 68.0, 33.0 ],
					"style" : "",
					"text" : "//writes to buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 39.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 769.388855, 150.0, 33.0 ],
					"style" : "",
					"text" : "//pauses playback, resets to beginning @ 0ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "SignPainter-HouseScript",
					"fontsize" : 36.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.5, 606.666626, 302.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.166626, 574.0, 302.0, 39.0 ],
					"style" : "",
					"text" : "Stop Playback",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.0, 645.555542, 110.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.166626, 619.0, 110.0, 110.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 735.555542, 150.0, 33.0 ],
					"style" : "",
					"text" : "//turns on looping and starts playback from 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1022.278931, 972.0, 67.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.278931, 997.0, 63.0, 23.0 ],
					"style" : "",
					"text" : "set loop1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"buffername" : "loop1",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1022.278931, 1022.0, 330.0, 135.594055 ],
					"presentation" : 1,
					"presentation_rect" : [ 1211.306152, 552.611145, 330.0, 135.594055 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"style" : "",
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.666672, 948.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 246.999985, 370.5, 110.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 409.0, 110.0, 110.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 730.085083, 56.5, 41.0, 41.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.333302, 611.555542, 110.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.166656, 619.0, 110.0, 110.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 595.085083, 346.5, 110.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 409.0, 110.0, 110.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 435.7789, 346.5, 110.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 409.0, 110.0, 110.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 750.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.278931, 425.333344, 244.0, 22.0 ],
					"style" : "",
					"text" : "3- Saved Loop loaded into DSP chain",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.278931, 606.666626, 70.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1359.0, 364.0, 74.0, 52.0 ],
					"style" : "",
					"text" : "Set Peaks with Mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.778931, 762.388916, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1668.778931, 538.388916, 63.0, 20.0 ],
					"style" : "",
					"text" : "Q / Slope",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.778931, 727.666687, 38.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1668.778931, 503.666687, 38.0, 20.0 ],
					"style" : "",
					"text" : "Gain",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.778931, 670.722229, 90.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1668.778931, 446.722229, 90.0, 33.0 ],
					"style" : "",
					"text" : "Center / Cutoff Frequency",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.778931, 691.555542, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1606.0, 460.944458, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.778931, 762.388916, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1606.0, 531.777832, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.778931, 727.666687, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1606.0, 497.055603, 50.0, 22.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1060.778931, 627.666626, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1243.0, 397.055542, 78.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-54", "filtergraph~", "nfilters", 5, 9, "obj-54", "filtergraph~", "setoptions", 4, 1, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 4, 14656.225586, 0.629202, 1.0, 9, "obj-54", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 3, 2382.736572, 6.004982, 0.933673, 9, "obj-54", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 2, 412.208435, 6.623326, 1.486463, 9, "obj-54", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 1, 169.220505, 4.261147, 2.151512, 9, "obj-54", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 0, 42.766808, 1.250874, 0.761749 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-54", "filtergraph~", "nfilters", 5, 9, "obj-54", "filtergraph~", "setoptions", 4, 1, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 4, 14656.225586, 0.629202, 1.0, 9, "obj-54", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 3, 2382.736572, 6.004982, 0.933673, 9, "obj-54", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 2, 412.208435, 6.623326, 1.486463, 9, "obj-54", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 1, 166.4422, 0.129933, 2.151512, 9, "obj-54", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 0, 42.766808, 1.250874, 0.761749 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-54", "filtergraph~", "nfilters", 5, 9, "obj-54", "filtergraph~", "setoptions", 4, 1, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 4, 14656.225586, 0.629202, 1.0, 9, "obj-54", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 3, 1387.887329, 31.770037, 0.933673, 9, "obj-54", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 2, 891.609985, 0.083034, 1.486463, 9, "obj-54", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 1, 166.4422, 0.129933, 2.151512, 9, "obj-54", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 0, 42.766808, 1.250874, 0.761749 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-54", "filtergraph~", "nfilters", 5, 9, "obj-54", "filtergraph~", "setoptions", 4, 1, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 4, 14656.225586, 0.629202, 1.0, 9, "obj-54", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 3, 1321.320312, 30.251003, 0.933673, 9, "obj-54", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 2, 821.424255, 0.02865, 2.607257, 9, "obj-54", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 1, 385.971161, 16.80349, 2.151512, 9, "obj-54", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 0, 42.766808, 1.250874, 0.761749 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-54", "filtergraph~", "nfilters", 5, 9, "obj-54", "filtergraph~", "setoptions", 4, 1, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 4, 14656.225586, 0.629202, 1.0, 9, "obj-54", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 3, 3768.308594, 0.150758, 0.933673, 9, "obj-54", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 2, 921.331726, 1.133973, 2.607257, 9, "obj-54", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 1, 385.971161, 16.80349, 2.151512, 9, "obj-54", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 0, 264.309937, 0.844758, 0.761749 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-54", "filtergraph~", "nfilters", 5, 9, "obj-54", "filtergraph~", "setoptions", 4, 1, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 4, 6792.419434, 3.023584, 1.0, 9, "obj-54", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 3, 1121.611694, 0.087283, 0.933673, 9, "obj-54", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 2, 921.331726, 1.133973, 2.607257, 9, "obj-54", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 1, 129.788589, 0.129933, 2.151512, 9, "obj-54", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-54", "filtergraph~", "params", 0, 34.19035, 1.37981, 0.761749 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 7, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 2550.387207, 3.972871, 1.009255, 5, "<invalid>", "umenu", "int", 7 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 8, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 1652.661621, 2.650975, 1.892189, 5, "<invalid>", "umenu", "int", 8 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "filtergraph~", "nfilters", 1, 9, "<invalid>", "filtergraph~", "setoptions", 0, 9, 1, 0, 0, 8, "<invalid>", "filtergraph~", "params", 0, 1652.661621, 1.078389, 0.773087, 5, "<invalid>", "umenu", "int", 9 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-54",
					"maxclass" : "filtergraph~",
					"nfilters" : 5,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.778931, 655.555542, 417.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.0, 424.944458, 417.0, 113.0 ],
					"setfilter" : [ 4, 1, 1, 0, 0, 14656.225586, 0.629202, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 2382.736572, 6.004982, 0.933673, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 412.208435, 12.489416, 22050.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 166.4422, 0.129933, 2.151512, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 2, 1, 0, 0, 42.766808, 1.250874, 0.761749, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : "filtergraphBronze"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.778931, 627.666626, 71.0, 22.0 ],
					"style" : "",
					"text" : "selectfilt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.778931, 798.388916, 37.0, 22.0 ],
					"style" : "messageRed",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "JazzText",
					"fontsize" : 20.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.278931, 691.555542, 74.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1042.0, 439.944458, 74.0, 64.0 ],
					"style" : "",
					"text" : "Cascade volume",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.778931, 769.388855, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.5, 517.777771, 50.0, 22.0 ],
					"style" : "numberGold-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 989.307861, 890.555542, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 989.307861, 839.722229, 62.0, 22.0 ],
					"style" : "newobjBlue-1",
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.133674, 0.354866, 0.236742, 0.81 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.278931, 525.0, 729.5, 410.611115 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.0, 349.0, 737.0, 356.0 ],
					"proportion" : 0.39,
					"style" : "panelGreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.333302, 360.0, 110.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 409.0, 110.0, 110.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.612427, 212.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.279053, 168.166672, 150.0, 20.0 ],
					"style" : "",
					"text" : "Playback backward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.279053, 134.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "Playback forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.278931, 51.525631, 150.0, 20.0 ],
					"style" : "",
					"text" : "Turn looping on "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.307861, 83.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "Start Playback from beginning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.5, 922.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.278931, 51.525631, 46.0, 23.0 ],
					"style" : "",
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.778931, 168.166672, 32.5, 23.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.307861, 134.5, 32.5, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.307861, 212.0, 32.5, 23.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 956.5, 305.5, 35.0, 23.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.614014, 89.5, 32.5, 23.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "JazzText",
					"fontsize" : 20.0,
					"id" : "obj-41",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.0, 26.0, 485.0, 354.0 ],
					"style" : "",
					"text" : "**PROG LOG:\n\n..storage to buffer (x)\n..loading into `groove(x)\n..Variable size buffers()\n..DSP(x)\n\n-UI()\n start button (x)\n end loop button (x)\n reset button (x)\n clear current buffer(x)\n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.5, 1164.722168, 127.0, 38.0 ],
					"style" : "",
					"text" : "4- Save and Write to buffer",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.833344, 66.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "2- Toggle Record",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, 39.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "1- Load Input",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 916.778931, 425.333344, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 172800.0, "ticks" ],
						"originaltempo" : 7353.234375,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "groove~ loop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 106.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.333344, 175.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "record input into the buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.0, 175.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "record~ loop1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.5, 922.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1087.5, 180.0, 60.0 ],
					"style" : "",
					"text" : "User can manually set the size of the input buffer:\n\n1 second == 1000mS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 53.5, 1043.0, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 546.527771, 117.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ loop1 30000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 106.0, 19.0, 47.0 ],
					"style" : "",
					"text" : "0\n1\n2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 66.0, 162.0, 87.0 ],
					"style" : "",
					"text" : "//For Testing purposes:\n\n\n0: No Input\n1: Mic [default, for user]\n2: Test Audio"
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.455825, 0.902357, 0.0, 1.0 ],
					"bgcolor" : [ 0.248788, 0.249934, 0.242723, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-7",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.5, 106.0, 18.0, 50.0 ],
					"size" : 3,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 949.278931, 1230.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 978.0, 512.0, 866.0, 677.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.0, 261.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.0, 174.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 521.5, 164.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 23.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.5, 13.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"id" : "obj-10",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 367.0, 203.0, 221.0 ],
									"style" : "",
									"text" : "****Docstring****\n//PatcherName: \naudio-input\n\n//Description:\nTakes live microphone input.\n\n//In:\nSelection-\n0: none\n1: microphone\n2: test audio file, Satie's Gymnopedie No. 1\n\n//Out:\nSelected signal."
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "Macintosh HD:/Users/nchkonia/Downloads/Gymnopedie No 1.mp3",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"play" : [ 0 ],
													"timestretch" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"basictuning" : [ 440 ],
													"originallength" : [ 0.0, "ticks" ],
													"slurtime" : [ 0.0 ],
													"followglobaltempo" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"formant" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"quality" : [ "basic" ],
													"originallengthms" : [ 0.0 ],
													"mode" : [ "basic" ],
													"pitchcorrection" : [ 0 ]
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
									"patching_rect" : [ 399.0, 76.5, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 133.0, 52.0, 74.0 ],
									"style" : "",
									"text" : "inlet\n// adds inlet to patcher object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 355.0, 188.0, 60.0 ],
									"style" : "",
									"text" : "outlet\n// adds outlet to patcher object\n// in: selected input\n// out: signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.5, 355.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 128.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 284.0, 255.0, 173.0, 43.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 235.0, 66.0, 100.0 ],
									"style" : "",
									"text" : "selects input signal: \n// 1: micInput\n// 2: audioFile"
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
									"patching_rect" : [ 96.0, 199.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 199.0, 224.0, 33.0 ],
									"style" : "",
									"text" : "selector(numInputs, initially-open-inlet)\n// accepts input from mic,audiofile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 202.5, 199.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 36.0, 216.0, 33.0 ],
									"style" : "",
									"text" : "audioFile for testing audio processing:\n// valid for simulating live signal "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.5, 76.5, 115.0, 20.0 ],
									"style" : "",
									"text" : "meter for micInput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 210.0, 102.25, 130.0, 22.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 49.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "micInput"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 151.0, 42.0, 45.0, 45.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 12.5, 294.0, 81.0, 294.0, 81.0, 195.0, 105.5, 195.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 707.5, 201.0, 591.0, 201.0, 591.0, 117.0, 384.0, 117.0, 384.0, 72.0, 408.5, 72.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 531.0, 198.0, 684.0, 198.0, 684.0, 168.0, 707.5, 168.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 53.5, 186.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p audio-input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"id" : "obj-6",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 26.0, 308.0, 248.0 ],
					"style" : "",
					"text" : "****Docstring****\n//PatcherName: \nMainInterface5\n//Assignment:\n Max Loop Station for visiting musician\n\n//Patcher Dependencies:\naudio-input\nv25-patcher\n\n//Peripherals:\nMac with keyboard and mouse , ALESSIS V25\n\n//Cite:\n\nhttps://www.youtube.com/watch?v=hwZLw8I5Dcw          ; for inspiration\n  "
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.81 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 223.5, 772.0, 665.388855 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 334.0, 928.0, 447.055511 ],
					"proportion" : 0.39,
					"style" : "panelGreen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Serif Italic",
					"fontsize" : 20.0,
					"hidden" : 1,
					"id" : "obj-78",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.333374, 960.166687, 241.0, 213.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 1321.0, 770.166687, 447.0, 162.0 ],
					"style" : "",
					"text" : "Version Notes: \n\nv0\n- Could not create multiple storage buffers\n- Could not automate variable buffer size by time of recorded loop\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -105.333344, 922.0, 2447.333496, 799.444336 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.666668, 56.527756, 1837.360474, 1100.0 ],
					"proportion" : 0.39,
					"style" : "panelGreen"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 329.5, 1130.666748, 368.166687, 1130.666748, 368.166687, 1099.666748, 406.833344, 1099.666748 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 966.0, 411.0, 926.278931, 411.0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 604.585083, 459.0, 555.0, 459.0, 555.0, 591.0, 198.0, 591.0, 198.0, 909.0, 130.0, 909.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 445.2789, 468.0, 582.0, 468.0, 582.0, 207.0, 998.807861, 207.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 926.278931, 510.0, 1593.0, 510.0, 1593.0, 945.0, 1332.0, 945.0, 1332.0, 942.0, 1224.0, 942.0, 1224.0, 948.0, 828.0, 948.0, 828.0, 909.0, 469.918396, 909.0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 926.278931, 525.0, 981.0, 525.0, 981.0, 624.0, 963.0, 624.0, 963.0, 783.0, 998.807861, 783.0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 64.833298, 471.0, 24.0, 471.0, 24.0, 168.0, 378.0, 168.0, 378.0, 102.0, 402.5, 102.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 264.5, 756.0, 225.0, 756.0, 225.0, 591.0, 831.0, 591.0, 831.0, 207.0, 998.807861, 207.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 64.833298, 723.0, 42.0, 723.0, 42.0, 495.0, 903.0, 495.0, 903.0, 84.0, 940.114014, 84.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 64.833298, 723.0, 42.0, 723.0, 42.0, 492.0, 582.0, 492.0, 582.0, 207.0, 717.0, 207.0, 717.0, 51.0, 739.585083, 51.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 256.5, 492.0, 429.0, 492.0, 429.0, 405.0, 414.0, 405.0, 414.0, 207.0, 378.0, 207.0, 378.0, 102.0, 402.5, 102.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1054.612305, 833.222168, 1402.778931, 833.222168, 1402.778931, 684.611084, 1433.278931, 684.611084 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1187.278931, 862.388916, 1417.778931, 862.388916, 1417.778931, 755.444458, 1433.278931, 755.444458 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1120.945557, 847.111084, 1410.778931, 847.111084, 1410.778931, 722.111084, 1433.278931, 722.111084 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1070.278931, 655.444458, 988.278931, 655.444458 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 579.5, 768.0, 573.0, 768.0, 573.0, 912.0, 174.166672, 912.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-82::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-82::obj-36" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-82::obj-30" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-82::obj-20" : [ "knob 4", "knob 4", 0 ],
			"obj-116" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-82::obj-22" : [ "mod wheel", "wheel", 0 ],
			"obj-29" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-121" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-82::obj-27" : [ "live.toggle", "live.toggle", 0 ],
			"obj-82::obj-4" : [ "knob 1", "knob 1", 0 ],
			"obj-82::obj-14" : [ "knob 2", "knob 2", 0 ],
			"obj-82::obj-17" : [ "knob 3", "knob 3", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Gymnopedie No 1.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../Downloads",
				"type" : "Mp3 ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dialGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ],
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
