{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1068.0, 801.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 659.090954661369324, 1400.400427460670471, 117.5, 23.0 ],
					"text" : "makenote 127 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.090954661369324, 1301.915572166442871, 280.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.969755530357361, 1400.400427460670471, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666702389717102, 1483.733766555786133, 216.0, 23.0 ],
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.303066968917847, 1354.5455482006073, 37.0, 23.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.666702389717102, 1321.212212562561035, 45.0, 23.0 ],
					"text" : "60 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.795759916305542, 1134.848563313484192, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.170945644378662, 390.5982945561409, 59.259257316589355, 20.0 ],
					"text" : "<-->",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.159395337104797, 1119.697047114372253, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.4375, 345.0, 59.259257316589355, 20.0 ],
					"text" : "^Mixer^",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.007879137992859, 1104.545530915260315, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.444420695304871, 328.975614786148071, 59.259257316589355, 20.0 ],
					"text" : "^LFO^",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.85636293888092, 1089.394014716148376, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.46807873249054, 367.016253272304311, 64.957265615463257, 20.0 ],
					"text" : "Cool Stuff",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1449.704846739768982, 1074.242498517036438, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.62394106388092, 696.296273469924927, 136.752138137817383, 20.0 ],
					"text" : "^Reflections of Vid 1^",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.553330540657043, 1059.0909823179245, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.760692715644836, 404.237297773361206, 70.849083065986633, 20.0 ],
					"text" : "Attractor ->",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.401814341545105, 1043.939466118812561, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 902.542394399642944, 252.542378902435303, 59.259257316589355, 34.0 ],
					"text" : "Vid 2 -> Setttings",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.098781943321228, 1013.636433720588684, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.050867319107056, 120.0, 59.259257316589355, 20.0 ],
					"text" : "<- Vid 2",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.94726574420929, 998.484917521476746, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.538472294807434, 163.559325933456421, 79.487180292606354, 20.0 ],
					"text" : "^Analyzer^",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.795749545097351, 984.848552942276001, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.389840126037598, 120.0, 59.259257316589355, 20.0 ],
					"text" : "<- Vid 1",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.159384965896606, 969.697036743164062, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.538462162017822, 452.991457581520081, 142.735044181346893, 20.0 ],
					"text" : "^Audio Recordings^",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.007868766784668, 954.545520544052124, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 111.111112236976624, 696.296273469924927, 66.666667342185974, 34.0 ],
					"text" : "^Playback^",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1314.856352567672729, 939.394004344940186, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.905985772609711, 696.296273469924927, 64.102564752101898, 20.0 ],
					"text" : "^Volume^",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.704836368560791, 924.242488145828247, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.297207355499268, 506.837611973285675, 59.259257316589355, 20.0 ],
					"text" : "^Sound^",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.553320169448853, 909.090971946716309, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 346.15384966135025, 487.925910651683807, 64.957265615463257, 34.0 ],
					"text" : "Projector Module ->",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.401803970336914, 893.93945574760437, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.094024360179901, 487.463426351547241, 75.213675975799561, 20.0 ],
					"text" : "<- Converter",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1254.250287771224976, 878.787939548492432, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.786332130432129, 641.463429927825928, 67.521368205547333, 20.0 ],
					"text" : "<- Record",
					"textcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Funhouse mirror distortion video effect ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.reflectr.maxpat",
					"numinlets" : 14,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 696.103889465332031, 688.311681747436523, 337.0, 160.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.60977578163147, 536.585378646850586, 337.0, 160.0 ],
					"prototypename" : "pixl",
					"varname" : "reflectr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.79219913482666, 654.545448303222656, 82.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 775.324667930603027, 561.038955688476562, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.766223907470703, 499.999995231628418, 148.0, 22.0 ],
					"text" : "done 1 letsgo.mp3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 940.824667930603027, 476.623372077941895, 80.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 33.285714285714285,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "letsgo.mp3",
								"filename" : "letsgo.mp3",
								"filekind" : "audiofile",
								"id" : "u258008995",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "freshavacado.mp3",
								"filename" : "freshavacado.mp3",
								"filekind" : "audiofile",
								"id" : "u474008990",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "drumLoop.aif",
								"filename" : "drumLoop.aif",
								"filekind" : "audiofile",
								"id" : "u228000893",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ]
								}

							}
, 							{
								"absolutepath" : "wednesday.mp3",
								"filename" : "wednesday.mp3",
								"filekind" : "audiofile",
								"id" : "u140009000",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "pingas.mp3",
								"filename" : "pingas.mp3",
								"filekind" : "audiofile",
								"id" : "u265011387",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "jongly.aif",
								"filename" : "jongly.aif",
								"filekind" : "audiofile",
								"id" : "u372000902",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1 ],
									"originallengthms" : [ 0 ],
									"pitchshift" : [ 1 ],
									"mode" : [ "basic" ],
									"originallength" : [ 0, "ticks" ],
									"quality" : [ "basic" ],
									"speed" : [ 1 ],
									"originaltempo" : [ 120 ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"pitchshiftcent" : [ 0 ],
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "bb.mp3",
								"filename" : "bb.mp3",
								"filekind" : "audiofile",
								"id" : "u522011379",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-19",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.324667930603027, 218.181816101074219, 350.0, 240.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 47.4375, 210.975614786148071, 350.0, 240.0 ],
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1110.389599800109863, 688.311681747436523, 148.0, 116.0 ],
					"varname" : "bp.Stereo[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio input to VIZZIE data output ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 200.071425437927246, 426.5, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 200.071425437927246, 340.785723686218262, 70.0, 22.0 ],
					"text" : "cycle~ 0.14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.071425437927246, 283.64287281036377, 137.0, 22.0 ],
					"text" : "scale 200 2000 0.02 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.023797512054443, 224.119069814682007, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.833313226699829, 283.64287281036377, 66.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 696.103889465332031, 38.095233917236328, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.4375, 42.0625, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.259736061096191, 1080.51947021484375, 168.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.31708288192749, 438.82928204536438, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Record VIZZIE video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 627.272721290588379, 1080.51947021484375, 315.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.31708288192749, 548.82928204536438, 315.0, 149.0 ],
					"varname" : "recordr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 974.025964736938477, 1080.51947021484375, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.4375, 487.463426351547241, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Smoothly crossfade between two videos and composite them ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 440.259736061096191, 898.701290130615234, 168.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.31708288192749, 210.975614786148071, 168.0, 130.0 ],
					"varname" : "mixfadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.analyzr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.571425437927246, 949.350640296936035, 208.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.60977578163147, 48.780488967895508, 208.0, 113.0 ],
					"prototypename" : "pixl",
					"varname" : "analyzr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1044.155834197998047, 688.311681747436523, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.926836013793945, 548.82928204536438, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.155834197998047, 858.441550254821777, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.426836013793945, 458.463426351547241, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 164.285696268081665, 38.095233917236328, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.804892063140869, 42.0625, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 168.571425437927246, 748.0, 208.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.60977578163147, 185.559325933456421, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 542.857137680053711, 632.675319671630859, 108.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.804892063140869, 458.463426351547241, 108.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.CV LFO.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 348.051944732666016, 390.909087181091309, 214.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.804892063140869, 210.975614786148071, 214.0, 116.0 ],
					"varname" : "bp.CV LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 248.051945686340332, 524.675319671630859, 206.0, 186.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 956.60977578163147, 331.219520568847656, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 292.424262642860413, 1501.515255331993103, 56.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ],
					"gridcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 212.121226787567139, 1401.515248417854309, 80.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.31708288192749, 351.219520568847656, 80.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 168.181829810142517, 1501.515255331993103, 56.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 375.757601737976074, 1501.515255331993103, 56.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.969720959663391, 1330.303122282028198, 120.0, 120.0 ],
					"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.804892063140869, 331.219520568847656, 120.0, 120.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 5,
					"settype" : 0,
					"slidercolor" : [ 0.905882, 0.909804, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 168.181829810142517, 1209.09099268913269, 196.0, 110.0 ],
					"varname" : "VIZZIECONVERTR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 72.0, 150.0, 20.0 ],
					"text" : "consolidate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 100.0, 150.0, 20.0 ],
					"text" : "control+shift+y"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1448.837157487869263, 38.095233917236328, 193.023248910903931, 115.550050373421982 ],
					"pic" : "galaxy.png",
					"presentation" : 1,
					"presentation_rect" : [ 37.804878950119019, 31.70731782913208, 1153.65856409072876, 690.617870886344463 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 4 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 3 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 266.181829810142517, 1340.784467816352844, 301.924262642860413, 1340.784467816352844 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 310.431829810142517, 1454.784467816352844, 385.257601737976074, 1454.784467816352844 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
 ],
		"originid" : "pat-1457",
		"parameters" : 		{
			"obj-14::obj-11" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-14::obj-14" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-14::obj-22" : [ "range[11]", "range", 0 ],
			"obj-16::obj-10" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-16::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-16::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-16::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-16::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-16::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-16::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-16::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-16::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-16::obj-20" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-16::obj-28" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-16::obj-40" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-16::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-16::obj-60" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-16::obj-64" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-16::obj-81" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-16::obj-83" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-16::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-20::obj-22" : [ "Mute[4]", "Mute", 0 ],
			"obj-20::obj-52" : [ "Level[1]", "Level", 0 ],
			"obj-20::obj-55" : [ "DSP[1]", "DSP", 0 ],
			"obj-20::obj-56" : [ "OutputChannel[1]", "OutputChannel", 0 ],
			"obj-22::obj-100" : [ "range[6]", "range", 0 ],
			"obj-22::obj-104" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-22::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-22::obj-120" : [ "range[12]", "range", 1 ],
			"obj-22::obj-125" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-22::obj-128" : [ "range[8]", "range", 1 ],
			"obj-22::obj-13" : [ "Y center[1]", "Y center", 0 ],
			"obj-22::obj-14" : [ "X center[1]", "X center", 0 ],
			"obj-22::obj-141" : [ "range[13]", "range", 1 ],
			"obj-22::obj-148" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-22::obj-149" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-22::obj-150" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-22::obj-151" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-22::obj-30" : [ "Toggle tan warp[1]", "Toggle tan warp", 0 ],
			"obj-22::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-22::obj-32" : [ "Toggle cos warp[1]", "Toggle cos warp", 0 ],
			"obj-22::obj-34" : [ "sin warp[2]", "Sin warp", 0 ],
			"obj-22::obj-35" : [ "Sin warp[1]", "Sin warp", 0 ],
			"obj-22::obj-36" : [ "Cos warp[1]", "Cos warp", 0 ],
			"obj-22::obj-37" : [ "cos warp[3]", "Cos warp", 0 ],
			"obj-22::obj-40" : [ "Toggle sine warp[1]", "Toggle sine warp", 0 ],
			"obj-22::obj-47" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-22::obj-50" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-22::obj-54" : [ "tan warp[3]", "Tan warp", 0 ],
			"obj-22::obj-55" : [ "Tan warp[1]", "Tan warp", 0 ],
			"obj-22::obj-65" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-22::obj-74" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-22::obj-79" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-22::obj-8" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-22::obj-96::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-29::obj-39" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-29::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-29::obj-64" : [ "umenu[8]", "umenu", 0 ],
			"obj-2::obj-1" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-2::obj-17" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-2::obj-19" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-2::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-2::obj-46" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-2::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-2::obj-50" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-2::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-2::obj-58" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-2::obj-6" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-2::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-32::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-32::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-32::obj-70" : [ "Amt", "CV Amt", 0 ],
			"obj-32::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-32::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-32::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-32::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-32::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-32::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-35::obj-104" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"obj-38::obj-127" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-38::obj-138" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-38::obj-140" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-38::obj-142" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-38::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-38::obj-15" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-38::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-38::obj-33" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-38::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-38::obj-8" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-38::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-39::obj-17::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-39::obj-21" : [ "range[9]", "range", 0 ],
			"obj-39::obj-24" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-39::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-39::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-39::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-39::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-4" : [ "live.gain~", "live.gain~", 0 ],
			"obj-40::obj-12" : [ "Fullscreen[1]", "Fullscreen", 0 ],
			"obj-40::obj-16" : [ "Toggle display[1]", "Toggle display", 0 ],
			"obj-40::obj-1::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-40::obj-2" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-40::obj-3" : [ "toggle[1]", "toggle", 0 ],
			"obj-40::obj-41" : [ "pictctrl[111]", "pictctrl[1]", 0 ],
			"obj-40::obj-50" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-40::obj-6" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-41::obj-124" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-41::obj-22::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-41::obj-39" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-41::obj-40" : [ "number[3]", "number", 0 ],
			"obj-41::obj-61" : [ "Toggle record[1]", "Toggle record", 0 ],
			"obj-41::obj-62" : [ "Codec[1]", "Codec", 0 ],
			"obj-42::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-42::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-43::obj-10" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-43::obj-112::obj-119" : [ "Speed high[4]", "Speed high", 0 ],
			"obj-43::obj-112::obj-120" : [ "Rate range[4]", "Rate range", 0 ],
			"obj-43::obj-112::obj-121" : [ "Speed low[4]", "Speed low", 0 ],
			"obj-43::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-43::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-43::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-43::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-43::obj-112::obj-92" : [ "Reset speed[4]", "Reset speed", 0 ],
			"obj-43::obj-20" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-43::obj-28" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-43::obj-40" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-43::obj-51" : [ "moviepath[6]", "moviepath", 0 ],
			"obj-43::obj-60" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-43::obj-64" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-43::obj-81" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-43::obj-83" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-43::obj-89" : [ "moviename[4]", "moviename", 0 ],
			"obj-53::obj-14" : [ "umenu[4]", "umenu", 0 ],
			"obj-53::obj-22" : [ "range[4]", "range", 0 ],
			"obj-53::obj-24" : [ "pictctrl[174]", "pictctrl[6]", 0 ],
			"obj-53::obj-30" : [ "pictctrl[49]", "pictctrl[5]", 0 ],
			"obj-53::obj-32" : [ "pictctrl[172]", "pictctrl[7]", 0 ],
			"obj-53::obj-39" : [ "pictctrl[50]", "pictctrl[8]", 0 ],
			"obj-53::obj-41" : [ "pictctrl[173]", "pictctrl[10]", 0 ],
			"obj-53::obj-52::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-53::obj-94" : [ "umenu[5]", "umenu", 0 ],
			"obj-56::obj-11" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-56::obj-14" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-56::obj-22" : [ "range[10]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-11" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-14::obj-14" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-16::obj-10" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-16::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-16::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-16::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-16::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-16::obj-28" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-16::obj-40" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-16::obj-60" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-16::obj-64" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-16::obj-81" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-16::obj-83" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-20::obj-22" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-20::obj-52" : 				{
					"parameter_longname" : "Level[1]"
				}
,
				"obj-20::obj-55" : 				{
					"parameter_longname" : "DSP[1]"
				}
,
				"obj-20::obj-56" : 				{
					"parameter_longname" : "OutputChannel[1]"
				}
,
				"obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[177]"
				}
,
				"obj-22::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[176]"
				}
,
				"obj-22::obj-13" : 				{
					"parameter_longname" : "Y center[1]"
				}
,
				"obj-22::obj-14" : 				{
					"parameter_longname" : "X center[1]"
				}
,
				"obj-22::obj-148" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-22::obj-149" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-22::obj-150" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-22::obj-151" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-22::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[1]"
				}
,
				"obj-22::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-22::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[1]"
				}
,
				"obj-22::obj-34" : 				{
					"parameter_longname" : "sin warp[2]"
				}
,
				"obj-22::obj-35" : 				{
					"parameter_longname" : "Sin warp[1]"
				}
,
				"obj-22::obj-36" : 				{
					"parameter_longname" : "Cos warp[1]"
				}
,
				"obj-22::obj-37" : 				{
					"parameter_longname" : "cos warp[3]"
				}
,
				"obj-22::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[1]"
				}
,
				"obj-22::obj-47" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-22::obj-50" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-22::obj-54" : 				{
					"parameter_longname" : "tan warp[3]"
				}
,
				"obj-22::obj-55" : 				{
					"parameter_longname" : "Tan warp[1]"
				}
,
				"obj-22::obj-65" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-22::obj-74" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-22::obj-79" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-22::obj-8" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-29::obj-39" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-29::obj-64" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-2::obj-17" : 				{
					"parameter_longname" : "pictctrl[175]"
				}
,
				"obj-2::obj-19" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-2::obj-46" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-2::obj-50" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-2::obj-58" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-2::obj-6" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-38::obj-127" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-38::obj-138" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-38::obj-140" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-38::obj-15" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-38::obj-33" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-38::obj-8" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-39::obj-24" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-39::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-39::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-40::obj-16" : 				{
					"parameter_longname" : "Toggle display[1]"
				}
,
				"obj-40::obj-2" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-40::obj-41" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-40::obj-50" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-40::obj-6" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-41::obj-124" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-41::obj-39" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-42::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-42::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-43::obj-10" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-43::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[4]"
				}
,
				"obj-43::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[4]"
				}
,
				"obj-43::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-43::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[4]"
				}
,
				"obj-43::obj-20" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-43::obj-28" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-43::obj-40" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-43::obj-60" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-43::obj-64" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-43::obj-81" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-43::obj-83" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-53::obj-14" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-53::obj-94" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-56::obj-11" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-56::obj-14" : 				{
					"parameter_longname" : "pictctrl[121]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bb.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/media",
				"patcherrelativepath" : "../media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freshavacado.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "galaxy.png",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "jongly.aif",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/media",
				"patcherrelativepath" : "../media",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "letsgo.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pingas.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.recordr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "warpedmirror.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "wednesday.mp3",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/media",
				"patcherrelativepath" : "../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 9/Projects/Beap Vizzie/code",
				"patcherrelativepath" : "../code",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
