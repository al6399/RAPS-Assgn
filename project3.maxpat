{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1213.0, 579.0 ],
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
		"lefttoolbarpinned" : 1,
		"toptoolbarpinned" : 1,
		"righttoolbarpinned" : 1,
		"bottomtoolbarpinned" : 1,
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
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 161.111118793487549, 657.777809143066406, 69.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1964.0, 597.414306640625, 69.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/final/cry.mp3",
								"filename" : "cry.mp3",
								"filekind" : "audiofile",
								"id" : "u168015349",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-75",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.0, 607.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/intro/horse.wav",
								"filename" : "horse.wav",
								"filekind" : "audiofile",
								"id" : "u435015176",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-71",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.111103057861328, 600.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/allabove/heavy rain.wav",
								"filename" : "heavy rain.wav",
								"filekind" : "audiofile",
								"id" : "u411015167",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-69",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.666658878326416, 645.333332538604736, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/allabove/steps.wav",
								"filename" : "steps.wav",
								"filekind" : "audiofile",
								"id" : "u758015158",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-65",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.111103057861328, 562.888888359069824, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/allabove/loudP.wav",
								"filename" : "loudP.wav",
								"filekind" : "audiofile",
								"id" : "u910015149",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-61",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.111103057861328, 526.222221374511719, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/allabove/mediumP.wav",
								"filename" : "mediumP.wav",
								"filekind" : "audiofile",
								"id" : "u973015140",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-55",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.111103057861328, 489.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/allabove/softP.wav",
								"filename" : "softP.wav",
								"filekind" : "audiofile",
								"id" : "u729015131",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-51",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.111103057861328, 453.5, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 630.0, 29.5, 22.0 ],
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
					"extract" : 1,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.666666507720947, 261.111123561859131, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.333350658416748, 694.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.777794361114502, 694.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.555563449859619, 578.157907783985138, 40.000000238418579, 40.000000238418579 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.444445133209229, 694.0, 69.199998795986176, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.166675090789795, 589.157907783985138, 69.199998795986176, 20.0 ],
					"text" : "thumb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.888925075531006, 443.333354473114014, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.777834415435791, 467.669041872024536, 39.99999475479126, 20.0 ],
					"text" : "K.O."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.888925075531006, 393.333352088928223, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.777834415435791, 414.831322699785233, 56.666662216186523, 20.0 ],
					"text" : "sepukku"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.888924598693848, 346.666683197021484, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.777834415435791, 364.410276114940643, 55.555551052093506, 20.0 ],
					"text" : "crybaby"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2133.33343505859375, 508.414306640625, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.777834415435791, 308.307926177978516, 55.555551052093506, 20.0 ],
					"text" : "romeo?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.888971328735352, 335.555571556091309, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.777816772460938, 196.182073056697845, 44.44443941116333, 20.0 ],
					"text" : "leaves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1750.5, 182.222230911254883, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.777816772460938, 152.0, 57.777773380279541, 20.0 ],
					"text" : "church"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.444460391998291, 18.888889789581299, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.277737140655518, 30.446076214313507, 116.997058093547821, 20.0 ],
					"text" : "fight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.111168384552002, 261.111123561859131, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.34926973921938, 63.96784034371376, 150.0, 20.0 ],
					"text" : "ball"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 630.0, 69.999996185302734, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.844456553459167, 543.157906830310822, 72.666666984558105, 20.0 ],
					"text" : "heavy rain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 16.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.177781462669373, 13.999999523162842, 41.0, 20.0 ],
					"text" : "intro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 101.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.177781462669373, 141.999999523162842, 59.0, 20.0 ],
					"text" : "trumpets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.333330631256104, 63.253012537956238, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.177781462669373, 53.25301206111908, 71.0, 71.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.44444465637207, 59.141898989677429, 29.5, 22.0 ],
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
					"extract" : 1,
					"id" : "obj-150",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1663.333333492279053, 629.414306640625, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.666629314422607, 290.679288983345032, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer[1]",
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
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1081.627073637077046, 590.0, 201.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.84926973921938, 122.975238680839539, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"id" : "obj-146",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 391.888888835906982, 759.166665494441986, 395.0, 217.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.555562019348145, 260.5, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.0, 761.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2035.0, 681.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2047.222222805023193, 607.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2031.0, 546.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.0, 753.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.682625642844869, 440.095955729484558, 46.583333253860474, 46.583333253860474 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1954.0, 681.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.682625642844869, 390.225337475538254, 46.583333253860474, 46.583333253860474 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1928.444443225860596, 595.414306640625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.682625642844869, 339.512624859809875, 47.166665315628052, 47.166665315628052 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1950.0, 549.414306640625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.682625642844869, 290.679288983345032, 46.222223281860352, 46.222223281860352 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/final/romeosadge.wav",
								"filename" : "romeosadge.wav",
								"filekind" : "audiofile",
								"id" : "u296005297",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-111",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.0, 542.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/final/jstab.wav",
								"filename" : "jstab.wav",
								"filekind" : "audiofile",
								"id" : "u042005306",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-109",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.0, 677.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/final/finalbreath.wav",
								"filename" : "finalbreath.wav",
								"filekind" : "audiofile",
								"id" : "u690005308",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-107",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2122.0, 753.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.458823529411765, 0.482352941176471, 0.964705882352941, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.0, 503.414306640625, 706.0, 368.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.333296775817871, 270.657903015613556, 368.222206115722656, 223.465830624103546 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 84.0, 571.0, 571.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-74",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gigaverb.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 295.0, 661.0, 332.0, 116.0 ],
									"varname" : "bp.Gigaverb[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-75",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gigaverb.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 884.0, 332.0, 116.0 ],
									"varname" : "bp.Gigaverb",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-77",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 660.0, 590.0, 179.0, 116.0 ],
									"varname" : "bp.Cell[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-78",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 660.0, 425.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-79",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1201.0, 590.0, 179.0, 116.0 ],
									"varname" : "bp.Cell[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1201.0, 425.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-80",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1731.0, 590.0, 179.0, 116.0 ],
									"varname" : "bp.Cell[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-81",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1731.0, 425.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-82",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2291.0, 590.0, 179.0, 116.0 ],
									"varname" : "bp.Cell[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-83",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2291.0, 425.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-84",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2836.0, 590.0, 179.0, 116.0 ],
									"varname" : "bp.Cell",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-86",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2836.0, 425.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-87",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Rotating Clock Divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 739.0, 100.0, 417.0, 214.0 ],
									"varname" : "bp.Rotating Clock Divider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/allabove/heavy rain.wav",
												"filename" : "heavy rain.wav",
												"filekind" : "audiofile",
												"id" : "u020010226",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-16",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.0, 637.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/balcony/nightingale.wav",
												"filename" : "nightingale.wav",
												"filekind" : "audiofile",
												"id" : "u903010212",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-14",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1466.0, 619.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/balcony/frog.wav",
												"filename" : "frog.wav",
												"filekind" : "audiofile",
												"id" : "u322010206",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-88",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3044.0, 637.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/balcony/nightingale 2.wav",
												"filename" : "nightingale 2.wav",
												"filekind" : "audiofile",
												"id" : "u022010200",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-10",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1972.0, 619.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/balcony/deepfrog.mp3",
												"filename" : "deepfrog.mp3",
												"filekind" : "audiofile",
												"id" : "u537010188",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-89",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2517.0, 649.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 44.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 289.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 739.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 1060.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 1060.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 1060.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1201.0, 1060.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1731.0, 1060.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2291.0, 1060.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2836.0, 1060.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-87", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-87", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-87", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-87", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1959.0, 86.0, 341.285714285714221, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p balcony",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1645.5, 280.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.49995756149292, 186.666675567626953, 39.030794978141785, 39.030794978141785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.5, 281.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/balcony/leaves.wav",
								"filename" : "leaves.wav",
								"filekind" : "audiofile",
								"id" : "u569011186",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-36",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1744.5, 277.5, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1645.5, 215.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.49995756149292, 142.484602510929108, 39.030794978141785, 39.030794978141785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.5, 215.5, 29.5, 22.0 ],
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
					"extract" : 1,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1905.285714285714221, 199.0, 395.0, 217.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.063444750649523, 20.753012001514435, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer[3]",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metonomic Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1657.0, 50.0, 107.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.49995756149292, 20.753012001514435, 107.0, 116.0 ],
					"varname" : "bp.Metonomic Pulse[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/balcony/churchclock.wav",
								"filename" : "churchclock.wav",
								"filekind" : "audiofile",
								"id" : "u350010194",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-8",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1750.5, 215.5, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 64.0, 198.0, 531.0, 328.0 ],
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
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/intro/Whoooo.mp3",
												"filename" : "Whoooo.mp3",
												"filekind" : "audiofile",
												"id" : "u716004502",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-38",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2978.0, 669.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/intro/Whoohoo whoowhoo.mp3",
												"filename" : "Whoohoo whoowhoo.mp3",
												"filekind" : "audiofile",
												"id" : "u200004494",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-36",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2445.0, 656.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/intro/deep whoo.wav",
												"filename" : "deep whoo.wav",
												"filekind" : "audiofile",
												"id" : "u489004488",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-34",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1928.0, 575.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/intro/Clapping.mp3",
												"filename" : "Clapping.mp3",
												"filekind" : "audiofile",
												"id" : "u864004480",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-32",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1410.0, 649.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/intro/clap.wav",
												"filename" : "clap.wav",
												"filekind" : "audiofile",
												"id" : "u568004474",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-30",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 872.0, 645.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/intro/Ahhhhh.mp3",
												"filename" : "Ahhhhh.mp3",
												"filekind" : "audiofile",
												"id" : "u662004466",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-4",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.0, 645.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.LFO.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1928.0, 611.0, 137.0, 116.0 ],
									"varname" : "bp.LFO",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Retuner.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1673.0, 770.0, 289.0, 116.0 ],
									"varname" : "bp.Retuner[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Retuner.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 766.0, 289.0, 116.0 ],
									"varname" : "bp.Retuner",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2733.0, 452.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2733.0, 606.0, 179.0, 116.0 ],
									"varname" : "bp.Cell[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2202.0, 452.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2202.0, 606.0, 179.0, 116.0 ],
									"varname" : "bp.Cell[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1673.0, 452.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1673.0, 606.0, 179.0, 116.0 ],
									"varname" : "bp.Cell[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1150.0, 452.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1150.0, 606.0, 179.0, 116.0 ],
									"varname" : "bp.Cell[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 616.0, 452.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 616.0, 606.0, 179.0, 116.0 ],
									"varname" : "bp.Cell[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 452.0, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-53",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 606.0, 179.0, 116.0 ],
									"varname" : "bp.Cell",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-55",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Rotating Clock Divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1502.428571428571558, 100.0, 417.0, 214.0 ],
									"varname" : "bp.Rotating Clock Divider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1502.428467000000182, 39.999999732421877, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 945.999969732421846, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 945.999969732421846, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1150.0, 945.999969732421846, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1673.0, 945.999969732421846, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2202.0, 945.999969732421846, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2733.0, 945.999969732421846, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-55", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-55", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 590.428571428571445, 63.253012537956238, 287.571428571428555, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cheers",
					"varname" : "patcher[2]"
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 483.0, 146.915663999999992, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer[2]",
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metonomic Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.666666507720947, 130.471216959442131, 107.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.177781462669373, 53.25301206111908, 107.0, 116.0 ],
					"varname" : "bp.Metonomic Pulse[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 577.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.844456553459167, 448.944448471069336, 55.666666984558105, 20.0 ],
					"text" : "horse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 547.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.166675090789795, 400.192434579133987, 55.666666984558105, 20.0 ],
					"text" : "steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 520.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.166675090789795, 352.707069754600525, 73.666666984558105, 20.0 ],
					"text" : "loud crowd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.77777624130249, 630.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.555563449859619, 532.046795666217804, 40.222222328186035, 40.222222328186035 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 492.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.166675090789795, 304.333333015441895, 94.666666984558105, 20.0 ],
					"text" : "medium crowd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 460.5, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.166675090789795, 257.76901513338089, 70.666666984558105, 20.0 ],
					"text" : "soft crowd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 589.777778625488281, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.555563449859619, 438.805559396743774, 40.277778148651123, 40.277778148651123 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 552.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.555563449859619, 390.053545504808426, 40.277778148651123, 40.277778148651123 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 520.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.555563449859619, 342.568180680274963, 40.277778148651123, 40.277778148651123 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 488.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.555563449859619, 294.194443941116333, 40.277778148651123, 40.277778148651123 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 456.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.555563449859619, 247.713459312915802, 40.111111640930176, 40.111111640930176 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 591.777778625488281, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 556.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 526.222221374511719, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 489.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 457.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/ball/ball_final.mp3",
								"filename" : "ball_final.mp3",
								"filekind" : "audiofile",
								"id" : "u211009385",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-118",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.0, 503.414306640625, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1312.0, 549.414306640625, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
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
					"id" : "obj-119",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1307.0, 403.414306640625, 187.0, 116.0 ],
					"varname" : "bp.Chorus[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.0, 411.414306640625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.9999680519104, 41.55555534362793, 64.824570000171661, 64.824570000171661 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.0, 455.414306640625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 84.0, 571.0, 571.0 ],
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
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/allabove/steps 2.wav",
												"filename" : "steps 2.wav",
												"filekind" : "audiofile",
												"id" : "u833014594",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-22",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3502.0, 544.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/ball/clinking/Recording_87.wav",
												"filename" : "Recording_87.wav",
												"filekind" : "audiofile",
												"id" : "u688014588",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-20",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2964.0, 532.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/ball/clinking/Recording_86.wav",
												"filename" : "Recording_86.wav",
												"filekind" : "audiofile",
												"id" : "u485014582",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-17",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2427.0, 517.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/ball/clinking/Recording_85.wav",
												"filename" : "Recording_85.wav",
												"filekind" : "audiofile",
												"id" : "u808014576",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-13",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1918.0, 527.084336280822754, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/ball/clinking/Recording_84.wav",
												"filename" : "Recording_84.wav",
												"filekind" : "audiofile",
												"id" : "u236014570",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-9",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1362.0, 510.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/ball/clinking/Recording_83.wav",
												"filename" : "Recording_83.wav",
												"filekind" : "audiofile",
												"id" : "u599014564",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-6",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 826.0, 520.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/ball/clinking/Recording_82.wav",
												"filename" : "Recording_82.wav",
												"filekind" : "audiofile",
												"id" : "u539014558",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-2",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.0, 551.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3761.0, 481.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-97",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3233.0, 492.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2708.0, 479.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-98",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2183.0, 484.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1654.0, 485.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-99",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1118.0, 482.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 583.0, 484.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-100",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 502.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3761.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-101",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3233.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2708.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-102",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2183.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-103",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1654.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1118.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 583.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-104",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-105",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Rotating Clock Divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1265.0, 100.0, 417.0, 214.0 ],
									"varname" : "bp.Rotating Clock Divider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1265.0, 40.000000280822753, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 678.084336280822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 678.084336280822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 678.084336280822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1654.0, 678.084336280822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2183.0, 678.084336280822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2708.0, 678.084336280822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3233.0, 678.084336280822754, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3761.0, 678.084336280822754, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-105", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-105", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-105", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-105", 3 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-105", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1176.0, 96.915663999999992, 395.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ball",
					"varname" : "patcher[1]"
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
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metonomic Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1052.879528045654297, 63.253012537956238, 107.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.546164512634277, 122.975238680839539, 107.0, 116.0 ],
					"varname" : "bp.Metonomic Pulse[1]",
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
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1176.0, 155.0, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer[1]",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Metonomic Pulse.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 867.411363542079926, 772.166665494441986, 107.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.277737140655518, 78.105349212884903, 107.0, 116.0 ],
					"varname" : "bp.Metonomic Pulse",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 571.0, 571.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.LFO.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 367.0, 586.0, 137.0, 116.0 ],
									"varname" : "bp.LFO",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Retuner.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 43.99999843856051, 646.084336280822754, 289.0, 116.0 ],
									"varname" : "bp.Retuner",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/fight/swordclass.wav",
												"filename" : "swordclass.wav",
												"filekind" : "audiofile",
												"id" : "u383016537",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-26",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.6875, 551.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/fight/unsheathedSword.wav",
												"filename" : "unsheathedSword.wav",
												"filekind" : "audiofile",
												"id" : "u074016531",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-23",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 809.0, 532.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/fight/supriseGrunt.wav",
												"filename" : "supriseGrunt.wav",
												"filekind" : "audiofile",
												"id" : "u455016525",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-20",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1340.0, 546.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/fight/paingrunt.wav",
												"filename" : "paingrunt.wav",
												"filekind" : "audiofile",
												"id" : "u506016519",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-17",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1872.0, 542.646836280822754, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/fight/grunt.wav",
												"filename" : "grunt.wav",
												"filekind" : "audiofile",
												"id" : "u680016513",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-13",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2413.0, 527.084336280822754, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/fight/Dull thud.wav",
												"filename" : "Dull thud.wav",
												"filekind" : "audiofile",
												"id" : "u888016507",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-9",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2936.0, 535.084336280822754, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/fight/smack.wav",
												"filename" : "smack.wav",
												"filekind" : "audiofile",
												"id" : "u994016501",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-6",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3458.0, 535.084336280822754, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/fight/swordclash.wav",
												"filename" : "swordclash.wav",
												"filekind" : "audiofile",
												"id" : "u926016495",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-2",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3989.0, 540.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3761.0, 481.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-72",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3233.0, 492.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2708.0, 479.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-73",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2183.0, 484.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1654.0, 485.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-74",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1118.0, 482.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 583.0, 484.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-75",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Cell.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 502.084336280822754, 179.0, 116.0 ],
									"varname" : "bp.Cell",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3761.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[7]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-76",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 3233.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2708.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2183.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1654.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-77",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1118.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 583.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-78",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gate Sequencer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 352.084336280822754, 508.0, 116.0 ],
									"varname" : "bp.Gate Sequencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Rotating Clock Divider.maxpat",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1265.000059438560584, 105.0, 417.0, 214.0 ],
									"varname" : "bp.Rotating Clock Divider",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1265.000059438560584, 39.99999077924349, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.99999843856051, 774.084336779243472, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.99999843856051, 678.084336779243472, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.000059438560584, 678.084336779243472, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1654.000059438560584, 678.084336779243472, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2183.000059438560584, 678.084336779243472, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2708.000059438560584, 678.084336779243472, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3233.000059438560584, 678.084336779243472, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3760.99981543856029, 678.084336779243472, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-25", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-25", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-25", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 984.627073637076819, 772.415658000000008, 395.000000000000114, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fight",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 667.0, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.677753686904907, 590.435685932636261, 70.666666984558105, 20.0 ],
					"text" : "Juliet Dies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 638.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.177753686904907, 543.324573814868927, 82.666666984558105, 20.0 ],
					"text" : "Romeo Dies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 610.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.177753686904907, 507.546794712543488, 63.666666984558105, 20.0 ],
					"text" : "lost letter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 580.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.177753686904907, 466.444449424743652, 77.666666984558105, 20.0 ],
					"text" : "Fake Death"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 552.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.177753686904907, 428.164656668901443, 41.666666984558105, 20.0 ],
					"text" : "exile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 523.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.177753686904907, 384.991236984729767, 45.666666984558105, 20.0 ],
					"text" : "marry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 493.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.177753210067749, 342.324571430683136, 40.666666984558105, 20.0 ],
					"text" : "rose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 464.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.177753210067749, 299.76901513338089, 57.666666984558105, 20.0 ],
					"text" : "balcony"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 432.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.177753210067749, 257.76901513338089, 63.666666984558105, 20.0 ],
					"text" : "prologue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 667.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.844420194625854, 580.657907783985138, 39.555556297302246, 39.555556297302246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 638.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.844420194625854, 539.102351486682892, 39.555556297302246, 39.555556297302246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 610.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.844420194625854, 497.769016563892365, 39.555556297302246, 39.555556297302246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 580.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.844420194625854, 456.666671276092529, 39.555556297302246, 39.555556297302246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 552.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.844420194625854, 416.213458836078644, 39.555556297302246, 39.555556297302246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 523.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.844420194625854, 375.213458836078644, 39.555556297302246, 39.555556297302246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 493.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.844420194625854, 332.333333969116211, 39.555556297302246, 39.555556297302246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 464.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.844420194625854, 289.991236984729767, 39.555556297302246, 39.555556297302246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.052642345428467, 432.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.897062540054321, 247.991236984729767, 39.555556297302246, 39.555556297302246 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 667.0, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 638.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 610.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 580.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 552.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 523.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 493.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 464.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 432.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 26.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/1prologue (1).wav",
								"filename" : "1prologue (1).wav",
								"filekind" : "audiofile",
								"id" : "u713001616",
								"selection" : [ 0.073684210526316, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/2balcony.wav",
								"filename" : "2balcony.wav",
								"filekind" : "audiofile",
								"id" : "u347001619",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/3rose.wav",
								"filename" : "3rose.wav",
								"filekind" : "audiofile",
								"id" : "u027001622",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/4marry.wav",
								"filename" : "4marry.wav",
								"filekind" : "audiofile",
								"id" : "u282001625",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/5exile.wav",
								"filename" : "5exile.wav",
								"filekind" : "audiofile",
								"id" : "u347001628",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/6FakeDeath.wav",
								"filename" : "6FakeDeath.wav",
								"filekind" : "audiofile",
								"id" : "u131001604",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/7letter.wav",
								"filename" : "7letter.wav",
								"filekind" : "audiofile",
								"id" : "u812001607",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/8RomeoDeath.wav",
								"filename" : "8RomeoDeath.wav",
								"filekind" : "audiofile",
								"id" : "u570001610",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/9JulietDeath.wav",
								"filename" : "9JulietDeath.wav",
								"filekind" : "audiofile",
								"id" : "u402001613",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/monologues/thumb.wav",
								"filename" : "thumb.wav",
								"filekind" : "audiofile",
								"id" : "u746015022",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-9",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 432.0, 150.0, 270.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.494117647058824, 1.0, 0.847058823529412, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.157883644104004, 43.166665494441986, 544.263126492500305, 685.149140536785126 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.268964290618896, 26.308567821979523, 336.485338807106018, 219.59356278181076 ],
					"proportion" : 0.5
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 984.627073637076933, 841.473689675331116, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 36.052642345428467, 817.789470911026001, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/Arian/OneDrive/Documents/RAPS/final project sounds/intro/trumpets_mixdown.mp3",
								"filename" : "trumpets_mixdown.mp3",
								"filekind" : "audiofile",
								"id" : "u020000549",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 51.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 56.0, 247.915663999999992, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 59.5, 101.0, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 465.0, 1035.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.60230016708374, 499.333329200744629, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.280707657337189, 759.166665494441986, 631.438584685325623, 332.789472579956055 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.280679047107697, 66.131665468215942, 126.994116187095642, 142.789463520050049 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.984313725490196, 1.0, 0.611764705882353, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 402.342096984386444, 1002.666645407676697, 325.315806031227112 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.899975538253784, 232.467857271432877, 317.333313822746277, 395.838042497634888 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.870588235294118, 0.749019607843137, 0.870588235294118, 1.0 ],
					"bordercolor" : [ 0.894117647058824, 0.76078431372549, 0.905882352941176, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 43.0, 1002.666645407676697, 351.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.177781462669373, 35.999999523162842, 241.666645407676697, 177.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.87843137254902, 0.556862745098039, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.0, 43.166665494441986, 706.0, 428.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.99995756149292, 8.722219407558441, 583.777771949768066, 244.6666579246521 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"midpoints" : [ 1370.127073637077046, 1068.0, 798.0, 1068.0, 798.0, 744.0, 562.531745978764093, 744.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"midpoints" : [ 994.127073637076933, 1059.0, 798.0, 1059.0, 798.0, 744.0, 562.531745978764093, 744.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 7 ],
					"source" : [ "obj-103", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 6 ],
					"source" : [ "obj-103", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 5 ],
					"source" : [ "obj-103", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 4 ],
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 2022.214285714285779, 186.0, 1914.785714285714221, 186.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"midpoints" : [ 2131.5, 786.0, 2076.0, 786.0, 2076.0, 642.0, 1872.0, 642.0, 1872.0, 624.0, 1854.833333492279053, 624.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"midpoints" : [ 2131.5, 708.0, 2076.0, 708.0, 2076.0, 642.0, 1872.0, 642.0, 1872.0, 615.0, 1794.16666682561231, 615.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 755.5, 456.0, 790.0, 456.0, 790.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 2131.5, 588.0, 1672.833333492279053, 588.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 7 ],
					"source" : [ "obj-117", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 6 ],
					"source" : [ "obj-117", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 5 ],
					"source" : [ "obj-117", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 4 ],
					"source" : [ "obj-117", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"source" : [ "obj-117", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1108.5, 543.0, 1293.0, 543.0, 1293.0, 399.0, 1316.5, 399.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 868.5, 378.0, 465.0, 378.0, 465.0, 246.0, 334.833333174387576, 246.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 492.5, 366.0, 465.0, 366.0, 465.0, 246.0, 334.833333174387576, 246.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 755.5, 486.0, 790.0, 486.0, 790.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 184.5, 483.0, 213.0, 483.0, 213.0, 453.0, 226.5, 453.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 184.5, 513.0, 213.0, 513.0, 213.0, 486.0, 226.5, 486.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 184.5, 546.0, 213.0, 546.0, 213.0, 522.0, 226.5, 522.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 184.5, 579.0, 213.0, 579.0, 213.0, 549.0, 226.5, 549.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 184.5, 618.0, 204.0, 618.0, 204.0, 585.0, 226.5, 585.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 4 ],
					"midpoints" : [ 1091.127073637077046, 744.0, 616.246031693049872, 744.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 755.5, 516.0, 790.0, 516.0, 790.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 6 ],
					"midpoints" : [ 1672.833333492279053, 747.0, 789.0, 747.0, 789.0, 744.0, 723.674603121621203, 744.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 307.94444465637207, 84.0, 264.0, 84.0, 264.0, 48.0, 65.5, 48.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 238.833330631256104, 90.0, 285.0, 90.0, 285.0, 54.0, 307.94444465637207, 54.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 755.5, 546.0, 790.0, 546.0, 790.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"midpoints" : [ 1666.5, 177.0, 1944.0, 177.0, 1944.0, 72.0, 2290.785714285714221, 72.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 755.5, 576.0, 790.0, 576.0, 790.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1492.5, 675.0, 1293.0, 675.0, 1293.0, 576.0, 1091.127073637077046, 576.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1321.5, 666.0, 1293.0, 666.0, 1293.0, 576.0, 1091.127073637077046, 576.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 755.5, 603.0, 790.0, 603.0, 790.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 876.911363542079926, 890.0, 981.052646934986001, 890.0, 981.052646934986001, 758.0, 994.127073637076819, 758.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 755.5, 633.0, 790.0, 633.0, 790.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 755.5, 663.0, 790.0, 663.0, 790.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 532.277794361114502, 720.0, 567.0, 720.0, 567.0, 690.0, 589.833350658416748, 690.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 755.5, 690.0, 790.0, 690.0, 790.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 712.552642345428467, 453.0, 742.0, 453.0, 742.0, 429.0, 755.5, 429.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 712.5, 489.0, 742.0, 489.0, 742.0, 459.0, 755.5, 459.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 589.833350658416748, 717.0, 567.0, 717.0, 567.0, 417.0, 786.0, 417.0, 786.0, 426.0, 814.5, 426.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 712.5, 519.0, 742.0, 519.0, 742.0, 489.0, 755.5, 489.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 712.5, 549.0, 742.0, 549.0, 742.0, 519.0, 755.5, 519.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1754.0, 309.0, 1740.0, 309.0, 1740.0, 177.0, 1944.0, 177.0, 1944.0, 81.0, 1968.5, 81.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 712.5, 576.0, 742.0, 576.0, 742.0, 549.0, 755.5, 549.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1706.0, 305.5, 1739.5, 305.5, 1739.5, 272.5, 1754.0, 272.5 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 712.5, 606.0, 742.0, 606.0, 742.0, 576.0, 755.5, 576.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 712.5, 636.0, 742.0, 636.0, 742.0, 606.0, 755.5, 606.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"midpoints" : [ 274.166666507720947, 387.0, 15.0, 387.0, 15.0, 744.0, 508.817460264478427, 744.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 712.5, 663.0, 742.0, 663.0, 742.0, 633.0, 755.5, 633.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 712.5, 693.0, 742.0, 693.0, 742.0, 663.0, 755.5, 663.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 271.111124038696289, 642.22225284576416 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 268.611103057861328, 486.0, 429.0, 486.0, 429.0, 744.0, 455.103174550192705, 744.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 268.611103057861328, 522.0, 429.0, 522.0, 429.0, 744.0, 455.103174550192705, 744.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 274.166666507720947, 249.0, 381.0, 249.0, 381.0, 132.0, 576.0, 132.0, 576.0, 57.0, 599.928571428571445, 57.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 1 ]
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
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 268.611103057861328, 558.0, 429.0, 558.0, 429.0, 744.0, 455.103174550192705, 744.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 268.611103057861328, 594.0, 249.0, 594.0, 249.0, 744.0, 455.103174550192705, 744.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 274.166658878326416, 757.777813911437988, 455.103174550192705, 757.777813911437988 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 236.5, 366.0, 261.0, 366.0, 261.0, 258.0, 274.166666507720947, 258.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 65.5, 366.0, 42.0, 366.0, 42.0, 234.0, 261.0, 234.0, 261.0, 252.0, 274.166666507720947, 252.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 268.611103057861328, 642.0, 261.0, 642.0, 261.0, 744.0, 455.103174550192705, 744.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 7 ],
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 6 ],
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 5 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 2131.5, 645.0, 1872.0, 645.0, 1872.0, 615.0, 1733.500000158945795, 615.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1706.0, 239.5, 1736.5, 239.5, 1736.5, 209.5, 1760.0, 209.5 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 170.611118793487549, 681.0, 156.0, 681.0, 156.0, 654.0, 177.0, 654.0, 177.0, 624.0, 226.5, 624.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 1760.0, 246.0, 1737.0, 246.0, 1737.0, 177.0, 1944.0, 177.0, 1944.0, 72.0, 2129.642857142856883, 72.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 5 ],
					"midpoints" : [ 2290.785714285714221, 489.0, 1605.0, 489.0, 1605.0, 744.0, 669.960317407335538, 744.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 5 ],
					"midpoints" : [ 1914.785714285714221, 489.0, 1605.0, 489.0, 1605.0, 744.0, 669.960317407335538, 744.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 814.5, 735.0, 401.388888835906982, 735.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-94", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-94", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-94", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-94", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-94", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1062.379528045654297, 189.0, 1170.0, 189.0, 1170.0, 90.0, 1185.5, 90.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 1561.5, 534.0, 1260.0, 534.0, 1260.0, 576.0, 1151.793740303743789, 576.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 1185.5, 489.0, 1086.0, 489.0, 1086.0, 576.0, 1151.793740303743789, 576.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103::obj-27::obj-120" : [ "Max pulse[50]", "Max pulse", 0 ],
			"obj-103::obj-27::obj-125" : [ "PatternGrid[23]", "PatternGrid", 0 ],
			"obj-103::obj-27::obj-139" : [ "ClockSelect[23]", "ClockSelect", 0 ],
			"obj-103::obj-27::obj-155" : [ "Swing amount[23]", "Swing amount", 0 ],
			"obj-103::obj-27::obj-157" : [ "Swing enable[50]", "Swing enable", 0 ],
			"obj-103::obj-27::obj-20" : [ "mute[57]", "mute", 0 ],
			"obj-103::obj-27::obj-28" : [ "Attack[23]", "Attack", 0 ],
			"obj-103::obj-27::obj-89" : [ "Reset[23]", "Reset", 0 ],
			"obj-103::obj-27::obj-9" : [ "gatepct[23]", "gatepct", 0 ],
			"obj-103::obj-27::obj-95" : [ "Steps[62]", "Steps", 0 ],
			"obj-103::obj-27::obj-96" : [ "Pulse[57]", "Pulse", 0 ],
			"obj-103::obj-74::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-103::obj-74::obj-28" : [ "Size", "Size", 0 ],
			"obj-103::obj-74::obj-3" : [ "Regen[4]", "Regen", 0 ],
			"obj-103::obj-74::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-103::obj-74::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-103::obj-74::obj-63" : [ "Early", "Early", 0 ],
			"obj-103::obj-74::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-103::obj-74::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-103::obj-74::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-103::obj-75::obj-23" : [ "bypass[5]", "bypass", 0 ],
			"obj-103::obj-75::obj-28" : [ "Size[1]", "Size", 0 ],
			"obj-103::obj-75::obj-3" : [ "Regen[5]", "Regen", 0 ],
			"obj-103::obj-75::obj-60" : [ "Damp[1]", "Damp", 0 ],
			"obj-103::obj-75::obj-62" : [ "Dry[1]", "Dry", 0 ],
			"obj-103::obj-75::obj-63" : [ "Early[1]", "Early", 0 ],
			"obj-103::obj-75::obj-64" : [ "Tail[1]", "Tail", 0 ],
			"obj-103::obj-75::obj-65" : [ "Spread[1]", "Spread", 0 ],
			"obj-103::obj-75::obj-66" : [ "Time[3]", "Time", 0 ],
			"obj-103::obj-77::obj-13::obj-2" : [ "pastebang[49]", "pastebang", 0 ],
			"obj-103::obj-77::obj-20" : [ "power[49]", "power", 0 ],
			"obj-103::obj-77::obj-28" : [ "Duration[49]", "Duration", 0 ],
			"obj-103::obj-77::obj-48" : [ "Mype[49]", "Mype", 0 ],
			"obj-103::obj-78::obj-120" : [ "Max pulse[49]", "Max pulse", 0 ],
			"obj-103::obj-78::obj-125" : [ "PatternGrid[22]", "PatternGrid", 0 ],
			"obj-103::obj-78::obj-139" : [ "ClockSelect[22]", "ClockSelect", 0 ],
			"obj-103::obj-78::obj-155" : [ "Swing amount[22]", "Swing amount", 0 ],
			"obj-103::obj-78::obj-157" : [ "Swing enable[49]", "Swing enable", 0 ],
			"obj-103::obj-78::obj-20" : [ "mute[55]", "mute", 0 ],
			"obj-103::obj-78::obj-28" : [ "Attack[22]", "Attack", 0 ],
			"obj-103::obj-78::obj-89" : [ "Reset[22]", "Reset", 0 ],
			"obj-103::obj-78::obj-9" : [ "gatepct[22]", "gatepct", 0 ],
			"obj-103::obj-78::obj-95" : [ "Steps[49]", "Steps", 0 ],
			"obj-103::obj-78::obj-96" : [ "Pulse[56]", "Pulse", 0 ],
			"obj-103::obj-79::obj-13::obj-2" : [ "pastebang[51]", "pastebang", 0 ],
			"obj-103::obj-79::obj-20" : [ "power[52]", "power", 0 ],
			"obj-103::obj-79::obj-28" : [ "Duration[51]", "Duration", 0 ],
			"obj-103::obj-79::obj-48" : [ "Mype[51]", "Mype", 0 ],
			"obj-103::obj-80::obj-13::obj-2" : [ "pastebang[50]", "pastebang", 0 ],
			"obj-103::obj-80::obj-20" : [ "power[50]", "power", 0 ],
			"obj-103::obj-80::obj-28" : [ "Duration[50]", "Duration", 0 ],
			"obj-103::obj-80::obj-48" : [ "Mype[50]", "Mype", 0 ],
			"obj-103::obj-81::obj-120" : [ "Max pulse[51]", "Max pulse", 0 ],
			"obj-103::obj-81::obj-125" : [ "PatternGrid[24]", "PatternGrid", 0 ],
			"obj-103::obj-81::obj-139" : [ "ClockSelect[24]", "ClockSelect", 0 ],
			"obj-103::obj-81::obj-155" : [ "Swing amount[24]", "Swing amount", 0 ],
			"obj-103::obj-81::obj-157" : [ "Swing enable[51]", "Swing enable", 0 ],
			"obj-103::obj-81::obj-20" : [ "mute[58]", "mute", 0 ],
			"obj-103::obj-81::obj-28" : [ "Attack[24]", "Attack", 0 ],
			"obj-103::obj-81::obj-89" : [ "Reset[24]", "Reset", 0 ],
			"obj-103::obj-81::obj-9" : [ "gatepct[24]", "gatepct", 0 ],
			"obj-103::obj-81::obj-95" : [ "Steps[44]", "Steps", 0 ],
			"obj-103::obj-81::obj-96" : [ "Pulse[50]", "Pulse", 0 ],
			"obj-103::obj-82::obj-13::obj-2" : [ "pastebang[52]", "pastebang", 0 ],
			"obj-103::obj-82::obj-20" : [ "power[53]", "power", 0 ],
			"obj-103::obj-82::obj-28" : [ "Duration[52]", "Duration", 0 ],
			"obj-103::obj-82::obj-48" : [ "Mype[52]", "Mype", 0 ],
			"obj-103::obj-83::obj-120" : [ "Max pulse[52]", "Max pulse", 0 ],
			"obj-103::obj-83::obj-125" : [ "PatternGrid[25]", "PatternGrid", 0 ],
			"obj-103::obj-83::obj-139" : [ "ClockSelect[39]", "ClockSelect", 0 ],
			"obj-103::obj-83::obj-155" : [ "Swing amount[39]", "Swing amount", 0 ],
			"obj-103::obj-83::obj-157" : [ "Swing enable[52]", "Swing enable", 0 ],
			"obj-103::obj-83::obj-20" : [ "mute[59]", "mute", 0 ],
			"obj-103::obj-83::obj-28" : [ "Attack[39]", "Attack", 0 ],
			"obj-103::obj-83::obj-89" : [ "Reset[25]", "Reset", 0 ],
			"obj-103::obj-83::obj-9" : [ "gatepct[25]", "gatepct", 0 ],
			"obj-103::obj-83::obj-95" : [ "Steps[61]", "Steps", 0 ],
			"obj-103::obj-83::obj-96" : [ "Pulse[51]", "Pulse", 0 ],
			"obj-103::obj-84::obj-13::obj-2" : [ "pastebang[53]", "pastebang", 0 ],
			"obj-103::obj-84::obj-20" : [ "power[51]", "power", 0 ],
			"obj-103::obj-84::obj-28" : [ "Duration[53]", "Duration", 0 ],
			"obj-103::obj-84::obj-48" : [ "Mype[53]", "Mype", 0 ],
			"obj-103::obj-86::obj-120" : [ "Max pulse[53]", "Max pulse", 0 ],
			"obj-103::obj-86::obj-125" : [ "PatternGrid[39]", "PatternGrid", 0 ],
			"obj-103::obj-86::obj-139" : [ "ClockSelect[40]", "ClockSelect", 0 ],
			"obj-103::obj-86::obj-155" : [ "Swing amount[41]", "Swing amount", 0 ],
			"obj-103::obj-86::obj-157" : [ "Swing enable[53]", "Swing enable", 0 ],
			"obj-103::obj-86::obj-20" : [ "mute[51]", "mute", 0 ],
			"obj-103::obj-86::obj-28" : [ "Attack[41]", "Attack", 0 ],
			"obj-103::obj-86::obj-89" : [ "Reset[39]", "Reset", 0 ],
			"obj-103::obj-86::obj-9" : [ "gatepct[39]", "gatepct", 0 ],
			"obj-103::obj-86::obj-95" : [ "Steps[63]", "Steps", 0 ],
			"obj-103::obj-86::obj-96" : [ "Pulse[58]", "Pulse", 0 ],
			"obj-103::obj-87::obj-11" : [ "clear[3]", "clear", 0 ],
			"obj-103::obj-87::obj-12" : [ "stealthinit[3]", "stealthinit", 0 ],
			"obj-103::obj-87::obj-139" : [ "On[39]", "On", 0 ],
			"obj-103::obj-87::obj-140" : [ "On[40]", "On", 0 ],
			"obj-103::obj-87::obj-144" : [ "On[43]", "On", 0 ],
			"obj-103::obj-87::obj-152" : [ "On[42]", "On", 0 ],
			"obj-103::obj-87::obj-153" : [ "On[46]", "On", 0 ],
			"obj-103::obj-87::obj-155" : [ "On[41]", "On", 0 ],
			"obj-103::obj-87::obj-156" : [ "On[45]", "On", 0 ],
			"obj-103::obj-87::obj-157" : [ "On[44]", "On", 0 ],
			"obj-103::obj-87::obj-184" : [ "TriggerOrGate[3]", "TriggerOrGate", 1 ],
			"obj-103::obj-87::obj-189" : [ "Subdiv[45]", "Sub[1]", 0 ],
			"obj-103::obj-87::obj-190" : [ "Subdiv[44]", "Sub[1]", 0 ],
			"obj-103::obj-87::obj-191" : [ "Subdiv[39]", "Sub[1]", 0 ],
			"obj-103::obj-87::obj-192" : [ "Subdiv[41]", "Sub[1]", 0 ],
			"obj-103::obj-87::obj-193" : [ "Subdiv[42]", "Sub[1]", 0 ],
			"obj-103::obj-87::obj-194" : [ "Subdiv[47]", "Sub[1]", 0 ],
			"obj-103::obj-87::obj-195" : [ "Subdiv[46]", "Sub[1]", 0 ],
			"obj-103::obj-87::obj-196" : [ "Subdiv[43]", "Sub[1]", 0 ],
			"obj-103::obj-87::obj-20" : [ "mute[52]", "mute", 0 ],
			"obj-103::obj-87::obj-205" : [ "CV[3]", "CV", 0 ],
			"obj-103::obj-87::obj-225" : [ "Step[3]", "Step", 0 ],
			"obj-103::obj-87::obj-226" : [ "AutoReset[3]", "AutoReset", 0 ],
			"obj-103::obj-87::obj-227" : [ "ResetInterval[3]", "ResetInterval", 0 ],
			"obj-103::obj-87::obj-228" : [ "Offset[49]", "Offset[1]", 0 ],
			"obj-103::obj-87::obj-229" : [ "Offset[52]", "Offset[1]", 0 ],
			"obj-103::obj-87::obj-230" : [ "Offset[48]", "Offset[1]", 0 ],
			"obj-103::obj-87::obj-231" : [ "Offset[50]", "Offset[1]", 0 ],
			"obj-103::obj-87::obj-232" : [ "Offset[47]", "Offset[1]", 0 ],
			"obj-103::obj-87::obj-233" : [ "Offset[51]", "Offset[1]", 0 ],
			"obj-103::obj-87::obj-234" : [ "Offset[46]", "Offset[1]", 0 ],
			"obj-103::obj-87::obj-235" : [ "Offset[45]", "Offset[1]", 0 ],
			"obj-103::obj-87::obj-24" : [ "reset[3]", "reset", 0 ],
			"obj-103::obj-87::obj-29" : [ "Steps[74]", "Div", 0 ],
			"obj-103::obj-87::obj-3" : [ "divisors[3]", "divisors", 0 ],
			"obj-103::obj-87::obj-33" : [ "PresetSubdivisions[3]", "PresetSubdiv", 0 ],
			"obj-103::obj-87::obj-48" : [ "Steps[70]", "Div", 0 ],
			"obj-103::obj-87::obj-49" : [ "Steps[71]", "Div", 0 ],
			"obj-103::obj-87::obj-50" : [ "Steps[69]", "Div", 0 ],
			"obj-103::obj-87::obj-51" : [ "Steps[72]", "Div", 0 ],
			"obj-103::obj-87::obj-52" : [ "Steps[73]", "Div", 0 ],
			"obj-103::obj-87::obj-6" : [ "Steps[64]", "Div", 0 ],
			"obj-103::obj-87::obj-7" : [ "Steps[68]", "Div", 0 ],
			"obj-103::obj-87::obj-90" : [ "OffsetEndpointsBehavior[3]", "OffsetEndpoints", 0 ],
			"obj-103::obj-87::obj-91" : [ "NoteGrid[5]", "NoteGrid", 0 ],
			"obj-117::obj-100::obj-13::obj-2" : [ "pastebang[40]", "pastebang", 0 ],
			"obj-117::obj-100::obj-20" : [ "power[40]", "power", 0 ],
			"obj-117::obj-100::obj-28" : [ "Duration[40]", "Duration", 0 ],
			"obj-117::obj-100::obj-48" : [ "Mype[40]", "Mype", 0 ],
			"obj-117::obj-101::obj-120" : [ "Max pulse[30]", "Max pulse", 0 ],
			"obj-117::obj-101::obj-125" : [ "PatternGrid[28]", "PatternGrid", 0 ],
			"obj-117::obj-101::obj-139" : [ "ClockSelect[28]", "ClockSelect", 0 ],
			"obj-117::obj-101::obj-155" : [ "Swing amount[28]", "Swing amount", 0 ],
			"obj-117::obj-101::obj-157" : [ "Swing enable[30]", "Swing enable", 0 ],
			"obj-117::obj-101::obj-20" : [ "mute[39]", "mute", 0 ],
			"obj-117::obj-101::obj-28" : [ "Attack[28]", "Attack", 0 ],
			"obj-117::obj-101::obj-89" : [ "Reset[30]", "Reset", 0 ],
			"obj-117::obj-101::obj-9" : [ "gatepct[28]", "gatepct", 0 ],
			"obj-117::obj-101::obj-95" : [ "Steps[51]", "Steps", 0 ],
			"obj-117::obj-101::obj-96" : [ "Pulse[37]", "Pulse", 0 ],
			"obj-117::obj-102::obj-120" : [ "Max pulse[27]", "Max pulse", 0 ],
			"obj-117::obj-102::obj-125" : [ "PatternGrid[27]", "PatternGrid", 0 ],
			"obj-117::obj-102::obj-139" : [ "ClockSelect[27]", "ClockSelect", 0 ],
			"obj-117::obj-102::obj-155" : [ "Swing amount[27]", "Swing amount", 0 ],
			"obj-117::obj-102::obj-157" : [ "Swing enable[18]", "Swing enable", 0 ],
			"obj-117::obj-102::obj-20" : [ "mute[40]", "mute", 0 ],
			"obj-117::obj-102::obj-28" : [ "Attack[27]", "Attack", 0 ],
			"obj-117::obj-102::obj-89" : [ "Reset[27]", "Reset", 0 ],
			"obj-117::obj-102::obj-9" : [ "gatepct[27]", "gatepct", 0 ],
			"obj-117::obj-102::obj-95" : [ "Steps[52]", "Steps", 0 ],
			"obj-117::obj-102::obj-96" : [ "Pulse[38]", "Pulse", 0 ],
			"obj-117::obj-103::obj-120" : [ "Max pulse[29]", "Max pulse", 0 ],
			"obj-117::obj-103::obj-125" : [ "PatternGrid[29]", "PatternGrid", 0 ],
			"obj-117::obj-103::obj-139" : [ "ClockSelect[29]", "ClockSelect", 0 ],
			"obj-117::obj-103::obj-155" : [ "Swing amount[29]", "Swing amount", 0 ],
			"obj-117::obj-103::obj-157" : [ "Swing enable[27]", "Swing enable", 0 ],
			"obj-117::obj-103::obj-20" : [ "mute[41]", "mute", 0 ],
			"obj-117::obj-103::obj-28" : [ "Attack[29]", "Attack", 0 ],
			"obj-117::obj-103::obj-89" : [ "Reset[29]", "Reset", 0 ],
			"obj-117::obj-103::obj-9" : [ "gatepct[29]", "gatepct", 0 ],
			"obj-117::obj-103::obj-95" : [ "Steps[53]", "Steps", 0 ],
			"obj-117::obj-103::obj-96" : [ "Pulse[39]", "Pulse", 0 ],
			"obj-117::obj-104::obj-120" : [ "Max pulse[33]", "Max pulse", 0 ],
			"obj-117::obj-104::obj-125" : [ "PatternGrid[32]", "PatternGrid", 0 ],
			"obj-117::obj-104::obj-139" : [ "ClockSelect[19]", "ClockSelect", 0 ],
			"obj-117::obj-104::obj-155" : [ "Swing amount[32]", "Swing amount", 0 ],
			"obj-117::obj-104::obj-157" : [ "Swing enable[34]", "Swing enable", 0 ],
			"obj-117::obj-104::obj-20" : [ "mute[43]", "mute", 0 ],
			"obj-117::obj-104::obj-28" : [ "Attack[32]", "Attack", 0 ],
			"obj-117::obj-104::obj-89" : [ "Reset[19]", "Reset", 0 ],
			"obj-117::obj-104::obj-9" : [ "gatepct[32]", "gatepct", 0 ],
			"obj-117::obj-104::obj-95" : [ "Steps[55]", "Steps", 0 ],
			"obj-117::obj-104::obj-96" : [ "Pulse[36]", "Pulse", 0 ],
			"obj-117::obj-105::obj-11" : [ "clear[1]", "clear", 0 ],
			"obj-117::obj-105::obj-12" : [ "stealthinit[1]", "stealthinit", 0 ],
			"obj-117::obj-105::obj-139" : [ "On[23]", "On", 0 ],
			"obj-117::obj-105::obj-140" : [ "On[25]", "On", 0 ],
			"obj-117::obj-105::obj-144" : [ "On[27]", "On", 0 ],
			"obj-117::obj-105::obj-152" : [ "On[22]", "On", 0 ],
			"obj-117::obj-105::obj-153" : [ "On[19]", "On", 0 ],
			"obj-117::obj-105::obj-155" : [ "On[26]", "On", 0 ],
			"obj-117::obj-105::obj-156" : [ "On[28]", "On", 0 ],
			"obj-117::obj-105::obj-157" : [ "On[24]", "On", 0 ],
			"obj-117::obj-105::obj-184" : [ "TriggerOrGate[1]", "TriggerOrGate", 1 ],
			"obj-117::obj-105::obj-189" : [ "Subdiv[22]", "Sub[1]", 0 ],
			"obj-117::obj-105::obj-190" : [ "Subdiv[24]", "Sub[1]", 0 ],
			"obj-117::obj-105::obj-191" : [ "Subdiv[27]", "Sub[1]", 0 ],
			"obj-117::obj-105::obj-192" : [ "Subdiv[28]", "Sub[1]", 0 ],
			"obj-117::obj-105::obj-193" : [ "Subdiv[26]", "Sub[1]", 0 ],
			"obj-117::obj-105::obj-194" : [ "Subdiv[19]", "Sub[1]", 0 ],
			"obj-117::obj-105::obj-195" : [ "Subdiv[23]", "Sub[1]", 0 ],
			"obj-117::obj-105::obj-196" : [ "Subdiv[25]", "Sub[1]", 0 ],
			"obj-117::obj-105::obj-20" : [ "mute[37]", "mute", 0 ],
			"obj-117::obj-105::obj-205" : [ "CV[1]", "CV", 0 ],
			"obj-117::obj-105::obj-225" : [ "Step[1]", "Step", 0 ],
			"obj-117::obj-105::obj-226" : [ "AutoReset[1]", "AutoReset", 0 ],
			"obj-117::obj-105::obj-227" : [ "ResetInterval[1]", "ResetInterval", 0 ],
			"obj-117::obj-105::obj-228" : [ "Offset[27]", "Offset[1]", 0 ],
			"obj-117::obj-105::obj-229" : [ "Offset[24]", "Offset[1]", 0 ],
			"obj-117::obj-105::obj-230" : [ "Offset[26]", "Offset[1]", 0 ],
			"obj-117::obj-105::obj-231" : [ "Offset[25]", "Offset[1]", 0 ],
			"obj-117::obj-105::obj-232" : [ "Offset[22]", "Offset[1]", 0 ],
			"obj-117::obj-105::obj-233" : [ "Offset[28]", "Offset[1]", 0 ],
			"obj-117::obj-105::obj-234" : [ "Offset[23]", "Offset[1]", 0 ],
			"obj-117::obj-105::obj-235" : [ "Offset[19]", "Offset[1]", 0 ],
			"obj-117::obj-105::obj-24" : [ "reset[1]", "reset", 0 ],
			"obj-117::obj-105::obj-29" : [ "Steps[56]", "Div", 0 ],
			"obj-117::obj-105::obj-3" : [ "divisors[1]", "divisors", 0 ],
			"obj-117::obj-105::obj-33" : [ "PresetSubdivisions[1]", "PresetSubdiv", 0 ],
			"obj-117::obj-105::obj-48" : [ "Steps[59]", "Div", 0 ],
			"obj-117::obj-105::obj-49" : [ "Steps[37]", "Div", 0 ],
			"obj-117::obj-105::obj-50" : [ "Steps[58]", "Div", 0 ],
			"obj-117::obj-105::obj-51" : [ "Steps[47]", "Div", 0 ],
			"obj-117::obj-105::obj-52" : [ "Steps[57]", "Div", 0 ],
			"obj-117::obj-105::obj-6" : [ "Steps[38]", "Div", 0 ],
			"obj-117::obj-105::obj-7" : [ "Steps[60]", "Div", 0 ],
			"obj-117::obj-105::obj-90" : [ "OffsetEndpointsBehavior[1]", "OffsetEndpoints", 0 ],
			"obj-117::obj-105::obj-91" : [ "NoteGrid[3]", "NoteGrid", 0 ],
			"obj-117::obj-10::obj-120" : [ "Max pulse[26]", "Max pulse", 0 ],
			"obj-117::obj-10::obj-125" : [ "PatternGrid[26]", "PatternGrid", 0 ],
			"obj-117::obj-10::obj-139" : [ "ClockSelect[26]", "ClockSelect", 0 ],
			"obj-117::obj-10::obj-155" : [ "Swing amount[26]", "Swing amount", 0 ],
			"obj-117::obj-10::obj-157" : [ "Swing enable[26]", "Swing enable", 0 ],
			"obj-117::obj-10::obj-20" : [ "mute[34]", "mute", 0 ],
			"obj-117::obj-10::obj-28" : [ "Attack[26]", "Attack", 0 ],
			"obj-117::obj-10::obj-89" : [ "Reset[26]", "Reset", 0 ],
			"obj-117::obj-10::obj-9" : [ "gatepct[26]", "gatepct", 0 ],
			"obj-117::obj-10::obj-95" : [ "Steps[34]", "Steps", 0 ],
			"obj-117::obj-10::obj-96" : [ "Pulse[34]", "Pulse", 0 ],
			"obj-117::obj-12::obj-13::obj-2" : [ "pastebang[39]", "pastebang", 0 ],
			"obj-117::obj-12::obj-20" : [ "power[39]", "power", 0 ],
			"obj-117::obj-12::obj-28" : [ "Duration[39]", "Duration", 0 ],
			"obj-117::obj-12::obj-48" : [ "Mype[39]", "Mype", 0 ],
			"obj-117::obj-14::obj-13::obj-2" : [ "pastebang[37]", "pastebang", 0 ],
			"obj-117::obj-14::obj-20" : [ "power[37]", "power", 0 ],
			"obj-117::obj-14::obj-28" : [ "Duration[37]", "Duration", 0 ],
			"obj-117::obj-14::obj-48" : [ "Mype[37]", "Mype", 0 ],
			"obj-117::obj-16::obj-13::obj-2" : [ "pastebang[35]", "pastebang", 0 ],
			"obj-117::obj-16::obj-20" : [ "power[35]", "power", 0 ],
			"obj-117::obj-16::obj-28" : [ "Duration[35]", "Duration", 0 ],
			"obj-117::obj-16::obj-48" : [ "Mype[35]", "Mype", 0 ],
			"obj-117::obj-18::obj-13::obj-2" : [ "pastebang[33]", "pastebang", 0 ],
			"obj-117::obj-18::obj-20" : [ "power[33]", "power", 0 ],
			"obj-117::obj-18::obj-28" : [ "Duration[33]", "Duration", 0 ],
			"obj-117::obj-18::obj-48" : [ "Mype[33]", "Mype", 0 ],
			"obj-117::obj-4::obj-120" : [ "Max pulse[32]", "Max pulse", 0 ],
			"obj-117::obj-4::obj-125" : [ "PatternGrid[31]", "PatternGrid", 0 ],
			"obj-117::obj-4::obj-139" : [ "ClockSelect[31]", "ClockSelect", 0 ],
			"obj-117::obj-4::obj-155" : [ "Swing amount[31]", "Swing amount", 0 ],
			"obj-117::obj-4::obj-157" : [ "Swing enable[33]", "Swing enable", 0 ],
			"obj-117::obj-4::obj-20" : [ "mute[36]", "mute", 0 ],
			"obj-117::obj-4::obj-28" : [ "Attack[31]", "Attack", 0 ],
			"obj-117::obj-4::obj-89" : [ "Reset[32]", "Reset", 0 ],
			"obj-117::obj-4::obj-9" : [ "gatepct[31]", "gatepct", 0 ],
			"obj-117::obj-4::obj-95" : [ "Steps[36]", "Steps", 0 ],
			"obj-117::obj-4::obj-96" : [ "Pulse[41]", "Pulse", 0 ],
			"obj-117::obj-5::obj-120" : [ "Max pulse[31]", "Max pulse", 0 ],
			"obj-117::obj-5::obj-125" : [ "PatternGrid[30]", "PatternGrid", 0 ],
			"obj-117::obj-5::obj-139" : [ "ClockSelect[30]", "ClockSelect", 0 ],
			"obj-117::obj-5::obj-155" : [ "Swing amount[30]", "Swing amount", 0 ],
			"obj-117::obj-5::obj-157" : [ "Swing enable[32]", "Swing enable", 0 ],
			"obj-117::obj-5::obj-20" : [ "mute[42]", "mute", 0 ],
			"obj-117::obj-5::obj-28" : [ "Attack[30]", "Attack", 0 ],
			"obj-117::obj-5::obj-89" : [ "Reset[31]", "Reset", 0 ],
			"obj-117::obj-5::obj-9" : [ "gatepct[30]", "gatepct", 0 ],
			"obj-117::obj-5::obj-95" : [ "Steps[54]", "Steps", 0 ],
			"obj-117::obj-5::obj-96" : [ "Pulse[40]", "Pulse", 0 ],
			"obj-117::obj-8::obj-120" : [ "Max pulse[18]", "Max pulse", 0 ],
			"obj-117::obj-8::obj-125" : [ "PatternGrid[18]", "PatternGrid", 0 ],
			"obj-117::obj-8::obj-139" : [ "ClockSelect[18]", "ClockSelect", 0 ],
			"obj-117::obj-8::obj-155" : [ "Swing amount[18]", "Swing amount", 0 ],
			"obj-117::obj-8::obj-157" : [ "Swing enable[31]", "Swing enable", 0 ],
			"obj-117::obj-8::obj-20" : [ "mute[35]", "mute", 0 ],
			"obj-117::obj-8::obj-28" : [ "Attack[18]", "Attack", 0 ],
			"obj-117::obj-8::obj-89" : [ "Reset[18]", "Reset", 0 ],
			"obj-117::obj-8::obj-9" : [ "gatepct[18]", "gatepct", 0 ],
			"obj-117::obj-8::obj-95" : [ "Steps[35]", "Steps", 0 ],
			"obj-117::obj-8::obj-96" : [ "Pulse[35]", "Pulse", 0 ],
			"obj-117::obj-97::obj-13::obj-2" : [ "pastebang[34]", "pastebang", 0 ],
			"obj-117::obj-97::obj-20" : [ "power[34]", "power", 0 ],
			"obj-117::obj-97::obj-28" : [ "Duration[34]", "Duration", 0 ],
			"obj-117::obj-97::obj-48" : [ "Mype[34]", "Mype", 0 ],
			"obj-117::obj-98::obj-13::obj-2" : [ "pastebang[36]", "pastebang", 0 ],
			"obj-117::obj-98::obj-20" : [ "power[36]", "power", 0 ],
			"obj-117::obj-98::obj-28" : [ "Duration[36]", "Duration", 0 ],
			"obj-117::obj-98::obj-48" : [ "Mype[36]", "Mype", 0 ],
			"obj-117::obj-99::obj-13::obj-2" : [ "pastebang[38]", "pastebang", 0 ],
			"obj-117::obj-99::obj-20" : [ "power[38]", "power", 0 ],
			"obj-117::obj-99::obj-28" : [ "Duration[38]", "Duration", 0 ],
			"obj-117::obj-99::obj-48" : [ "Mype[38]", "Mype", 0 ],
			"obj-119::obj-1" : [ "Depth[1]", "Depth", 0 ],
			"obj-119::obj-2" : [ "Rate[2]", "Rate", 0 ],
			"obj-119::obj-23" : [ "bypass[3]", "bypass", 0 ],
			"obj-119::obj-28" : [ "Center[2]", "Center", 0 ],
			"obj-119::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-12::obj-104" : [ "ch8_mute[2]", "Mute", 0 ],
			"obj-12::obj-105" : [ "ch5_level[2]", "5", 0 ],
			"obj-12::obj-106" : [ "ch5_pan[2]", "Pan", 0 ],
			"obj-12::obj-22" : [ "ch1_pan[2]", "Pan", 0 ],
			"obj-12::obj-23" : [ "ch1_level[2]", "1", 0 ],
			"obj-12::obj-28" : [ "ch1_mute[2]", "Mute", 0 ],
			"obj-12::obj-37" : [ "Mute[4]", "Mute", 0 ],
			"obj-12::obj-41" : [ "ch2_mute[2]", "Mute", 0 ],
			"obj-12::obj-42" : [ "ch2_level[2]", "2", 0 ],
			"obj-12::obj-43" : [ "ch2_pan[2]", "Pan", 0 ],
			"obj-12::obj-53" : [ "ch3_mute[2]", "Mute", 0 ],
			"obj-12::obj-54" : [ "ch4_level[2]", "4", 0 ],
			"obj-12::obj-55" : [ "ch4_pan[2]", "Pan", 0 ],
			"obj-12::obj-63" : [ "ch4_mute[2]", "Mute", 0 ],
			"obj-12::obj-64" : [ "ch3_level[2]", "3", 0 ],
			"obj-12::obj-65" : [ "ch3_pan[2]", "Pan", 0 ],
			"obj-12::obj-73" : [ "ch5_mute[2]", "Mute", 0 ],
			"obj-12::obj-74" : [ "ch8_level[2]", "8", 0 ],
			"obj-12::obj-75" : [ "ch8_pan[2]", "Pan", 0 ],
			"obj-12::obj-84" : [ "ch6_mute[2]", "Mute", 0 ],
			"obj-12::obj-85" : [ "ch7_level[2]", "7", 0 ],
			"obj-12::obj-86" : [ "ch7_pan[2]", "Pan", 0 ],
			"obj-12::obj-94" : [ "ch7_mute[2]", "Mute", 0 ],
			"obj-12::obj-95" : [ "ch6_level[2]", "6", 0 ],
			"obj-12::obj-96" : [ "ch6_pan[2]", "Pan", 0 ],
			"obj-146::obj-104" : [ "ch8_mute[4]", "Mute", 0 ],
			"obj-146::obj-105" : [ "ch5_level[4]", "5", 0 ],
			"obj-146::obj-106" : [ "ch5_pan[4]", "Pan", 0 ],
			"obj-146::obj-22" : [ "ch1_pan[4]", "Pan", 0 ],
			"obj-146::obj-23" : [ "ch1_level[4]", "1", 0 ],
			"obj-146::obj-28" : [ "ch1_mute[4]", "Mute", 0 ],
			"obj-146::obj-37" : [ "Mute[8]", "Mute", 0 ],
			"obj-146::obj-41" : [ "ch2_mute[4]", "Mute", 0 ],
			"obj-146::obj-42" : [ "ch2_level[4]", "2", 0 ],
			"obj-146::obj-43" : [ "ch2_pan[4]", "Pan", 0 ],
			"obj-146::obj-53" : [ "ch3_mute[4]", "Mute", 0 ],
			"obj-146::obj-54" : [ "ch4_level[4]", "4", 0 ],
			"obj-146::obj-55" : [ "ch4_pan[4]", "Pan", 0 ],
			"obj-146::obj-63" : [ "ch4_mute[4]", "Mute", 0 ],
			"obj-146::obj-64" : [ "ch3_level[4]", "3", 0 ],
			"obj-146::obj-65" : [ "ch3_pan[4]", "Pan", 0 ],
			"obj-146::obj-73" : [ "ch5_mute[4]", "Mute", 0 ],
			"obj-146::obj-74" : [ "ch8_level[4]", "8", 0 ],
			"obj-146::obj-75" : [ "ch8_pan[4]", "Pan", 0 ],
			"obj-146::obj-84" : [ "ch6_mute[4]", "Mute", 0 ],
			"obj-146::obj-85" : [ "ch7_level[4]", "7", 0 ],
			"obj-146::obj-86" : [ "ch7_pan[4]", "Pan", 0 ],
			"obj-146::obj-94" : [ "ch7_mute[4]", "Mute", 0 ],
			"obj-146::obj-95" : [ "ch6_level[4]", "6", 0 ],
			"obj-146::obj-96" : [ "ch6_pan[4]", "Pan", 0 ],
			"obj-148::obj-29" : [ "3", "3", 0 ],
			"obj-148::obj-32" : [ "2", "2", 0 ],
			"obj-148::obj-33" : [ "4", "4", 0 ],
			"obj-148::obj-37" : [ "Mute[9]", "Mute", 0 ],
			"obj-148::obj-39" : [ "1", "1", 0 ],
			"obj-148::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-148::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-148::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-148::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-150::obj-29" : [ "3[1]", "3", 0 ],
			"obj-150::obj-32" : [ "2[1]", "2", 0 ],
			"obj-150::obj-33" : [ "4[1]", "4", 0 ],
			"obj-150::obj-37" : [ "Mute[10]", "Mute", 0 ],
			"obj-150::obj-39" : [ "1[1]", "1", 0 ],
			"obj-150::obj-49" : [ "MuteCh1[1]", "MuteCh1", 0 ],
			"obj-150::obj-58" : [ "MuteCh2[1]", "MuteCh2", 0 ],
			"obj-150::obj-64" : [ "MuteCh3[1]", "MuteCh3", 0 ],
			"obj-150::obj-70" : [ "MuteCh4[1]", "MuteCh4", 0 ],
			"obj-18::obj-129" : [ "GateTime[3]", "GateTime", 0 ],
			"obj-18::obj-20" : [ "enable[3]", "enable", 0 ],
			"obj-18::obj-27" : [ "led[3]", "led", 0 ],
			"obj-18::obj-29" : [ "mute[56]", "mute", 0 ],
			"obj-18::obj-34" : [ "Pulse[55]", "Pulse", 0 ],
			"obj-19::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-19::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-19::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-19::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-1::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-1::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-1::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-1::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-1::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-1::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-1::obj-37" : [ "Mute[1]", "Mute", 0 ],
			"obj-1::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-1::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-1::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-1::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-1::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-1::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-1::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-1::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-1::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-1::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-1::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-1::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-1::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-1::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-1::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-1::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-1::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-1::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-21::obj-1" : [ "Width", "Width", 0 ],
			"obj-21::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-21::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-21::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-21::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-23::obj-129" : [ "GateTime", "GateTime", 0 ],
			"obj-23::obj-20" : [ "enable", "enable", 0 ],
			"obj-23::obj-27" : [ "led", "led", 0 ],
			"obj-23::obj-29" : [ "mute", "mute", 0 ],
			"obj-23::obj-34" : [ "Pulse", "Pulse", 0 ],
			"obj-3::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-52" : [ "Level", "Level", 0 ],
			"obj-3::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-3::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-45::obj-29" : [ "3[2]", "3", 0 ],
			"obj-45::obj-32" : [ "2[2]", "2", 0 ],
			"obj-45::obj-33" : [ "4[2]", "4", 0 ],
			"obj-45::obj-37" : [ "Mute[11]", "Mute", 0 ],
			"obj-45::obj-39" : [ "1[2]", "1", 0 ],
			"obj-45::obj-49" : [ "MuteCh1[2]", "MuteCh1", 0 ],
			"obj-45::obj-58" : [ "MuteCh2[2]", "MuteCh2", 0 ],
			"obj-45::obj-64" : [ "MuteCh3[2]", "MuteCh3", 0 ],
			"obj-45::obj-70" : [ "MuteCh4[2]", "MuteCh4", 0 ],
			"obj-57::obj-129" : [ "GateTime[2]", "GateTime", 0 ],
			"obj-57::obj-20" : [ "enable[2]", "enable", 0 ],
			"obj-57::obj-27" : [ "led[2]", "led", 0 ],
			"obj-57::obj-29" : [ "mute[27]", "mute", 0 ],
			"obj-57::obj-34" : [ "Pulse[44]", "Pulse", 0 ],
			"obj-6::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-6::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-6::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-6::obj-28" : [ "Center", "Center", 0 ],
			"obj-6::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-72::obj-10::obj-19" : [ "CV2[1]", "CV2", 0 ],
			"obj-72::obj-10::obj-21" : [ "SibilanceThreshold[1]", "Sibilance", 0 ],
			"obj-72::obj-10::obj-24" : [ "CorrectionThreshold[1]", "Threshold", 0 ],
			"obj-72::obj-10::obj-26" : [ "CorrectionAmount[1]", "Amount", 0 ],
			"obj-72::obj-10::obj-27" : [ "AmbienceThreshold[1]", "Threshold", 0 ],
			"obj-72::obj-10::obj-28" : [ "Offset[9]", "Offset", 0 ],
			"obj-72::obj-10::obj-55" : [ "power[44]", "power", 0 ],
			"obj-72::obj-10::obj-74" : [ "Quality[1]", "Quality", 0 ],
			"obj-72::obj-14::obj-120" : [ "Max pulse[39]", "Max pulse", 0 ],
			"obj-72::obj-14::obj-125" : [ "PatternGrid[19]", "PatternGrid", 0 ],
			"obj-72::obj-14::obj-139" : [ "ClockSelect[20]", "ClockSelect", 0 ],
			"obj-72::obj-14::obj-155" : [ "Swing amount[19]", "Swing amount", 0 ],
			"obj-72::obj-14::obj-157" : [ "Swing enable[39]", "Swing enable", 0 ],
			"obj-72::obj-14::obj-20" : [ "mute[44]", "mute", 0 ],
			"obj-72::obj-14::obj-28" : [ "Attack[19]", "Attack", 0 ],
			"obj-72::obj-14::obj-89" : [ "Reset[20]", "Reset", 0 ],
			"obj-72::obj-14::obj-9" : [ "gatepct[19]", "gatepct", 0 ],
			"obj-72::obj-14::obj-95" : [ "Steps[26]", "Steps", 0 ],
			"obj-72::obj-14::obj-96" : [ "Pulse[45]", "Pulse", 0 ],
			"obj-72::obj-16::obj-13::obj-2" : [ "pastebang[42]", "pastebang", 0 ],
			"obj-72::obj-16::obj-20" : [ "power[45]", "power", 0 ],
			"obj-72::obj-16::obj-28" : [ "Duration[42]", "Duration", 0 ],
			"obj-72::obj-16::obj-48" : [ "Mype[42]", "Mype", 0 ],
			"obj-72::obj-18::obj-120" : [ "Max pulse[40]", "Max pulse", 0 ],
			"obj-72::obj-18::obj-125" : [ "PatternGrid[20]", "PatternGrid", 0 ],
			"obj-72::obj-18::obj-139" : [ "ClockSelect[35]", "ClockSelect", 0 ],
			"obj-72::obj-18::obj-155" : [ "Swing amount[20]", "Swing amount", 0 ],
			"obj-72::obj-18::obj-157" : [ "Swing enable[40]", "Swing enable", 0 ],
			"obj-72::obj-18::obj-20" : [ "mute[45]", "mute", 0 ],
			"obj-72::obj-18::obj-28" : [ "Attack[20]", "Attack", 0 ],
			"obj-72::obj-18::obj-89" : [ "Reset[35]", "Reset", 0 ],
			"obj-72::obj-18::obj-9" : [ "gatepct[20]", "gatepct", 0 ],
			"obj-72::obj-18::obj-95" : [ "Steps[27]", "Steps", 0 ],
			"obj-72::obj-18::obj-96" : [ "Pulse[46]", "Pulse", 0 ],
			"obj-72::obj-27::obj-13::obj-2" : [ "pastebang[43]", "pastebang", 0 ],
			"obj-72::obj-27::obj-20" : [ "power[46]", "power", 0 ],
			"obj-72::obj-27::obj-28" : [ "Duration[43]", "Duration", 0 ],
			"obj-72::obj-27::obj-48" : [ "Mype[43]", "Mype", 0 ],
			"obj-72::obj-40::obj-120" : [ "Max pulse[41]", "Max pulse", 0 ],
			"obj-72::obj-40::obj-125" : [ "PatternGrid[35]", "PatternGrid", 0 ],
			"obj-72::obj-40::obj-139" : [ "ClockSelect[37]", "ClockSelect", 0 ],
			"obj-72::obj-40::obj-155" : [ "Swing amount[35]", "Swing amount", 0 ],
			"obj-72::obj-40::obj-157" : [ "Swing enable[41]", "Swing enable", 0 ],
			"obj-72::obj-40::obj-20" : [ "mute[46]", "mute", 0 ],
			"obj-72::obj-40::obj-28" : [ "Attack[35]", "Attack", 0 ],
			"obj-72::obj-40::obj-89" : [ "Reset[38]", "Reset", 0 ],
			"obj-72::obj-40::obj-9" : [ "gatepct[35]", "gatepct", 0 ],
			"obj-72::obj-40::obj-95" : [ "Steps[28]", "Steps", 0 ],
			"obj-72::obj-40::obj-96" : [ "Pulse[47]", "Pulse", 0 ],
			"obj-72::obj-41::obj-13::obj-2" : [ "pastebang[44]", "pastebang", 0 ],
			"obj-72::obj-41::obj-20" : [ "power[47]", "power", 0 ],
			"obj-72::obj-41::obj-28" : [ "Duration[44]", "Duration", 0 ],
			"obj-72::obj-41::obj-48" : [ "Mype[44]", "Mype", 0 ],
			"obj-72::obj-45::obj-120" : [ "Max pulse[42]", "Max pulse", 0 ],
			"obj-72::obj-45::obj-125" : [ "PatternGrid[21]", "PatternGrid", 0 ],
			"obj-72::obj-45::obj-139" : [ "ClockSelect[38]", "ClockSelect", 0 ],
			"obj-72::obj-45::obj-155" : [ "Swing amount[21]", "Swing amount", 0 ],
			"obj-72::obj-45::obj-157" : [ "Swing enable[42]", "Swing enable", 0 ],
			"obj-72::obj-45::obj-20" : [ "mute[47]", "mute", 0 ],
			"obj-72::obj-45::obj-28" : [ "Attack[38]", "Attack", 0 ],
			"obj-72::obj-45::obj-89" : [ "Reset[21]", "Reset", 0 ],
			"obj-72::obj-45::obj-9" : [ "gatepct[38]", "gatepct", 0 ],
			"obj-72::obj-45::obj-95" : [ "Steps[29]", "Steps", 0 ],
			"obj-72::obj-45::obj-96" : [ "Pulse[48]", "Pulse", 0 ],
			"obj-72::obj-47::obj-13::obj-2" : [ "pastebang[41]", "pastebang", 0 ],
			"obj-72::obj-47::obj-20" : [ "power[41]", "power", 0 ],
			"obj-72::obj-47::obj-28" : [ "Duration[41]", "Duration", 0 ],
			"obj-72::obj-47::obj-48" : [ "Mype[41]", "Mype", 0 ],
			"obj-72::obj-49::obj-120" : [ "Max pulse[43]", "Max pulse", 0 ],
			"obj-72::obj-49::obj-125" : [ "PatternGrid[36]", "PatternGrid", 0 ],
			"obj-72::obj-49::obj-139" : [ "ClockSelect[21]", "ClockSelect", 0 ],
			"obj-72::obj-49::obj-155" : [ "Swing amount[36]", "Swing amount", 0 ],
			"obj-72::obj-49::obj-157" : [ "Swing enable[43]", "Swing enable", 0 ],
			"obj-72::obj-49::obj-20" : [ "mute[48]", "mute", 0 ],
			"obj-72::obj-49::obj-28" : [ "Attack[21]", "Attack", 0 ],
			"obj-72::obj-49::obj-89" : [ "Reset[36]", "Reset", 0 ],
			"obj-72::obj-49::obj-9" : [ "gatepct[21]", "gatepct", 0 ],
			"obj-72::obj-49::obj-95" : [ "Steps[30]", "Steps", 0 ],
			"obj-72::obj-49::obj-96" : [ "Pulse[49]", "Pulse", 0 ],
			"obj-72::obj-50::obj-13::obj-2" : [ "pastebang[45]", "pastebang", 0 ],
			"obj-72::obj-50::obj-20" : [ "power[48]", "power", 0 ],
			"obj-72::obj-50::obj-28" : [ "Duration[45]", "Duration", 0 ],
			"obj-72::obj-50::obj-48" : [ "Mype[45]", "Mype", 0 ],
			"obj-72::obj-51::obj-120" : [ "Max pulse[44]", "Max pulse", 0 ],
			"obj-72::obj-51::obj-125" : [ "PatternGrid[37]", "PatternGrid", 0 ],
			"obj-72::obj-51::obj-139" : [ "ClockSelect[32]", "ClockSelect", 0 ],
			"obj-72::obj-51::obj-155" : [ "Swing amount[37]", "Swing amount", 0 ],
			"obj-72::obj-51::obj-157" : [ "Swing enable[44]", "Swing enable", 0 ],
			"obj-72::obj-51::obj-20" : [ "mute[49]", "mute", 0 ],
			"obj-72::obj-51::obj-28" : [ "Attack[37]", "Attack", 0 ],
			"obj-72::obj-51::obj-89" : [ "Reset[37]", "Reset", 0 ],
			"obj-72::obj-51::obj-9" : [ "gatepct[36]", "gatepct", 0 ],
			"obj-72::obj-51::obj-95" : [ "Steps[31]", "Steps", 0 ],
			"obj-72::obj-51::obj-96" : [ "Pulse[42]", "Pulse", 0 ],
			"obj-72::obj-53::obj-13::obj-2" : [ "pastebang[46]", "pastebang", 0 ],
			"obj-72::obj-53::obj-20" : [ "power[42]", "power", 0 ],
			"obj-72::obj-53::obj-28" : [ "Duration[46]", "Duration", 0 ],
			"obj-72::obj-53::obj-48" : [ "Mype[46]", "Mype", 0 ],
			"obj-72::obj-55::obj-11" : [ "clear[2]", "clear", 0 ],
			"obj-72::obj-55::obj-12" : [ "stealthinit[2]", "stealthinit", 0 ],
			"obj-72::obj-55::obj-139" : [ "On[33]", "On", 0 ],
			"obj-72::obj-55::obj-140" : [ "On[31]", "On", 0 ],
			"obj-72::obj-55::obj-144" : [ "On[30]", "On", 0 ],
			"obj-72::obj-55::obj-152" : [ "On[32]", "On", 0 ],
			"obj-72::obj-55::obj-153" : [ "On[15]", "On", 0 ],
			"obj-72::obj-55::obj-155" : [ "On[14]", "On", 0 ],
			"obj-72::obj-55::obj-156" : [ "On[16]", "On", 0 ],
			"obj-72::obj-55::obj-157" : [ "On[11]", "On", 0 ],
			"obj-72::obj-55::obj-184" : [ "TriggerOrGate[2]", "TriggerOrGate", 1 ],
			"obj-72::obj-55::obj-189" : [ "Subdiv[32]", "Sub[1]", 0 ],
			"obj-72::obj-55::obj-190" : [ "Subdiv[11]", "Sub[1]", 0 ],
			"obj-72::obj-55::obj-191" : [ "Subdiv[12]", "Sub[1]", 0 ],
			"obj-72::obj-55::obj-192" : [ "Subdiv[31]", "Sub[1]", 0 ],
			"obj-72::obj-55::obj-193" : [ "Subdiv[33]", "Sub[1]", 0 ],
			"obj-72::obj-55::obj-194" : [ "Subdiv[34]", "Sub[1]", 0 ],
			"obj-72::obj-55::obj-195" : [ "Subdiv[14]", "Sub[1]", 0 ],
			"obj-72::obj-55::obj-196" : [ "Subdiv[13]", "Sub[1]", 0 ],
			"obj-72::obj-55::obj-20" : [ "mute[50]", "mute", 0 ],
			"obj-72::obj-55::obj-205" : [ "CV[2]", "CV", 0 ],
			"obj-72::obj-55::obj-225" : [ "Step[2]", "Step", 0 ],
			"obj-72::obj-55::obj-226" : [ "AutoReset[2]", "AutoReset", 0 ],
			"obj-72::obj-55::obj-227" : [ "ResetInterval[2]", "ResetInterval", 0 ],
			"obj-72::obj-55::obj-228" : [ "Offset[33]", "Offset[1]", 0 ],
			"obj-72::obj-55::obj-229" : [ "Offset[39]", "Offset[1]", 0 ],
			"obj-72::obj-55::obj-230" : [ "Offset[37]", "Offset[1]", 0 ],
			"obj-72::obj-55::obj-231" : [ "Offset[40]", "Offset[1]", 0 ],
			"obj-72::obj-55::obj-232" : [ "Offset[38]", "Offset[1]", 0 ],
			"obj-72::obj-55::obj-233" : [ "Offset[36]", "Offset[1]", 0 ],
			"obj-72::obj-55::obj-234" : [ "Offset[10]", "Offset[1]", 0 ],
			"obj-72::obj-55::obj-235" : [ "Offset[11]", "Offset[1]", 0 ],
			"obj-72::obj-55::obj-24" : [ "reset[2]", "reset", 0 ],
			"obj-72::obj-55::obj-29" : [ "Steps[42]", "Div", 0 ],
			"obj-72::obj-55::obj-3" : [ "divisors[2]", "divisors", 0 ],
			"obj-72::obj-55::obj-33" : [ "PresetSubdivisions[2]", "PresetSubdiv", 0 ],
			"obj-72::obj-55::obj-48" : [ "Steps[39]", "Div", 0 ],
			"obj-72::obj-55::obj-49" : [ "Steps[41]", "Div", 0 ],
			"obj-72::obj-55::obj-50" : [ "Steps[43]", "Div", 0 ],
			"obj-72::obj-55::obj-51" : [ "Steps[65]", "Div", 0 ],
			"obj-72::obj-55::obj-52" : [ "Steps[32]", "Div", 0 ],
			"obj-72::obj-55::obj-6" : [ "Steps[40]", "Div", 0 ],
			"obj-72::obj-55::obj-7" : [ "Steps[33]", "Div", 0 ],
			"obj-72::obj-55::obj-90" : [ "OffsetEndpointsBehavior[2]", "OffsetEndpoints", 0 ],
			"obj-72::obj-55::obj-91" : [ "NoteGrid[4]", "NoteGrid", 0 ],
			"obj-72::obj-5::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-72::obj-5::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-72::obj-8::obj-19" : [ "CV2", "CV2", 0 ],
			"obj-72::obj-8::obj-21" : [ "SibilanceThreshold", "Sibilance", 0 ],
			"obj-72::obj-8::obj-24" : [ "CorrectionThreshold", "Threshold", 0 ],
			"obj-72::obj-8::obj-26" : [ "CorrectionAmount", "Amount", 0 ],
			"obj-72::obj-8::obj-27" : [ "AmbienceThreshold", "Threshold", 0 ],
			"obj-72::obj-8::obj-28" : [ "Offset", "Offset", 0 ],
			"obj-72::obj-8::obj-55" : [ "power[43]", "power", 0 ],
			"obj-72::obj-8::obj-74" : [ "Quality", "Quality", 0 ],
			"obj-7::obj-1" : [ "Time", "Time", 0 ],
			"obj-7::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-7::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-7::obj-28" : [ "Mix", "Mix", 0 ],
			"obj-7::obj-47" : [ "bypass", "bypass", 0 ],
			"obj-85::obj-104" : [ "ch8_mute[3]", "Mute", 0 ],
			"obj-85::obj-105" : [ "ch5_level[3]", "5", 0 ],
			"obj-85::obj-106" : [ "ch5_pan[3]", "Pan", 0 ],
			"obj-85::obj-22" : [ "ch1_pan[3]", "Pan", 0 ],
			"obj-85::obj-23" : [ "ch1_level[3]", "1", 0 ],
			"obj-85::obj-28" : [ "ch1_mute[3]", "Mute", 0 ],
			"obj-85::obj-37" : [ "Mute[7]", "Mute", 0 ],
			"obj-85::obj-41" : [ "ch2_mute[3]", "Mute", 0 ],
			"obj-85::obj-42" : [ "ch2_level[3]", "2", 0 ],
			"obj-85::obj-43" : [ "ch2_pan[3]", "Pan", 0 ],
			"obj-85::obj-53" : [ "ch3_mute[3]", "Mute", 0 ],
			"obj-85::obj-54" : [ "ch4_level[3]", "4", 0 ],
			"obj-85::obj-55" : [ "ch4_pan[3]", "Pan", 0 ],
			"obj-85::obj-63" : [ "ch4_mute[3]", "Mute", 0 ],
			"obj-85::obj-64" : [ "ch3_level[3]", "3", 0 ],
			"obj-85::obj-65" : [ "ch3_pan[3]", "Pan", 0 ],
			"obj-85::obj-73" : [ "ch5_mute[3]", "Mute", 0 ],
			"obj-85::obj-74" : [ "ch8_level[3]", "8", 0 ],
			"obj-85::obj-75" : [ "ch8_pan[3]", "Pan", 0 ],
			"obj-85::obj-84" : [ "ch6_mute[3]", "Mute", 0 ],
			"obj-85::obj-85" : [ "ch7_level[3]", "7", 0 ],
			"obj-85::obj-86" : [ "ch7_pan[3]", "Pan", 0 ],
			"obj-85::obj-94" : [ "ch7_mute[3]", "Mute", 0 ],
			"obj-85::obj-95" : [ "ch6_level[3]", "6", 0 ],
			"obj-85::obj-96" : [ "ch6_pan[3]", "Pan", 0 ],
			"obj-94::obj-10::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-94::obj-10::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-94::obj-10::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-94::obj-10::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-94::obj-10::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-94::obj-10::obj-20" : [ "mute[19]", "mute", 0 ],
			"obj-94::obj-10::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-94::obj-10::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-94::obj-10::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-94::obj-10::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-94::obj-10::obj-96" : [ "Pulse[19]", "Pulse", 0 ],
			"obj-94::obj-12::obj-13::obj-2" : [ "pastebang[19]", "pastebang", 0 ],
			"obj-94::obj-12::obj-20" : [ "power[19]", "power", 0 ],
			"obj-94::obj-12::obj-28" : [ "Duration[19]", "Duration", 0 ],
			"obj-94::obj-12::obj-48" : [ "Mype[19]", "Mype", 0 ],
			"obj-94::obj-14::obj-13::obj-2" : [ "pastebang[17]", "pastebang", 0 ],
			"obj-94::obj-14::obj-20" : [ "power[17]", "power", 0 ],
			"obj-94::obj-14::obj-28" : [ "Duration[17]", "Duration", 0 ],
			"obj-94::obj-14::obj-48" : [ "Mype[17]", "Mype", 0 ],
			"obj-94::obj-16::obj-13::obj-2" : [ "pastebang[14]", "pastebang", 0 ],
			"obj-94::obj-16::obj-20" : [ "power[14]", "power", 0 ],
			"obj-94::obj-16::obj-28" : [ "Duration[14]", "Duration", 0 ],
			"obj-94::obj-16::obj-48" : [ "Mype[14]", "Mype", 0 ],
			"obj-94::obj-18::obj-13::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-94::obj-18::obj-20" : [ "power", "power", 0 ],
			"obj-94::obj-18::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-94::obj-18::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-94::obj-1::obj-19" : [ "CV2[2]", "CV2", 0 ],
			"obj-94::obj-1::obj-21" : [ "SibilanceThreshold[2]", "Sibilance", 0 ],
			"obj-94::obj-1::obj-24" : [ "CorrectionThreshold[2]", "Threshold", 0 ],
			"obj-94::obj-1::obj-26" : [ "CorrectionAmount[2]", "Amount", 0 ],
			"obj-94::obj-1::obj-27" : [ "AmbienceThreshold[2]", "Threshold", 0 ],
			"obj-94::obj-1::obj-28" : [ "Offset[53]", "Offset", 0 ],
			"obj-94::obj-1::obj-55" : [ "power[54]", "power", 0 ],
			"obj-94::obj-1::obj-74" : [ "Quality[2]", "Quality", 0 ],
			"obj-94::obj-21::obj-120" : [ "Max pulse[11]", "Max pulse", 0 ],
			"obj-94::obj-21::obj-125" : [ "PatternGrid[17]", "PatternGrid", 0 ],
			"obj-94::obj-21::obj-139" : [ "ClockSelect[11]", "ClockSelect", 0 ],
			"obj-94::obj-21::obj-155" : [ "Swing amount[17]", "Swing amount", 0 ],
			"obj-94::obj-21::obj-157" : [ "Swing enable[11]", "Swing enable", 0 ],
			"obj-94::obj-21::obj-20" : [ "mute[21]", "mute", 0 ],
			"obj-94::obj-21::obj-28" : [ "Attack[11]", "Attack", 0 ],
			"obj-94::obj-21::obj-89" : [ "Reset[11]", "Reset", 0 ],
			"obj-94::obj-21::obj-9" : [ "gatepct[17]", "gatepct", 0 ],
			"obj-94::obj-21::obj-95" : [ "Steps[24]", "Steps", 0 ],
			"obj-94::obj-21::obj-96" : [ "Pulse[26]", "Pulse", 0 ],
			"obj-94::obj-25::obj-11" : [ "clear", "clear", 0 ],
			"obj-94::obj-25::obj-12" : [ "stealthinit", "stealthinit", 0 ],
			"obj-94::obj-25::obj-139" : [ "On[1]", "On", 0 ],
			"obj-94::obj-25::obj-140" : [ "On[2]", "On", 0 ],
			"obj-94::obj-25::obj-144" : [ "On[3]", "On", 0 ],
			"obj-94::obj-25::obj-152" : [ "On[4]", "On", 0 ],
			"obj-94::obj-25::obj-153" : [ "On[5]", "On", 0 ],
			"obj-94::obj-25::obj-155" : [ "On[6]", "On", 0 ],
			"obj-94::obj-25::obj-156" : [ "On[7]", "On", 0 ],
			"obj-94::obj-25::obj-157" : [ "On[8]", "On", 0 ],
			"obj-94::obj-25::obj-184" : [ "TriggerOrGate", "TriggerOrGate", 1 ],
			"obj-94::obj-25::obj-189" : [ "Subdiv[1]", "Sub[1]", 0 ],
			"obj-94::obj-25::obj-190" : [ "Subdiv[2]", "Sub[1]", 0 ],
			"obj-94::obj-25::obj-191" : [ "Subdiv[3]", "Sub[1]", 0 ],
			"obj-94::obj-25::obj-192" : [ "Subdiv[4]", "Sub[1]", 0 ],
			"obj-94::obj-25::obj-193" : [ "Subdiv[5]", "Sub[1]", 0 ],
			"obj-94::obj-25::obj-194" : [ "Subdiv[6]", "Sub[1]", 0 ],
			"obj-94::obj-25::obj-195" : [ "Subdiv[7]", "Sub[1]", 0 ],
			"obj-94::obj-25::obj-196" : [ "Subdiv[8]", "Sub[1]", 0 ],
			"obj-94::obj-25::obj-20" : [ "mute[2]", "mute", 0 ],
			"obj-94::obj-25::obj-205" : [ "CV", "CV", 0 ],
			"obj-94::obj-25::obj-225" : [ "Step", "Step", 0 ],
			"obj-94::obj-25::obj-226" : [ "AutoReset", "AutoReset", 0 ],
			"obj-94::obj-25::obj-227" : [ "ResetInterval", "ResetInterval", 0 ],
			"obj-94::obj-25::obj-228" : [ "Offset[1]", "Offset[1]", 0 ],
			"obj-94::obj-25::obj-229" : [ "Offset[2]", "Offset[1]", 0 ],
			"obj-94::obj-25::obj-230" : [ "Offset[3]", "Offset[1]", 0 ],
			"obj-94::obj-25::obj-231" : [ "Offset[4]", "Offset[1]", 0 ],
			"obj-94::obj-25::obj-232" : [ "Offset[5]", "Offset[1]", 0 ],
			"obj-94::obj-25::obj-233" : [ "Offset[6]", "Offset[1]", 0 ],
			"obj-94::obj-25::obj-234" : [ "Offset[7]", "Offset[1]", 0 ],
			"obj-94::obj-25::obj-235" : [ "Offset[8]", "Offset[1]", 0 ],
			"obj-94::obj-25::obj-24" : [ "reset", "reset", 0 ],
			"obj-94::obj-25::obj-29" : [ "Steps[1]", "Div", 0 ],
			"obj-94::obj-25::obj-3" : [ "divisors", "divisors", 0 ],
			"obj-94::obj-25::obj-33" : [ "PresetSubdivisions", "PresetSubdiv", 0 ],
			"obj-94::obj-25::obj-48" : [ "Steps[4]", "Div", 0 ],
			"obj-94::obj-25::obj-49" : [ "Steps[5]", "Div", 0 ],
			"obj-94::obj-25::obj-50" : [ "Steps[6]", "Div", 0 ],
			"obj-94::obj-25::obj-51" : [ "Steps[7]", "Div", 0 ],
			"obj-94::obj-25::obj-52" : [ "Steps[8]", "Div", 0 ],
			"obj-94::obj-25::obj-6" : [ "Steps[2]", "Div", 0 ],
			"obj-94::obj-25::obj-7" : [ "Steps[3]", "Div", 0 ],
			"obj-94::obj-25::obj-90" : [ "OffsetEndpointsBehavior", "OffsetEndpoints", 0 ],
			"obj-94::obj-25::obj-91" : [ "NoteGrid[2]", "NoteGrid", 0 ],
			"obj-94::obj-3::obj-12" : [ "Mute[12]", "Mute", 0 ],
			"obj-94::obj-3::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-94::obj-4::obj-120" : [ "Max pulse[14]", "Max pulse", 0 ],
			"obj-94::obj-4::obj-125" : [ "PatternGrid[14]", "PatternGrid", 0 ],
			"obj-94::obj-4::obj-139" : [ "ClockSelect[14]", "ClockSelect", 0 ],
			"obj-94::obj-4::obj-155" : [ "Swing amount[14]", "Swing amount", 0 ],
			"obj-94::obj-4::obj-157" : [ "Swing enable[14]", "Swing enable", 0 ],
			"obj-94::obj-4::obj-20" : [ "mute[24]", "mute", 0 ],
			"obj-94::obj-4::obj-28" : [ "Attack[14]", "Attack", 0 ],
			"obj-94::obj-4::obj-89" : [ "Reset[14]", "Reset", 0 ],
			"obj-94::obj-4::obj-9" : [ "gatepct[14]", "gatepct", 0 ],
			"obj-94::obj-4::obj-95" : [ "Steps[22]", "Steps", 0 ],
			"obj-94::obj-4::obj-96" : [ "Pulse[24]", "Pulse", 0 ],
			"obj-94::obj-5::obj-120" : [ "Max pulse[15]", "Max pulse", 0 ],
			"obj-94::obj-5::obj-125" : [ "PatternGrid[15]", "PatternGrid", 0 ],
			"obj-94::obj-5::obj-139" : [ "ClockSelect[15]", "ClockSelect", 0 ],
			"obj-94::obj-5::obj-155" : [ "Swing amount[15]", "Swing amount", 0 ],
			"obj-94::obj-5::obj-157" : [ "Swing enable[15]", "Swing enable", 0 ],
			"obj-94::obj-5::obj-20" : [ "mute[25]", "mute", 0 ],
			"obj-94::obj-5::obj-28" : [ "Attack[15]", "Attack", 0 ],
			"obj-94::obj-5::obj-89" : [ "Reset[15]", "Reset", 0 ],
			"obj-94::obj-5::obj-9" : [ "gatepct[15]", "gatepct", 0 ],
			"obj-94::obj-5::obj-95" : [ "Steps[23]", "Steps", 0 ],
			"obj-94::obj-5::obj-96" : [ "Pulse[25]", "Pulse", 0 ],
			"obj-94::obj-72::obj-13::obj-2" : [ "pastebang[9]", "pastebang", 0 ],
			"obj-94::obj-72::obj-20" : [ "power[9]", "power", 0 ],
			"obj-94::obj-72::obj-28" : [ "Duration[9]", "Duration", 0 ],
			"obj-94::obj-72::obj-48" : [ "Mype[9]", "Mype", 0 ],
			"obj-94::obj-73::obj-13::obj-2" : [ "pastebang[16]", "pastebang", 0 ],
			"obj-94::obj-73::obj-20" : [ "power[16]", "power", 0 ],
			"obj-94::obj-73::obj-28" : [ "Duration[16]", "Duration", 0 ],
			"obj-94::obj-73::obj-48" : [ "Mype[16]", "Mype", 0 ],
			"obj-94::obj-74::obj-13::obj-2" : [ "pastebang[18]", "pastebang", 0 ],
			"obj-94::obj-74::obj-20" : [ "power[18]", "power", 0 ],
			"obj-94::obj-74::obj-28" : [ "Duration[18]", "Duration", 0 ],
			"obj-94::obj-74::obj-48" : [ "Mype[18]", "Mype", 0 ],
			"obj-94::obj-75::obj-13::obj-2" : [ "pastebang[20]", "pastebang", 0 ],
			"obj-94::obj-75::obj-20" : [ "power[20]", "power", 0 ],
			"obj-94::obj-75::obj-28" : [ "Duration[20]", "Duration", 0 ],
			"obj-94::obj-75::obj-48" : [ "Mype[20]", "Mype", 0 ],
			"obj-94::obj-76::obj-120" : [ "Max pulse[10]", "Max pulse", 0 ],
			"obj-94::obj-76::obj-125" : [ "PatternGrid[10]", "PatternGrid", 0 ],
			"obj-94::obj-76::obj-139" : [ "ClockSelect[10]", "ClockSelect", 0 ],
			"obj-94::obj-76::obj-155" : [ "Swing amount[10]", "Swing amount", 0 ],
			"obj-94::obj-76::obj-157" : [ "Swing enable[10]", "Swing enable", 0 ],
			"obj-94::obj-76::obj-20" : [ "mute[22]", "mute", 0 ],
			"obj-94::obj-76::obj-28" : [ "Attack[10]", "Attack", 0 ],
			"obj-94::obj-76::obj-89" : [ "Reset[10]", "Reset", 0 ],
			"obj-94::obj-76::obj-9" : [ "gatepct[10]", "gatepct", 0 ],
			"obj-94::obj-76::obj-95" : [ "Steps[19]", "Steps", 0 ],
			"obj-94::obj-76::obj-96" : [ "Pulse[22]", "Pulse", 0 ],
			"obj-94::obj-77::obj-120" : [ "Max pulse[16]", "Max pulse", 0 ],
			"obj-94::obj-77::obj-125" : [ "PatternGrid[16]", "PatternGrid", 0 ],
			"obj-94::obj-77::obj-139" : [ "ClockSelect[16]", "ClockSelect", 0 ],
			"obj-94::obj-77::obj-155" : [ "Swing amount[16]", "Swing amount", 0 ],
			"obj-94::obj-77::obj-157" : [ "Swing enable[16]", "Swing enable", 0 ],
			"obj-94::obj-77::obj-20" : [ "mute[20]", "mute", 0 ],
			"obj-94::obj-77::obj-28" : [ "Attack[16]", "Attack", 0 ],
			"obj-94::obj-77::obj-89" : [ "Reset[16]", "Reset", 0 ],
			"obj-94::obj-77::obj-9" : [ "gatepct[16]", "gatepct", 0 ],
			"obj-94::obj-77::obj-95" : [ "Steps[20]", "Steps", 0 ],
			"obj-94::obj-77::obj-96" : [ "Pulse[20]", "Pulse", 0 ],
			"obj-94::obj-78::obj-120" : [ "Max pulse[17]", "Max pulse", 0 ],
			"obj-94::obj-78::obj-125" : [ "PatternGrid[11]", "PatternGrid", 0 ],
			"obj-94::obj-78::obj-139" : [ "ClockSelect[17]", "ClockSelect", 0 ],
			"obj-94::obj-78::obj-155" : [ "Swing amount[11]", "Swing amount", 0 ],
			"obj-94::obj-78::obj-157" : [ "Swing enable[17]", "Swing enable", 0 ],
			"obj-94::obj-78::obj-20" : [ "mute[26]", "mute", 0 ],
			"obj-94::obj-78::obj-28" : [ "Attack[17]", "Attack", 0 ],
			"obj-94::obj-78::obj-89" : [ "Reset[17]", "Reset", 0 ],
			"obj-94::obj-78::obj-9" : [ "gatepct[11]", "gatepct", 0 ],
			"obj-94::obj-78::obj-95" : [ "Steps[25]", "Steps", 0 ],
			"obj-94::obj-78::obj-96" : [ "Pulse[21]", "Pulse", 0 ],
			"obj-94::obj-8::obj-120" : [ "Max pulse[13]", "Max pulse", 0 ],
			"obj-94::obj-8::obj-125" : [ "PatternGrid[13]", "PatternGrid", 0 ],
			"obj-94::obj-8::obj-139" : [ "ClockSelect[13]", "ClockSelect", 0 ],
			"obj-94::obj-8::obj-155" : [ "Swing amount[13]", "Swing amount", 0 ],
			"obj-94::obj-8::obj-157" : [ "Swing enable[13]", "Swing enable", 0 ],
			"obj-94::obj-8::obj-20" : [ "mute[23]", "mute", 0 ],
			"obj-94::obj-8::obj-28" : [ "Attack[13]", "Attack", 0 ],
			"obj-94::obj-8::obj-89" : [ "Reset[13]", "Reset", 0 ],
			"obj-94::obj-8::obj-9" : [ "gatepct[13]", "gatepct", 0 ],
			"obj-94::obj-8::obj-95" : [ "Steps[21]", "Steps", 0 ],
			"obj-94::obj-8::obj-96" : [ "Pulse[23]", "Pulse", 0 ],
			"obj-95::obj-129" : [ "GateTime[1]", "GateTime", 0 ],
			"obj-95::obj-20" : [ "enable[1]", "enable", 0 ],
			"obj-95::obj-27" : [ "led[1]", "led", 0 ],
			"obj-95::obj-29" : [ "mute[3]", "mute", 0 ],
			"obj-95::obj-34" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-96::obj-104" : [ "ch8_mute[1]", "Mute", 0 ],
			"obj-96::obj-105" : [ "ch5_level[1]", "5", 0 ],
			"obj-96::obj-106" : [ "ch5_pan[1]", "Pan", 0 ],
			"obj-96::obj-22" : [ "ch1_pan[1]", "Pan", 0 ],
			"obj-96::obj-23" : [ "ch1_level[1]", "1", 0 ],
			"obj-96::obj-28" : [ "ch1_mute[1]", "Mute", 0 ],
			"obj-96::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-96::obj-41" : [ "ch2_mute[1]", "Mute", 0 ],
			"obj-96::obj-42" : [ "ch2_level[1]", "2", 0 ],
			"obj-96::obj-43" : [ "ch2_pan[1]", "Pan", 0 ],
			"obj-96::obj-53" : [ "ch3_mute[1]", "Mute", 0 ],
			"obj-96::obj-54" : [ "ch4_level[1]", "4", 0 ],
			"obj-96::obj-55" : [ "ch4_pan[1]", "Pan", 0 ],
			"obj-96::obj-63" : [ "ch4_mute[1]", "Mute", 0 ],
			"obj-96::obj-64" : [ "ch3_level[1]", "3", 0 ],
			"obj-96::obj-65" : [ "ch3_pan[1]", "Pan", 0 ],
			"obj-96::obj-73" : [ "ch5_mute[1]", "Mute", 0 ],
			"obj-96::obj-74" : [ "ch8_level[1]", "8", 0 ],
			"obj-96::obj-75" : [ "ch8_pan[1]", "Pan", 0 ],
			"obj-96::obj-84" : [ "ch6_mute[1]", "Mute", 0 ],
			"obj-96::obj-85" : [ "ch7_level[1]", "7", 0 ],
			"obj-96::obj-86" : [ "ch7_pan[1]", "Pan", 0 ],
			"obj-96::obj-94" : [ "ch7_mute[1]", "Mute", 0 ],
			"obj-96::obj-95" : [ "ch6_level[1]", "6", 0 ],
			"obj-96::obj-96" : [ "ch6_pan[1]", "Pan", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-103::obj-27::obj-120" : 				{
					"parameter_longname" : "Max pulse[50]"
				}
,
				"obj-103::obj-27::obj-139" : 				{
					"parameter_longname" : "ClockSelect[23]"
				}
,
				"obj-103::obj-27::obj-155" : 				{
					"parameter_longname" : "Swing amount[23]"
				}
,
				"obj-103::obj-27::obj-157" : 				{
					"parameter_longname" : "Swing enable[50]"
				}
,
				"obj-103::obj-27::obj-20" : 				{
					"parameter_longname" : "mute[57]"
				}
,
				"obj-103::obj-27::obj-28" : 				{
					"parameter_longname" : "Attack[23]"
				}
,
				"obj-103::obj-27::obj-89" : 				{
					"parameter_longname" : "Reset[23]"
				}
,
				"obj-103::obj-27::obj-9" : 				{
					"parameter_longname" : "gatepct[23]"
				}
,
				"obj-103::obj-27::obj-95" : 				{
					"parameter_longname" : "Steps[62]"
				}
,
				"obj-103::obj-27::obj-96" : 				{
					"parameter_longname" : "Pulse[57]"
				}
,
				"obj-103::obj-74::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-103::obj-74::obj-3" : 				{
					"parameter_longname" : "Regen[4]"
				}
,
				"obj-103::obj-74::obj-66" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-103::obj-75::obj-23" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-103::obj-75::obj-28" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-103::obj-75::obj-3" : 				{
					"parameter_longname" : "Regen[5]"
				}
,
				"obj-103::obj-75::obj-60" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-103::obj-75::obj-62" : 				{
					"parameter_longname" : "Dry[1]"
				}
,
				"obj-103::obj-75::obj-63" : 				{
					"parameter_longname" : "Early[1]"
				}
,
				"obj-103::obj-75::obj-64" : 				{
					"parameter_longname" : "Tail[1]"
				}
,
				"obj-103::obj-75::obj-65" : 				{
					"parameter_longname" : "Spread[1]"
				}
,
				"obj-103::obj-75::obj-66" : 				{
					"parameter_longname" : "Time[3]"
				}
,
				"obj-103::obj-77::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[49]"
				}
,
				"obj-103::obj-77::obj-20" : 				{
					"parameter_longname" : "power[49]"
				}
,
				"obj-103::obj-77::obj-28" : 				{
					"parameter_longname" : "Duration[49]"
				}
,
				"obj-103::obj-77::obj-48" : 				{
					"parameter_longname" : "Mype[49]"
				}
,
				"obj-103::obj-78::obj-120" : 				{
					"parameter_longname" : "Max pulse[49]"
				}
,
				"obj-103::obj-78::obj-139" : 				{
					"parameter_longname" : "ClockSelect[22]"
				}
,
				"obj-103::obj-78::obj-155" : 				{
					"parameter_longname" : "Swing amount[22]"
				}
,
				"obj-103::obj-78::obj-157" : 				{
					"parameter_longname" : "Swing enable[49]"
				}
,
				"obj-103::obj-78::obj-20" : 				{
					"parameter_longname" : "mute[55]"
				}
,
				"obj-103::obj-78::obj-28" : 				{
					"parameter_longname" : "Attack[22]"
				}
,
				"obj-103::obj-78::obj-89" : 				{
					"parameter_longname" : "Reset[22]"
				}
,
				"obj-103::obj-78::obj-9" : 				{
					"parameter_longname" : "gatepct[22]"
				}
,
				"obj-103::obj-78::obj-95" : 				{
					"parameter_longname" : "Steps[49]"
				}
,
				"obj-103::obj-78::obj-96" : 				{
					"parameter_longname" : "Pulse[56]"
				}
,
				"obj-103::obj-79::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[51]"
				}
,
				"obj-103::obj-79::obj-20" : 				{
					"parameter_longname" : "power[52]"
				}
,
				"obj-103::obj-79::obj-28" : 				{
					"parameter_longname" : "Duration[51]"
				}
,
				"obj-103::obj-79::obj-48" : 				{
					"parameter_longname" : "Mype[51]"
				}
,
				"obj-103::obj-80::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[50]"
				}
,
				"obj-103::obj-80::obj-20" : 				{
					"parameter_longname" : "power[50]"
				}
,
				"obj-103::obj-80::obj-28" : 				{
					"parameter_longname" : "Duration[50]"
				}
,
				"obj-103::obj-80::obj-48" : 				{
					"parameter_longname" : "Mype[50]"
				}
,
				"obj-103::obj-81::obj-120" : 				{
					"parameter_longname" : "Max pulse[51]"
				}
,
				"obj-103::obj-81::obj-139" : 				{
					"parameter_longname" : "ClockSelect[24]"
				}
,
				"obj-103::obj-81::obj-155" : 				{
					"parameter_longname" : "Swing amount[24]"
				}
,
				"obj-103::obj-81::obj-157" : 				{
					"parameter_longname" : "Swing enable[51]"
				}
,
				"obj-103::obj-81::obj-20" : 				{
					"parameter_longname" : "mute[58]"
				}
,
				"obj-103::obj-81::obj-28" : 				{
					"parameter_longname" : "Attack[24]"
				}
,
				"obj-103::obj-81::obj-89" : 				{
					"parameter_longname" : "Reset[24]"
				}
,
				"obj-103::obj-81::obj-9" : 				{
					"parameter_longname" : "gatepct[24]"
				}
,
				"obj-103::obj-81::obj-95" : 				{
					"parameter_longname" : "Steps[44]"
				}
,
				"obj-103::obj-81::obj-96" : 				{
					"parameter_longname" : "Pulse[50]"
				}
,
				"obj-103::obj-82::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[52]"
				}
,
				"obj-103::obj-82::obj-20" : 				{
					"parameter_longname" : "power[53]"
				}
,
				"obj-103::obj-82::obj-28" : 				{
					"parameter_longname" : "Duration[52]"
				}
,
				"obj-103::obj-82::obj-48" : 				{
					"parameter_longname" : "Mype[52]"
				}
,
				"obj-103::obj-83::obj-120" : 				{
					"parameter_longname" : "Max pulse[52]"
				}
,
				"obj-103::obj-83::obj-139" : 				{
					"parameter_longname" : "ClockSelect[39]"
				}
,
				"obj-103::obj-83::obj-155" : 				{
					"parameter_longname" : "Swing amount[39]"
				}
,
				"obj-103::obj-83::obj-157" : 				{
					"parameter_longname" : "Swing enable[52]"
				}
,
				"obj-103::obj-83::obj-20" : 				{
					"parameter_longname" : "mute[59]"
				}
,
				"obj-103::obj-83::obj-28" : 				{
					"parameter_longname" : "Attack[39]"
				}
,
				"obj-103::obj-83::obj-89" : 				{
					"parameter_longname" : "Reset[25]"
				}
,
				"obj-103::obj-83::obj-9" : 				{
					"parameter_longname" : "gatepct[25]"
				}
,
				"obj-103::obj-83::obj-95" : 				{
					"parameter_longname" : "Steps[61]"
				}
,
				"obj-103::obj-83::obj-96" : 				{
					"parameter_longname" : "Pulse[51]"
				}
,
				"obj-103::obj-84::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[53]"
				}
,
				"obj-103::obj-84::obj-20" : 				{
					"parameter_longname" : "power[51]"
				}
,
				"obj-103::obj-84::obj-28" : 				{
					"parameter_longname" : "Duration[53]"
				}
,
				"obj-103::obj-84::obj-48" : 				{
					"parameter_longname" : "Mype[53]"
				}
,
				"obj-103::obj-86::obj-120" : 				{
					"parameter_longname" : "Max pulse[53]"
				}
,
				"obj-103::obj-86::obj-139" : 				{
					"parameter_longname" : "ClockSelect[40]"
				}
,
				"obj-103::obj-86::obj-155" : 				{
					"parameter_longname" : "Swing amount[41]"
				}
,
				"obj-103::obj-86::obj-157" : 				{
					"parameter_longname" : "Swing enable[53]"
				}
,
				"obj-103::obj-86::obj-20" : 				{
					"parameter_longname" : "mute[51]"
				}
,
				"obj-103::obj-86::obj-28" : 				{
					"parameter_longname" : "Attack[41]"
				}
,
				"obj-103::obj-86::obj-89" : 				{
					"parameter_longname" : "Reset[39]"
				}
,
				"obj-103::obj-86::obj-9" : 				{
					"parameter_longname" : "gatepct[39]"
				}
,
				"obj-103::obj-86::obj-95" : 				{
					"parameter_longname" : "Steps[63]"
				}
,
				"obj-103::obj-86::obj-96" : 				{
					"parameter_longname" : "Pulse[58]"
				}
,
				"obj-103::obj-87::obj-11" : 				{
					"parameter_longname" : "clear[3]"
				}
,
				"obj-103::obj-87::obj-12" : 				{
					"parameter_longname" : "stealthinit[3]"
				}
,
				"obj-103::obj-87::obj-139" : 				{
					"parameter_longname" : "On[39]"
				}
,
				"obj-103::obj-87::obj-140" : 				{
					"parameter_longname" : "On[40]"
				}
,
				"obj-103::obj-87::obj-144" : 				{
					"parameter_longname" : "On[43]"
				}
,
				"obj-103::obj-87::obj-152" : 				{
					"parameter_longname" : "On[42]"
				}
,
				"obj-103::obj-87::obj-153" : 				{
					"parameter_longname" : "On[46]"
				}
,
				"obj-103::obj-87::obj-155" : 				{
					"parameter_longname" : "On[41]"
				}
,
				"obj-103::obj-87::obj-156" : 				{
					"parameter_longname" : "On[45]"
				}
,
				"obj-103::obj-87::obj-157" : 				{
					"parameter_longname" : "On[44]"
				}
,
				"obj-103::obj-87::obj-184" : 				{
					"parameter_longname" : "TriggerOrGate[3]"
				}
,
				"obj-103::obj-87::obj-189" : 				{
					"parameter_longname" : "Subdiv[45]"
				}
,
				"obj-103::obj-87::obj-190" : 				{
					"parameter_longname" : "Subdiv[44]"
				}
,
				"obj-103::obj-87::obj-191" : 				{
					"parameter_longname" : "Subdiv[39]"
				}
,
				"obj-103::obj-87::obj-192" : 				{
					"parameter_longname" : "Subdiv[41]"
				}
,
				"obj-103::obj-87::obj-193" : 				{
					"parameter_longname" : "Subdiv[42]"
				}
,
				"obj-103::obj-87::obj-194" : 				{
					"parameter_longname" : "Subdiv[47]"
				}
,
				"obj-103::obj-87::obj-195" : 				{
					"parameter_longname" : "Subdiv[46]"
				}
,
				"obj-103::obj-87::obj-196" : 				{
					"parameter_longname" : "Subdiv[43]"
				}
,
				"obj-103::obj-87::obj-20" : 				{
					"parameter_longname" : "mute[52]"
				}
,
				"obj-103::obj-87::obj-205" : 				{
					"parameter_longname" : "CV[3]"
				}
,
				"obj-103::obj-87::obj-225" : 				{
					"parameter_longname" : "Step[3]"
				}
,
				"obj-103::obj-87::obj-226" : 				{
					"parameter_longname" : "AutoReset[3]"
				}
,
				"obj-103::obj-87::obj-227" : 				{
					"parameter_longname" : "ResetInterval[3]"
				}
,
				"obj-103::obj-87::obj-228" : 				{
					"parameter_longname" : "Offset[49]"
				}
,
				"obj-103::obj-87::obj-229" : 				{
					"parameter_longname" : "Offset[52]"
				}
,
				"obj-103::obj-87::obj-230" : 				{
					"parameter_longname" : "Offset[48]"
				}
,
				"obj-103::obj-87::obj-231" : 				{
					"parameter_longname" : "Offset[50]"
				}
,
				"obj-103::obj-87::obj-232" : 				{
					"parameter_longname" : "Offset[47]"
				}
,
				"obj-103::obj-87::obj-233" : 				{
					"parameter_longname" : "Offset[51]"
				}
,
				"obj-103::obj-87::obj-234" : 				{
					"parameter_longname" : "Offset[46]"
				}
,
				"obj-103::obj-87::obj-235" : 				{
					"parameter_longname" : "Offset[45]"
				}
,
				"obj-103::obj-87::obj-24" : 				{
					"parameter_longname" : "reset[3]"
				}
,
				"obj-103::obj-87::obj-29" : 				{
					"parameter_longname" : "Steps[74]"
				}
,
				"obj-103::obj-87::obj-33" : 				{
					"parameter_longname" : "PresetSubdivisions[3]"
				}
,
				"obj-103::obj-87::obj-48" : 				{
					"parameter_longname" : "Steps[70]"
				}
,
				"obj-103::obj-87::obj-49" : 				{
					"parameter_longname" : "Steps[71]"
				}
,
				"obj-103::obj-87::obj-50" : 				{
					"parameter_longname" : "Steps[69]"
				}
,
				"obj-103::obj-87::obj-51" : 				{
					"parameter_longname" : "Steps[72]"
				}
,
				"obj-103::obj-87::obj-52" : 				{
					"parameter_longname" : "Steps[73]"
				}
,
				"obj-103::obj-87::obj-6" : 				{
					"parameter_longname" : "Steps[64]"
				}
,
				"obj-103::obj-87::obj-7" : 				{
					"parameter_longname" : "Steps[68]"
				}
,
				"obj-103::obj-87::obj-90" : 				{
					"parameter_longname" : "OffsetEndpointsBehavior[3]"
				}
,
				"obj-117::obj-100::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[40]"
				}
,
				"obj-117::obj-100::obj-20" : 				{
					"parameter_longname" : "power[40]"
				}
,
				"obj-117::obj-100::obj-28" : 				{
					"parameter_longname" : "Duration[40]"
				}
,
				"obj-117::obj-100::obj-48" : 				{
					"parameter_longname" : "Mype[40]"
				}
,
				"obj-117::obj-101::obj-120" : 				{
					"parameter_longname" : "Max pulse[30]"
				}
,
				"obj-117::obj-101::obj-139" : 				{
					"parameter_longname" : "ClockSelect[28]"
				}
,
				"obj-117::obj-101::obj-155" : 				{
					"parameter_longname" : "Swing amount[28]"
				}
,
				"obj-117::obj-101::obj-157" : 				{
					"parameter_longname" : "Swing enable[30]"
				}
,
				"obj-117::obj-101::obj-20" : 				{
					"parameter_longname" : "mute[39]"
				}
,
				"obj-117::obj-101::obj-28" : 				{
					"parameter_longname" : "Attack[28]"
				}
,
				"obj-117::obj-101::obj-89" : 				{
					"parameter_longname" : "Reset[30]"
				}
,
				"obj-117::obj-101::obj-9" : 				{
					"parameter_longname" : "gatepct[28]"
				}
,
				"obj-117::obj-101::obj-95" : 				{
					"parameter_longname" : "Steps[51]"
				}
,
				"obj-117::obj-101::obj-96" : 				{
					"parameter_longname" : "Pulse[37]"
				}
,
				"obj-117::obj-102::obj-120" : 				{
					"parameter_longname" : "Max pulse[27]"
				}
,
				"obj-117::obj-102::obj-139" : 				{
					"parameter_longname" : "ClockSelect[27]"
				}
,
				"obj-117::obj-102::obj-155" : 				{
					"parameter_longname" : "Swing amount[27]"
				}
,
				"obj-117::obj-102::obj-157" : 				{
					"parameter_longname" : "Swing enable[18]"
				}
,
				"obj-117::obj-102::obj-20" : 				{
					"parameter_longname" : "mute[40]"
				}
,
				"obj-117::obj-102::obj-28" : 				{
					"parameter_longname" : "Attack[27]"
				}
,
				"obj-117::obj-102::obj-89" : 				{
					"parameter_longname" : "Reset[27]"
				}
,
				"obj-117::obj-102::obj-9" : 				{
					"parameter_longname" : "gatepct[27]"
				}
,
				"obj-117::obj-102::obj-95" : 				{
					"parameter_longname" : "Steps[52]"
				}
,
				"obj-117::obj-102::obj-96" : 				{
					"parameter_longname" : "Pulse[38]"
				}
,
				"obj-117::obj-103::obj-120" : 				{
					"parameter_longname" : "Max pulse[29]"
				}
,
				"obj-117::obj-103::obj-139" : 				{
					"parameter_longname" : "ClockSelect[29]"
				}
,
				"obj-117::obj-103::obj-155" : 				{
					"parameter_longname" : "Swing amount[29]"
				}
,
				"obj-117::obj-103::obj-157" : 				{
					"parameter_longname" : "Swing enable[27]"
				}
,
				"obj-117::obj-103::obj-20" : 				{
					"parameter_longname" : "mute[41]"
				}
,
				"obj-117::obj-103::obj-28" : 				{
					"parameter_longname" : "Attack[29]"
				}
,
				"obj-117::obj-103::obj-89" : 				{
					"parameter_longname" : "Reset[29]"
				}
,
				"obj-117::obj-103::obj-9" : 				{
					"parameter_longname" : "gatepct[29]"
				}
,
				"obj-117::obj-103::obj-95" : 				{
					"parameter_longname" : "Steps[53]"
				}
,
				"obj-117::obj-103::obj-96" : 				{
					"parameter_longname" : "Pulse[39]"
				}
,
				"obj-117::obj-104::obj-120" : 				{
					"parameter_longname" : "Max pulse[33]"
				}
,
				"obj-117::obj-104::obj-139" : 				{
					"parameter_longname" : "ClockSelect[19]"
				}
,
				"obj-117::obj-104::obj-155" : 				{
					"parameter_longname" : "Swing amount[32]"
				}
,
				"obj-117::obj-104::obj-157" : 				{
					"parameter_longname" : "Swing enable[34]"
				}
,
				"obj-117::obj-104::obj-20" : 				{
					"parameter_longname" : "mute[43]"
				}
,
				"obj-117::obj-104::obj-28" : 				{
					"parameter_longname" : "Attack[32]"
				}
,
				"obj-117::obj-104::obj-89" : 				{
					"parameter_longname" : "Reset[19]"
				}
,
				"obj-117::obj-104::obj-9" : 				{
					"parameter_longname" : "gatepct[32]"
				}
,
				"obj-117::obj-104::obj-95" : 				{
					"parameter_longname" : "Steps[55]"
				}
,
				"obj-117::obj-104::obj-96" : 				{
					"parameter_longname" : "Pulse[36]"
				}
,
				"obj-117::obj-105::obj-11" : 				{
					"parameter_longname" : "clear[1]"
				}
,
				"obj-117::obj-105::obj-12" : 				{
					"parameter_longname" : "stealthinit[1]"
				}
,
				"obj-117::obj-105::obj-139" : 				{
					"parameter_longname" : "On[23]"
				}
,
				"obj-117::obj-105::obj-140" : 				{
					"parameter_longname" : "On[25]"
				}
,
				"obj-117::obj-105::obj-144" : 				{
					"parameter_longname" : "On[27]"
				}
,
				"obj-117::obj-105::obj-152" : 				{
					"parameter_longname" : "On[22]"
				}
,
				"obj-117::obj-105::obj-153" : 				{
					"parameter_longname" : "On[19]"
				}
,
				"obj-117::obj-105::obj-155" : 				{
					"parameter_longname" : "On[26]"
				}
,
				"obj-117::obj-105::obj-156" : 				{
					"parameter_longname" : "On[28]"
				}
,
				"obj-117::obj-105::obj-157" : 				{
					"parameter_longname" : "On[24]"
				}
,
				"obj-117::obj-105::obj-184" : 				{
					"parameter_longname" : "TriggerOrGate[1]"
				}
,
				"obj-117::obj-105::obj-189" : 				{
					"parameter_longname" : "Subdiv[22]"
				}
,
				"obj-117::obj-105::obj-190" : 				{
					"parameter_longname" : "Subdiv[24]"
				}
,
				"obj-117::obj-105::obj-191" : 				{
					"parameter_longname" : "Subdiv[27]"
				}
,
				"obj-117::obj-105::obj-192" : 				{
					"parameter_longname" : "Subdiv[28]"
				}
,
				"obj-117::obj-105::obj-193" : 				{
					"parameter_longname" : "Subdiv[26]"
				}
,
				"obj-117::obj-105::obj-194" : 				{
					"parameter_longname" : "Subdiv[19]"
				}
,
				"obj-117::obj-105::obj-195" : 				{
					"parameter_longname" : "Subdiv[23]"
				}
,
				"obj-117::obj-105::obj-196" : 				{
					"parameter_longname" : "Subdiv[25]"
				}
,
				"obj-117::obj-105::obj-20" : 				{
					"parameter_longname" : "mute[37]"
				}
,
				"obj-117::obj-105::obj-205" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-117::obj-105::obj-225" : 				{
					"parameter_longname" : "Step[1]"
				}
,
				"obj-117::obj-105::obj-226" : 				{
					"parameter_longname" : "AutoReset[1]"
				}
,
				"obj-117::obj-105::obj-227" : 				{
					"parameter_longname" : "ResetInterval[1]"
				}
,
				"obj-117::obj-105::obj-228" : 				{
					"parameter_longname" : "Offset[27]"
				}
,
				"obj-117::obj-105::obj-229" : 				{
					"parameter_longname" : "Offset[24]"
				}
,
				"obj-117::obj-105::obj-230" : 				{
					"parameter_longname" : "Offset[26]"
				}
,
				"obj-117::obj-105::obj-231" : 				{
					"parameter_longname" : "Offset[25]"
				}
,
				"obj-117::obj-105::obj-232" : 				{
					"parameter_longname" : "Offset[22]"
				}
,
				"obj-117::obj-105::obj-233" : 				{
					"parameter_longname" : "Offset[28]"
				}
,
				"obj-117::obj-105::obj-234" : 				{
					"parameter_longname" : "Offset[23]"
				}
,
				"obj-117::obj-105::obj-235" : 				{
					"parameter_longname" : "Offset[19]"
				}
,
				"obj-117::obj-105::obj-24" : 				{
					"parameter_longname" : "reset[1]"
				}
,
				"obj-117::obj-105::obj-29" : 				{
					"parameter_longname" : "Steps[56]"
				}
,
				"obj-117::obj-105::obj-33" : 				{
					"parameter_longname" : "PresetSubdivisions[1]"
				}
,
				"obj-117::obj-105::obj-48" : 				{
					"parameter_longname" : "Steps[59]"
				}
,
				"obj-117::obj-105::obj-49" : 				{
					"parameter_longname" : "Steps[37]"
				}
,
				"obj-117::obj-105::obj-50" : 				{
					"parameter_longname" : "Steps[58]"
				}
,
				"obj-117::obj-105::obj-51" : 				{
					"parameter_longname" : "Steps[47]"
				}
,
				"obj-117::obj-105::obj-52" : 				{
					"parameter_longname" : "Steps[57]"
				}
,
				"obj-117::obj-105::obj-6" : 				{
					"parameter_longname" : "Steps[38]"
				}
,
				"obj-117::obj-105::obj-7" : 				{
					"parameter_longname" : "Steps[60]"
				}
,
				"obj-117::obj-105::obj-90" : 				{
					"parameter_longname" : "OffsetEndpointsBehavior[1]"
				}
,
				"obj-117::obj-10::obj-120" : 				{
					"parameter_longname" : "Max pulse[26]"
				}
,
				"obj-117::obj-10::obj-139" : 				{
					"parameter_longname" : "ClockSelect[26]"
				}
,
				"obj-117::obj-10::obj-155" : 				{
					"parameter_longname" : "Swing amount[26]"
				}
,
				"obj-117::obj-10::obj-157" : 				{
					"parameter_longname" : "Swing enable[26]"
				}
,
				"obj-117::obj-10::obj-20" : 				{
					"parameter_longname" : "mute[34]"
				}
,
				"obj-117::obj-10::obj-28" : 				{
					"parameter_longname" : "Attack[26]"
				}
,
				"obj-117::obj-10::obj-89" : 				{
					"parameter_longname" : "Reset[26]"
				}
,
				"obj-117::obj-10::obj-9" : 				{
					"parameter_longname" : "gatepct[26]"
				}
,
				"obj-117::obj-10::obj-95" : 				{
					"parameter_longname" : "Steps[34]"
				}
,
				"obj-117::obj-10::obj-96" : 				{
					"parameter_longname" : "Pulse[34]"
				}
,
				"obj-117::obj-12::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[39]"
				}
,
				"obj-117::obj-12::obj-20" : 				{
					"parameter_longname" : "power[39]"
				}
,
				"obj-117::obj-12::obj-28" : 				{
					"parameter_longname" : "Duration[39]"
				}
,
				"obj-117::obj-12::obj-48" : 				{
					"parameter_longname" : "Mype[39]"
				}
,
				"obj-117::obj-14::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[37]"
				}
,
				"obj-117::obj-14::obj-20" : 				{
					"parameter_longname" : "power[37]"
				}
,
				"obj-117::obj-14::obj-28" : 				{
					"parameter_longname" : "Duration[37]"
				}
,
				"obj-117::obj-14::obj-48" : 				{
					"parameter_longname" : "Mype[37]"
				}
,
				"obj-117::obj-16::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[35]"
				}
,
				"obj-117::obj-16::obj-20" : 				{
					"parameter_longname" : "power[35]"
				}
,
				"obj-117::obj-16::obj-28" : 				{
					"parameter_longname" : "Duration[35]"
				}
,
				"obj-117::obj-16::obj-48" : 				{
					"parameter_longname" : "Mype[35]"
				}
,
				"obj-117::obj-18::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[33]"
				}
,
				"obj-117::obj-18::obj-20" : 				{
					"parameter_longname" : "power[33]"
				}
,
				"obj-117::obj-18::obj-28" : 				{
					"parameter_longname" : "Duration[33]"
				}
,
				"obj-117::obj-18::obj-48" : 				{
					"parameter_longname" : "Mype[33]"
				}
,
				"obj-117::obj-4::obj-120" : 				{
					"parameter_longname" : "Max pulse[32]"
				}
,
				"obj-117::obj-4::obj-139" : 				{
					"parameter_longname" : "ClockSelect[31]"
				}
,
				"obj-117::obj-4::obj-155" : 				{
					"parameter_longname" : "Swing amount[31]"
				}
,
				"obj-117::obj-4::obj-157" : 				{
					"parameter_longname" : "Swing enable[33]"
				}
,
				"obj-117::obj-4::obj-20" : 				{
					"parameter_longname" : "mute[36]"
				}
,
				"obj-117::obj-4::obj-28" : 				{
					"parameter_longname" : "Attack[31]"
				}
,
				"obj-117::obj-4::obj-89" : 				{
					"parameter_longname" : "Reset[32]"
				}
,
				"obj-117::obj-4::obj-9" : 				{
					"parameter_longname" : "gatepct[31]"
				}
,
				"obj-117::obj-4::obj-95" : 				{
					"parameter_longname" : "Steps[36]"
				}
,
				"obj-117::obj-4::obj-96" : 				{
					"parameter_longname" : "Pulse[41]"
				}
,
				"obj-117::obj-5::obj-120" : 				{
					"parameter_longname" : "Max pulse[31]"
				}
,
				"obj-117::obj-5::obj-139" : 				{
					"parameter_longname" : "ClockSelect[30]"
				}
,
				"obj-117::obj-5::obj-155" : 				{
					"parameter_longname" : "Swing amount[30]"
				}
,
				"obj-117::obj-5::obj-157" : 				{
					"parameter_longname" : "Swing enable[32]"
				}
,
				"obj-117::obj-5::obj-20" : 				{
					"parameter_longname" : "mute[42]"
				}
,
				"obj-117::obj-5::obj-28" : 				{
					"parameter_longname" : "Attack[30]"
				}
,
				"obj-117::obj-5::obj-89" : 				{
					"parameter_longname" : "Reset[31]"
				}
,
				"obj-117::obj-5::obj-9" : 				{
					"parameter_longname" : "gatepct[30]"
				}
,
				"obj-117::obj-5::obj-95" : 				{
					"parameter_longname" : "Steps[54]"
				}
,
				"obj-117::obj-5::obj-96" : 				{
					"parameter_longname" : "Pulse[40]"
				}
,
				"obj-117::obj-8::obj-120" : 				{
					"parameter_longname" : "Max pulse[18]"
				}
,
				"obj-117::obj-8::obj-139" : 				{
					"parameter_longname" : "ClockSelect[18]"
				}
,
				"obj-117::obj-8::obj-155" : 				{
					"parameter_longname" : "Swing amount[18]"
				}
,
				"obj-117::obj-8::obj-157" : 				{
					"parameter_longname" : "Swing enable[31]"
				}
,
				"obj-117::obj-8::obj-20" : 				{
					"parameter_longname" : "mute[35]"
				}
,
				"obj-117::obj-8::obj-28" : 				{
					"parameter_longname" : "Attack[18]"
				}
,
				"obj-117::obj-8::obj-89" : 				{
					"parameter_longname" : "Reset[18]"
				}
,
				"obj-117::obj-8::obj-9" : 				{
					"parameter_longname" : "gatepct[18]"
				}
,
				"obj-117::obj-8::obj-95" : 				{
					"parameter_longname" : "Steps[35]"
				}
,
				"obj-117::obj-8::obj-96" : 				{
					"parameter_longname" : "Pulse[35]"
				}
,
				"obj-117::obj-97::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[34]"
				}
,
				"obj-117::obj-97::obj-20" : 				{
					"parameter_longname" : "power[34]"
				}
,
				"obj-117::obj-97::obj-28" : 				{
					"parameter_longname" : "Duration[34]"
				}
,
				"obj-117::obj-97::obj-48" : 				{
					"parameter_longname" : "Mype[34]"
				}
,
				"obj-117::obj-98::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[36]"
				}
,
				"obj-117::obj-98::obj-20" : 				{
					"parameter_longname" : "power[36]"
				}
,
				"obj-117::obj-98::obj-28" : 				{
					"parameter_longname" : "Duration[36]"
				}
,
				"obj-117::obj-98::obj-48" : 				{
					"parameter_longname" : "Mype[36]"
				}
,
				"obj-117::obj-99::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[38]"
				}
,
				"obj-117::obj-99::obj-20" : 				{
					"parameter_longname" : "power[38]"
				}
,
				"obj-117::obj-99::obj-28" : 				{
					"parameter_longname" : "Duration[38]"
				}
,
				"obj-117::obj-99::obj-48" : 				{
					"parameter_longname" : "Mype[38]"
				}
,
				"obj-119::obj-1" : 				{
					"parameter_longname" : "Depth[1]"
				}
,
				"obj-119::obj-2" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-119::obj-23" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-119::obj-28" : 				{
					"parameter_longname" : "Center[2]"
				}
,
				"obj-119::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-12::obj-104" : 				{
					"parameter_longname" : "ch8_mute[2]"
				}
,
				"obj-12::obj-105" : 				{
					"parameter_longname" : "ch5_level[2]"
				}
,
				"obj-12::obj-106" : 				{
					"parameter_longname" : "ch5_pan[2]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "ch1_pan[2]"
				}
,
				"obj-12::obj-23" : 				{
					"parameter_longname" : "ch1_level[2]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "ch1_mute[2]"
				}
,
				"obj-12::obj-37" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-12::obj-41" : 				{
					"parameter_longname" : "ch2_mute[2]"
				}
,
				"obj-12::obj-42" : 				{
					"parameter_longname" : "ch2_level[2]"
				}
,
				"obj-12::obj-43" : 				{
					"parameter_longname" : "ch2_pan[2]"
				}
,
				"obj-12::obj-53" : 				{
					"parameter_longname" : "ch3_mute[2]"
				}
,
				"obj-12::obj-54" : 				{
					"parameter_longname" : "ch4_level[2]"
				}
,
				"obj-12::obj-55" : 				{
					"parameter_longname" : "ch4_pan[2]"
				}
,
				"obj-12::obj-63" : 				{
					"parameter_longname" : "ch4_mute[2]"
				}
,
				"obj-12::obj-64" : 				{
					"parameter_longname" : "ch3_level[2]"
				}
,
				"obj-12::obj-65" : 				{
					"parameter_longname" : "ch3_pan[2]"
				}
,
				"obj-12::obj-73" : 				{
					"parameter_longname" : "ch5_mute[2]"
				}
,
				"obj-12::obj-74" : 				{
					"parameter_longname" : "ch8_level[2]"
				}
,
				"obj-12::obj-75" : 				{
					"parameter_longname" : "ch8_pan[2]"
				}
,
				"obj-12::obj-84" : 				{
					"parameter_longname" : "ch6_mute[2]"
				}
,
				"obj-12::obj-85" : 				{
					"parameter_longname" : "ch7_level[2]"
				}
,
				"obj-12::obj-86" : 				{
					"parameter_longname" : "ch7_pan[2]"
				}
,
				"obj-12::obj-94" : 				{
					"parameter_longname" : "ch7_mute[2]"
				}
,
				"obj-12::obj-95" : 				{
					"parameter_longname" : "ch6_level[2]"
				}
,
				"obj-12::obj-96" : 				{
					"parameter_longname" : "ch6_pan[2]"
				}
,
				"obj-146::obj-104" : 				{
					"parameter_longname" : "ch8_mute[4]"
				}
,
				"obj-146::obj-105" : 				{
					"parameter_longname" : "ch5_level[4]"
				}
,
				"obj-146::obj-106" : 				{
					"parameter_longname" : "ch5_pan[4]"
				}
,
				"obj-146::obj-22" : 				{
					"parameter_longname" : "ch1_pan[4]"
				}
,
				"obj-146::obj-23" : 				{
					"parameter_longname" : "ch1_level[4]"
				}
,
				"obj-146::obj-28" : 				{
					"parameter_longname" : "ch1_mute[4]"
				}
,
				"obj-146::obj-37" : 				{
					"parameter_longname" : "Mute[8]"
				}
,
				"obj-146::obj-41" : 				{
					"parameter_longname" : "ch2_mute[4]"
				}
,
				"obj-146::obj-42" : 				{
					"parameter_longname" : "ch2_level[4]"
				}
,
				"obj-146::obj-43" : 				{
					"parameter_longname" : "ch2_pan[4]"
				}
,
				"obj-146::obj-53" : 				{
					"parameter_longname" : "ch3_mute[4]"
				}
,
				"obj-146::obj-54" : 				{
					"parameter_longname" : "ch4_level[4]"
				}
,
				"obj-146::obj-55" : 				{
					"parameter_longname" : "ch4_pan[4]"
				}
,
				"obj-146::obj-63" : 				{
					"parameter_longname" : "ch4_mute[4]"
				}
,
				"obj-146::obj-64" : 				{
					"parameter_longname" : "ch3_level[4]"
				}
,
				"obj-146::obj-65" : 				{
					"parameter_longname" : "ch3_pan[4]"
				}
,
				"obj-146::obj-73" : 				{
					"parameter_longname" : "ch5_mute[4]"
				}
,
				"obj-146::obj-74" : 				{
					"parameter_longname" : "ch8_level[4]"
				}
,
				"obj-146::obj-75" : 				{
					"parameter_longname" : "ch8_pan[4]"
				}
,
				"obj-146::obj-84" : 				{
					"parameter_longname" : "ch6_mute[4]"
				}
,
				"obj-146::obj-85" : 				{
					"parameter_longname" : "ch7_level[4]"
				}
,
				"obj-146::obj-86" : 				{
					"parameter_longname" : "ch7_pan[4]"
				}
,
				"obj-146::obj-94" : 				{
					"parameter_longname" : "ch7_mute[4]"
				}
,
				"obj-146::obj-95" : 				{
					"parameter_longname" : "ch6_level[4]"
				}
,
				"obj-146::obj-96" : 				{
					"parameter_longname" : "ch6_pan[4]"
				}
,
				"obj-148::obj-37" : 				{
					"parameter_longname" : "Mute[9]"
				}
,
				"obj-150::obj-29" : 				{
					"parameter_longname" : "3[1]"
				}
,
				"obj-150::obj-32" : 				{
					"parameter_longname" : "2[1]"
				}
,
				"obj-150::obj-33" : 				{
					"parameter_longname" : "4[1]"
				}
,
				"obj-150::obj-37" : 				{
					"parameter_longname" : "Mute[10]"
				}
,
				"obj-150::obj-39" : 				{
					"parameter_longname" : "1[1]"
				}
,
				"obj-150::obj-49" : 				{
					"parameter_longname" : "MuteCh1[1]"
				}
,
				"obj-150::obj-58" : 				{
					"parameter_longname" : "MuteCh2[1]"
				}
,
				"obj-150::obj-64" : 				{
					"parameter_longname" : "MuteCh3[1]"
				}
,
				"obj-150::obj-70" : 				{
					"parameter_longname" : "MuteCh4[1]"
				}
,
				"obj-18::obj-129" : 				{
					"parameter_longname" : "GateTime[3]"
				}
,
				"obj-18::obj-20" : 				{
					"parameter_longname" : "enable[3]"
				}
,
				"obj-18::obj-27" : 				{
					"parameter_longname" : "led[3]"
				}
,
				"obj-18::obj-29" : 				{
					"parameter_longname" : "mute[56]"
				}
,
				"obj-1::obj-37" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-21::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-21::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-21::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-45::obj-29" : 				{
					"parameter_longname" : "3[2]"
				}
,
				"obj-45::obj-32" : 				{
					"parameter_longname" : "2[2]"
				}
,
				"obj-45::obj-33" : 				{
					"parameter_longname" : "4[2]"
				}
,
				"obj-45::obj-37" : 				{
					"parameter_longname" : "Mute[11]"
				}
,
				"obj-45::obj-39" : 				{
					"parameter_longname" : "1[2]"
				}
,
				"obj-45::obj-49" : 				{
					"parameter_longname" : "MuteCh1[2]"
				}
,
				"obj-45::obj-58" : 				{
					"parameter_longname" : "MuteCh2[2]"
				}
,
				"obj-45::obj-64" : 				{
					"parameter_longname" : "MuteCh3[2]"
				}
,
				"obj-45::obj-70" : 				{
					"parameter_longname" : "MuteCh4[2]"
				}
,
				"obj-57::obj-129" : 				{
					"parameter_longname" : "GateTime[2]"
				}
,
				"obj-57::obj-20" : 				{
					"parameter_longname" : "enable[2]"
				}
,
				"obj-57::obj-27" : 				{
					"parameter_longname" : "led[2]"
				}
,
				"obj-57::obj-29" : 				{
					"parameter_longname" : "mute[27]"
				}
,
				"obj-72::obj-10::obj-19" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-72::obj-10::obj-21" : 				{
					"parameter_longname" : "SibilanceThreshold[1]"
				}
,
				"obj-72::obj-10::obj-24" : 				{
					"parameter_longname" : "CorrectionThreshold[1]"
				}
,
				"obj-72::obj-10::obj-26" : 				{
					"parameter_longname" : "CorrectionAmount[1]"
				}
,
				"obj-72::obj-10::obj-27" : 				{
					"parameter_longname" : "AmbienceThreshold[1]"
				}
,
				"obj-72::obj-10::obj-28" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-72::obj-10::obj-55" : 				{
					"parameter_longname" : "power[44]"
				}
,
				"obj-72::obj-10::obj-74" : 				{
					"parameter_longname" : "Quality[1]"
				}
,
				"obj-72::obj-14::obj-120" : 				{
					"parameter_longname" : "Max pulse[39]"
				}
,
				"obj-72::obj-14::obj-139" : 				{
					"parameter_longname" : "ClockSelect[20]"
				}
,
				"obj-72::obj-14::obj-155" : 				{
					"parameter_longname" : "Swing amount[19]"
				}
,
				"obj-72::obj-14::obj-157" : 				{
					"parameter_longname" : "Swing enable[39]"
				}
,
				"obj-72::obj-14::obj-20" : 				{
					"parameter_longname" : "mute[44]"
				}
,
				"obj-72::obj-14::obj-28" : 				{
					"parameter_longname" : "Attack[19]"
				}
,
				"obj-72::obj-14::obj-89" : 				{
					"parameter_longname" : "Reset[20]"
				}
,
				"obj-72::obj-14::obj-9" : 				{
					"parameter_longname" : "gatepct[19]"
				}
,
				"obj-72::obj-14::obj-95" : 				{
					"parameter_longname" : "Steps[26]"
				}
,
				"obj-72::obj-14::obj-96" : 				{
					"parameter_longname" : "Pulse[45]"
				}
,
				"obj-72::obj-16::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[42]"
				}
,
				"obj-72::obj-16::obj-20" : 				{
					"parameter_longname" : "power[45]"
				}
,
				"obj-72::obj-16::obj-28" : 				{
					"parameter_longname" : "Duration[42]"
				}
,
				"obj-72::obj-16::obj-48" : 				{
					"parameter_longname" : "Mype[42]"
				}
,
				"obj-72::obj-18::obj-120" : 				{
					"parameter_longname" : "Max pulse[40]"
				}
,
				"obj-72::obj-18::obj-139" : 				{
					"parameter_longname" : "ClockSelect[35]"
				}
,
				"obj-72::obj-18::obj-155" : 				{
					"parameter_longname" : "Swing amount[20]"
				}
,
				"obj-72::obj-18::obj-157" : 				{
					"parameter_longname" : "Swing enable[40]"
				}
,
				"obj-72::obj-18::obj-20" : 				{
					"parameter_longname" : "mute[45]"
				}
,
				"obj-72::obj-18::obj-28" : 				{
					"parameter_longname" : "Attack[20]"
				}
,
				"obj-72::obj-18::obj-89" : 				{
					"parameter_longname" : "Reset[35]"
				}
,
				"obj-72::obj-18::obj-9" : 				{
					"parameter_longname" : "gatepct[20]"
				}
,
				"obj-72::obj-18::obj-95" : 				{
					"parameter_longname" : "Steps[27]"
				}
,
				"obj-72::obj-18::obj-96" : 				{
					"parameter_longname" : "Pulse[46]"
				}
,
				"obj-72::obj-27::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[43]"
				}
,
				"obj-72::obj-27::obj-20" : 				{
					"parameter_longname" : "power[46]"
				}
,
				"obj-72::obj-27::obj-28" : 				{
					"parameter_longname" : "Duration[43]"
				}
,
				"obj-72::obj-27::obj-48" : 				{
					"parameter_longname" : "Mype[43]"
				}
,
				"obj-72::obj-40::obj-120" : 				{
					"parameter_longname" : "Max pulse[41]"
				}
,
				"obj-72::obj-40::obj-139" : 				{
					"parameter_longname" : "ClockSelect[37]"
				}
,
				"obj-72::obj-40::obj-155" : 				{
					"parameter_longname" : "Swing amount[35]"
				}
,
				"obj-72::obj-40::obj-157" : 				{
					"parameter_longname" : "Swing enable[41]"
				}
,
				"obj-72::obj-40::obj-20" : 				{
					"parameter_longname" : "mute[46]"
				}
,
				"obj-72::obj-40::obj-28" : 				{
					"parameter_longname" : "Attack[35]"
				}
,
				"obj-72::obj-40::obj-89" : 				{
					"parameter_longname" : "Reset[38]"
				}
,
				"obj-72::obj-40::obj-9" : 				{
					"parameter_longname" : "gatepct[35]"
				}
,
				"obj-72::obj-40::obj-95" : 				{
					"parameter_longname" : "Steps[28]"
				}
,
				"obj-72::obj-40::obj-96" : 				{
					"parameter_longname" : "Pulse[47]"
				}
,
				"obj-72::obj-41::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[44]"
				}
,
				"obj-72::obj-41::obj-20" : 				{
					"parameter_longname" : "power[47]"
				}
,
				"obj-72::obj-41::obj-28" : 				{
					"parameter_longname" : "Duration[44]"
				}
,
				"obj-72::obj-41::obj-48" : 				{
					"parameter_longname" : "Mype[44]"
				}
,
				"obj-72::obj-45::obj-120" : 				{
					"parameter_longname" : "Max pulse[42]"
				}
,
				"obj-72::obj-45::obj-139" : 				{
					"parameter_longname" : "ClockSelect[38]"
				}
,
				"obj-72::obj-45::obj-155" : 				{
					"parameter_longname" : "Swing amount[21]"
				}
,
				"obj-72::obj-45::obj-157" : 				{
					"parameter_longname" : "Swing enable[42]"
				}
,
				"obj-72::obj-45::obj-20" : 				{
					"parameter_longname" : "mute[47]"
				}
,
				"obj-72::obj-45::obj-28" : 				{
					"parameter_longname" : "Attack[38]"
				}
,
				"obj-72::obj-45::obj-89" : 				{
					"parameter_longname" : "Reset[21]"
				}
,
				"obj-72::obj-45::obj-9" : 				{
					"parameter_longname" : "gatepct[38]"
				}
,
				"obj-72::obj-45::obj-95" : 				{
					"parameter_longname" : "Steps[29]"
				}
,
				"obj-72::obj-45::obj-96" : 				{
					"parameter_longname" : "Pulse[48]"
				}
,
				"obj-72::obj-47::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[41]"
				}
,
				"obj-72::obj-47::obj-20" : 				{
					"parameter_longname" : "power[41]"
				}
,
				"obj-72::obj-47::obj-28" : 				{
					"parameter_longname" : "Duration[41]"
				}
,
				"obj-72::obj-47::obj-48" : 				{
					"parameter_longname" : "Mype[41]"
				}
,
				"obj-72::obj-49::obj-120" : 				{
					"parameter_longname" : "Max pulse[43]"
				}
,
				"obj-72::obj-49::obj-139" : 				{
					"parameter_longname" : "ClockSelect[21]"
				}
,
				"obj-72::obj-49::obj-155" : 				{
					"parameter_longname" : "Swing amount[36]"
				}
,
				"obj-72::obj-49::obj-157" : 				{
					"parameter_longname" : "Swing enable[43]"
				}
,
				"obj-72::obj-49::obj-20" : 				{
					"parameter_longname" : "mute[48]"
				}
,
				"obj-72::obj-49::obj-28" : 				{
					"parameter_longname" : "Attack[21]"
				}
,
				"obj-72::obj-49::obj-89" : 				{
					"parameter_longname" : "Reset[36]"
				}
,
				"obj-72::obj-49::obj-9" : 				{
					"parameter_longname" : "gatepct[21]"
				}
,
				"obj-72::obj-49::obj-95" : 				{
					"parameter_longname" : "Steps[30]"
				}
,
				"obj-72::obj-49::obj-96" : 				{
					"parameter_longname" : "Pulse[49]"
				}
,
				"obj-72::obj-50::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[45]"
				}
,
				"obj-72::obj-50::obj-20" : 				{
					"parameter_longname" : "power[48]"
				}
,
				"obj-72::obj-50::obj-28" : 				{
					"parameter_longname" : "Duration[45]"
				}
,
				"obj-72::obj-50::obj-48" : 				{
					"parameter_longname" : "Mype[45]"
				}
,
				"obj-72::obj-51::obj-120" : 				{
					"parameter_longname" : "Max pulse[44]"
				}
,
				"obj-72::obj-51::obj-139" : 				{
					"parameter_longname" : "ClockSelect[32]"
				}
,
				"obj-72::obj-51::obj-155" : 				{
					"parameter_longname" : "Swing amount[37]"
				}
,
				"obj-72::obj-51::obj-157" : 				{
					"parameter_longname" : "Swing enable[44]"
				}
,
				"obj-72::obj-51::obj-20" : 				{
					"parameter_longname" : "mute[49]"
				}
,
				"obj-72::obj-51::obj-28" : 				{
					"parameter_longname" : "Attack[37]"
				}
,
				"obj-72::obj-51::obj-89" : 				{
					"parameter_longname" : "Reset[37]"
				}
,
				"obj-72::obj-51::obj-9" : 				{
					"parameter_longname" : "gatepct[36]"
				}
,
				"obj-72::obj-51::obj-95" : 				{
					"parameter_longname" : "Steps[31]"
				}
,
				"obj-72::obj-51::obj-96" : 				{
					"parameter_longname" : "Pulse[42]"
				}
,
				"obj-72::obj-53::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[46]"
				}
,
				"obj-72::obj-53::obj-20" : 				{
					"parameter_longname" : "power[42]"
				}
,
				"obj-72::obj-53::obj-28" : 				{
					"parameter_longname" : "Duration[46]"
				}
,
				"obj-72::obj-53::obj-48" : 				{
					"parameter_longname" : "Mype[46]"
				}
,
				"obj-72::obj-55::obj-11" : 				{
					"parameter_longname" : "clear[2]"
				}
,
				"obj-72::obj-55::obj-12" : 				{
					"parameter_longname" : "stealthinit[2]"
				}
,
				"obj-72::obj-55::obj-139" : 				{
					"parameter_longname" : "On[33]"
				}
,
				"obj-72::obj-55::obj-140" : 				{
					"parameter_longname" : "On[31]"
				}
,
				"obj-72::obj-55::obj-144" : 				{
					"parameter_longname" : "On[30]"
				}
,
				"obj-72::obj-55::obj-152" : 				{
					"parameter_longname" : "On[32]"
				}
,
				"obj-72::obj-55::obj-153" : 				{
					"parameter_longname" : "On[15]"
				}
,
				"obj-72::obj-55::obj-155" : 				{
					"parameter_longname" : "On[14]"
				}
,
				"obj-72::obj-55::obj-156" : 				{
					"parameter_longname" : "On[16]"
				}
,
				"obj-72::obj-55::obj-157" : 				{
					"parameter_longname" : "On[11]"
				}
,
				"obj-72::obj-55::obj-184" : 				{
					"parameter_longname" : "TriggerOrGate[2]"
				}
,
				"obj-72::obj-55::obj-189" : 				{
					"parameter_longname" : "Subdiv[32]"
				}
,
				"obj-72::obj-55::obj-190" : 				{
					"parameter_longname" : "Subdiv[11]"
				}
,
				"obj-72::obj-55::obj-191" : 				{
					"parameter_longname" : "Subdiv[12]"
				}
,
				"obj-72::obj-55::obj-192" : 				{
					"parameter_longname" : "Subdiv[31]"
				}
,
				"obj-72::obj-55::obj-193" : 				{
					"parameter_longname" : "Subdiv[33]"
				}
,
				"obj-72::obj-55::obj-194" : 				{
					"parameter_longname" : "Subdiv[34]"
				}
,
				"obj-72::obj-55::obj-195" : 				{
					"parameter_longname" : "Subdiv[14]"
				}
,
				"obj-72::obj-55::obj-196" : 				{
					"parameter_longname" : "Subdiv[13]"
				}
,
				"obj-72::obj-55::obj-20" : 				{
					"parameter_longname" : "mute[50]"
				}
,
				"obj-72::obj-55::obj-205" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-72::obj-55::obj-225" : 				{
					"parameter_longname" : "Step[2]"
				}
,
				"obj-72::obj-55::obj-226" : 				{
					"parameter_longname" : "AutoReset[2]"
				}
,
				"obj-72::obj-55::obj-227" : 				{
					"parameter_longname" : "ResetInterval[2]"
				}
,
				"obj-72::obj-55::obj-228" : 				{
					"parameter_longname" : "Offset[33]"
				}
,
				"obj-72::obj-55::obj-229" : 				{
					"parameter_longname" : "Offset[39]"
				}
,
				"obj-72::obj-55::obj-230" : 				{
					"parameter_longname" : "Offset[37]"
				}
,
				"obj-72::obj-55::obj-231" : 				{
					"parameter_longname" : "Offset[40]"
				}
,
				"obj-72::obj-55::obj-232" : 				{
					"parameter_longname" : "Offset[38]"
				}
,
				"obj-72::obj-55::obj-233" : 				{
					"parameter_longname" : "Offset[36]"
				}
,
				"obj-72::obj-55::obj-234" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-72::obj-55::obj-235" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-72::obj-55::obj-24" : 				{
					"parameter_longname" : "reset[2]"
				}
,
				"obj-72::obj-55::obj-29" : 				{
					"parameter_longname" : "Steps[42]"
				}
,
				"obj-72::obj-55::obj-33" : 				{
					"parameter_longname" : "PresetSubdivisions[2]"
				}
,
				"obj-72::obj-55::obj-48" : 				{
					"parameter_longname" : "Steps[39]"
				}
,
				"obj-72::obj-55::obj-49" : 				{
					"parameter_longname" : "Steps[41]"
				}
,
				"obj-72::obj-55::obj-50" : 				{
					"parameter_longname" : "Steps[43]"
				}
,
				"obj-72::obj-55::obj-51" : 				{
					"parameter_longname" : "Steps[65]"
				}
,
				"obj-72::obj-55::obj-52" : 				{
					"parameter_longname" : "Steps[32]"
				}
,
				"obj-72::obj-55::obj-6" : 				{
					"parameter_longname" : "Steps[40]"
				}
,
				"obj-72::obj-55::obj-7" : 				{
					"parameter_longname" : "Steps[33]"
				}
,
				"obj-72::obj-55::obj-90" : 				{
					"parameter_longname" : "OffsetEndpointsBehavior[2]"
				}
,
				"obj-72::obj-5::obj-12" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-72::obj-8::obj-55" : 				{
					"parameter_longname" : "power[43]"
				}
,
				"obj-85::obj-104" : 				{
					"parameter_longname" : "ch8_mute[3]"
				}
,
				"obj-85::obj-105" : 				{
					"parameter_longname" : "ch5_level[3]"
				}
,
				"obj-85::obj-106" : 				{
					"parameter_longname" : "ch5_pan[3]"
				}
,
				"obj-85::obj-22" : 				{
					"parameter_longname" : "ch1_pan[3]"
				}
,
				"obj-85::obj-23" : 				{
					"parameter_longname" : "ch1_level[3]"
				}
,
				"obj-85::obj-28" : 				{
					"parameter_longname" : "ch1_mute[3]"
				}
,
				"obj-85::obj-37" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-85::obj-41" : 				{
					"parameter_longname" : "ch2_mute[3]"
				}
,
				"obj-85::obj-42" : 				{
					"parameter_longname" : "ch2_level[3]"
				}
,
				"obj-85::obj-43" : 				{
					"parameter_longname" : "ch2_pan[3]"
				}
,
				"obj-85::obj-53" : 				{
					"parameter_longname" : "ch3_mute[3]"
				}
,
				"obj-85::obj-54" : 				{
					"parameter_longname" : "ch4_level[3]"
				}
,
				"obj-85::obj-55" : 				{
					"parameter_longname" : "ch4_pan[3]"
				}
,
				"obj-85::obj-63" : 				{
					"parameter_longname" : "ch4_mute[3]"
				}
,
				"obj-85::obj-64" : 				{
					"parameter_longname" : "ch3_level[3]"
				}
,
				"obj-85::obj-65" : 				{
					"parameter_longname" : "ch3_pan[3]"
				}
,
				"obj-85::obj-73" : 				{
					"parameter_longname" : "ch5_mute[3]"
				}
,
				"obj-85::obj-74" : 				{
					"parameter_longname" : "ch8_level[3]"
				}
,
				"obj-85::obj-75" : 				{
					"parameter_longname" : "ch8_pan[3]"
				}
,
				"obj-85::obj-84" : 				{
					"parameter_longname" : "ch6_mute[3]"
				}
,
				"obj-85::obj-85" : 				{
					"parameter_longname" : "ch7_level[3]"
				}
,
				"obj-85::obj-86" : 				{
					"parameter_longname" : "ch7_pan[3]"
				}
,
				"obj-85::obj-94" : 				{
					"parameter_longname" : "ch7_mute[3]"
				}
,
				"obj-85::obj-95" : 				{
					"parameter_longname" : "ch6_level[3]"
				}
,
				"obj-85::obj-96" : 				{
					"parameter_longname" : "ch6_pan[3]"
				}
,
				"obj-94::obj-10::obj-20" : 				{
					"parameter_longname" : "mute[19]"
				}
,
				"obj-94::obj-10::obj-96" : 				{
					"parameter_longname" : "Pulse[19]"
				}
,
				"obj-94::obj-12::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[19]"
				}
,
				"obj-94::obj-12::obj-20" : 				{
					"parameter_longname" : "power[19]"
				}
,
				"obj-94::obj-12::obj-28" : 				{
					"parameter_longname" : "Duration[19]"
				}
,
				"obj-94::obj-12::obj-48" : 				{
					"parameter_longname" : "Mype[19]"
				}
,
				"obj-94::obj-14::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[17]"
				}
,
				"obj-94::obj-14::obj-20" : 				{
					"parameter_longname" : "power[17]"
				}
,
				"obj-94::obj-14::obj-28" : 				{
					"parameter_longname" : "Duration[17]"
				}
,
				"obj-94::obj-14::obj-48" : 				{
					"parameter_longname" : "Mype[17]"
				}
,
				"obj-94::obj-16::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[14]"
				}
,
				"obj-94::obj-16::obj-20" : 				{
					"parameter_longname" : "power[14]"
				}
,
				"obj-94::obj-16::obj-28" : 				{
					"parameter_longname" : "Duration[14]"
				}
,
				"obj-94::obj-16::obj-48" : 				{
					"parameter_longname" : "Mype[14]"
				}
,
				"obj-94::obj-1::obj-19" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-94::obj-1::obj-21" : 				{
					"parameter_longname" : "SibilanceThreshold[2]"
				}
,
				"obj-94::obj-1::obj-24" : 				{
					"parameter_longname" : "CorrectionThreshold[2]"
				}
,
				"obj-94::obj-1::obj-26" : 				{
					"parameter_longname" : "CorrectionAmount[2]"
				}
,
				"obj-94::obj-1::obj-27" : 				{
					"parameter_longname" : "AmbienceThreshold[2]"
				}
,
				"obj-94::obj-1::obj-28" : 				{
					"parameter_longname" : "Offset[53]"
				}
,
				"obj-94::obj-1::obj-55" : 				{
					"parameter_longname" : "power[54]"
				}
,
				"obj-94::obj-1::obj-74" : 				{
					"parameter_longname" : "Quality[2]"
				}
,
				"obj-94::obj-21::obj-120" : 				{
					"parameter_longname" : "Max pulse[11]"
				}
,
				"obj-94::obj-21::obj-139" : 				{
					"parameter_longname" : "ClockSelect[11]"
				}
,
				"obj-94::obj-21::obj-155" : 				{
					"parameter_longname" : "Swing amount[17]"
				}
,
				"obj-94::obj-21::obj-157" : 				{
					"parameter_longname" : "Swing enable[11]"
				}
,
				"obj-94::obj-21::obj-20" : 				{
					"parameter_longname" : "mute[21]"
				}
,
				"obj-94::obj-21::obj-28" : 				{
					"parameter_longname" : "Attack[11]"
				}
,
				"obj-94::obj-21::obj-89" : 				{
					"parameter_longname" : "Reset[11]"
				}
,
				"obj-94::obj-21::obj-9" : 				{
					"parameter_longname" : "gatepct[17]"
				}
,
				"obj-94::obj-21::obj-95" : 				{
					"parameter_longname" : "Steps[24]"
				}
,
				"obj-94::obj-21::obj-96" : 				{
					"parameter_longname" : "Pulse[26]"
				}
,
				"obj-94::obj-3::obj-12" : 				{
					"parameter_longname" : "Mute[12]"
				}
,
				"obj-94::obj-3::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-94::obj-4::obj-120" : 				{
					"parameter_longname" : "Max pulse[14]"
				}
,
				"obj-94::obj-4::obj-139" : 				{
					"parameter_longname" : "ClockSelect[14]"
				}
,
				"obj-94::obj-4::obj-155" : 				{
					"parameter_longname" : "Swing amount[14]"
				}
,
				"obj-94::obj-4::obj-157" : 				{
					"parameter_longname" : "Swing enable[14]"
				}
,
				"obj-94::obj-4::obj-20" : 				{
					"parameter_longname" : "mute[24]"
				}
,
				"obj-94::obj-4::obj-28" : 				{
					"parameter_longname" : "Attack[14]"
				}
,
				"obj-94::obj-4::obj-89" : 				{
					"parameter_longname" : "Reset[14]"
				}
,
				"obj-94::obj-4::obj-9" : 				{
					"parameter_longname" : "gatepct[14]"
				}
,
				"obj-94::obj-4::obj-95" : 				{
					"parameter_longname" : "Steps[22]"
				}
,
				"obj-94::obj-4::obj-96" : 				{
					"parameter_longname" : "Pulse[24]"
				}
,
				"obj-94::obj-5::obj-120" : 				{
					"parameter_longname" : "Max pulse[15]"
				}
,
				"obj-94::obj-5::obj-139" : 				{
					"parameter_longname" : "ClockSelect[15]"
				}
,
				"obj-94::obj-5::obj-155" : 				{
					"parameter_longname" : "Swing amount[15]"
				}
,
				"obj-94::obj-5::obj-157" : 				{
					"parameter_longname" : "Swing enable[15]"
				}
,
				"obj-94::obj-5::obj-20" : 				{
					"parameter_longname" : "mute[25]"
				}
,
				"obj-94::obj-5::obj-28" : 				{
					"parameter_longname" : "Attack[15]"
				}
,
				"obj-94::obj-5::obj-89" : 				{
					"parameter_longname" : "Reset[15]"
				}
,
				"obj-94::obj-5::obj-9" : 				{
					"parameter_longname" : "gatepct[15]"
				}
,
				"obj-94::obj-5::obj-95" : 				{
					"parameter_longname" : "Steps[23]"
				}
,
				"obj-94::obj-5::obj-96" : 				{
					"parameter_longname" : "Pulse[25]"
				}
,
				"obj-94::obj-72::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[9]"
				}
,
				"obj-94::obj-72::obj-20" : 				{
					"parameter_longname" : "power[9]"
				}
,
				"obj-94::obj-72::obj-28" : 				{
					"parameter_longname" : "Duration[9]"
				}
,
				"obj-94::obj-72::obj-48" : 				{
					"parameter_longname" : "Mype[9]"
				}
,
				"obj-94::obj-73::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[16]"
				}
,
				"obj-94::obj-73::obj-20" : 				{
					"parameter_longname" : "power[16]"
				}
,
				"obj-94::obj-73::obj-28" : 				{
					"parameter_longname" : "Duration[16]"
				}
,
				"obj-94::obj-73::obj-48" : 				{
					"parameter_longname" : "Mype[16]"
				}
,
				"obj-94::obj-74::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[18]"
				}
,
				"obj-94::obj-74::obj-20" : 				{
					"parameter_longname" : "power[18]"
				}
,
				"obj-94::obj-74::obj-28" : 				{
					"parameter_longname" : "Duration[18]"
				}
,
				"obj-94::obj-74::obj-48" : 				{
					"parameter_longname" : "Mype[18]"
				}
,
				"obj-94::obj-75::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[20]"
				}
,
				"obj-94::obj-75::obj-20" : 				{
					"parameter_longname" : "power[20]"
				}
,
				"obj-94::obj-75::obj-28" : 				{
					"parameter_longname" : "Duration[20]"
				}
,
				"obj-94::obj-75::obj-48" : 				{
					"parameter_longname" : "Mype[20]"
				}
,
				"obj-94::obj-76::obj-120" : 				{
					"parameter_longname" : "Max pulse[10]"
				}
,
				"obj-94::obj-76::obj-139" : 				{
					"parameter_longname" : "ClockSelect[10]"
				}
,
				"obj-94::obj-76::obj-155" : 				{
					"parameter_longname" : "Swing amount[10]"
				}
,
				"obj-94::obj-76::obj-157" : 				{
					"parameter_longname" : "Swing enable[10]"
				}
,
				"obj-94::obj-76::obj-20" : 				{
					"parameter_longname" : "mute[22]"
				}
,
				"obj-94::obj-76::obj-28" : 				{
					"parameter_longname" : "Attack[10]"
				}
,
				"obj-94::obj-76::obj-89" : 				{
					"parameter_longname" : "Reset[10]"
				}
,
				"obj-94::obj-76::obj-9" : 				{
					"parameter_longname" : "gatepct[10]"
				}
,
				"obj-94::obj-76::obj-95" : 				{
					"parameter_longname" : "Steps[19]"
				}
,
				"obj-94::obj-76::obj-96" : 				{
					"parameter_longname" : "Pulse[22]"
				}
,
				"obj-94::obj-77::obj-120" : 				{
					"parameter_longname" : "Max pulse[16]"
				}
,
				"obj-94::obj-77::obj-139" : 				{
					"parameter_longname" : "ClockSelect[16]"
				}
,
				"obj-94::obj-77::obj-155" : 				{
					"parameter_longname" : "Swing amount[16]"
				}
,
				"obj-94::obj-77::obj-157" : 				{
					"parameter_longname" : "Swing enable[16]"
				}
,
				"obj-94::obj-77::obj-20" : 				{
					"parameter_longname" : "mute[20]"
				}
,
				"obj-94::obj-77::obj-28" : 				{
					"parameter_longname" : "Attack[16]"
				}
,
				"obj-94::obj-77::obj-89" : 				{
					"parameter_longname" : "Reset[16]"
				}
,
				"obj-94::obj-77::obj-9" : 				{
					"parameter_longname" : "gatepct[16]"
				}
,
				"obj-94::obj-77::obj-95" : 				{
					"parameter_longname" : "Steps[20]"
				}
,
				"obj-94::obj-77::obj-96" : 				{
					"parameter_longname" : "Pulse[20]"
				}
,
				"obj-94::obj-78::obj-120" : 				{
					"parameter_longname" : "Max pulse[17]"
				}
,
				"obj-94::obj-78::obj-139" : 				{
					"parameter_longname" : "ClockSelect[17]"
				}
,
				"obj-94::obj-78::obj-155" : 				{
					"parameter_longname" : "Swing amount[11]"
				}
,
				"obj-94::obj-78::obj-157" : 				{
					"parameter_longname" : "Swing enable[17]"
				}
,
				"obj-94::obj-78::obj-20" : 				{
					"parameter_longname" : "mute[26]"
				}
,
				"obj-94::obj-78::obj-28" : 				{
					"parameter_longname" : "Attack[17]"
				}
,
				"obj-94::obj-78::obj-89" : 				{
					"parameter_longname" : "Reset[17]"
				}
,
				"obj-94::obj-78::obj-9" : 				{
					"parameter_longname" : "gatepct[11]"
				}
,
				"obj-94::obj-78::obj-95" : 				{
					"parameter_longname" : "Steps[25]"
				}
,
				"obj-94::obj-78::obj-96" : 				{
					"parameter_longname" : "Pulse[21]"
				}
,
				"obj-94::obj-8::obj-120" : 				{
					"parameter_longname" : "Max pulse[13]"
				}
,
				"obj-94::obj-8::obj-139" : 				{
					"parameter_longname" : "ClockSelect[13]"
				}
,
				"obj-94::obj-8::obj-155" : 				{
					"parameter_longname" : "Swing amount[13]"
				}
,
				"obj-94::obj-8::obj-157" : 				{
					"parameter_longname" : "Swing enable[13]"
				}
,
				"obj-94::obj-8::obj-20" : 				{
					"parameter_longname" : "mute[23]"
				}
,
				"obj-94::obj-8::obj-28" : 				{
					"parameter_longname" : "Attack[13]"
				}
,
				"obj-94::obj-8::obj-89" : 				{
					"parameter_longname" : "Reset[13]"
				}
,
				"obj-94::obj-8::obj-9" : 				{
					"parameter_longname" : "gatepct[13]"
				}
,
				"obj-94::obj-8::obj-95" : 				{
					"parameter_longname" : "Steps[21]"
				}
,
				"obj-94::obj-8::obj-96" : 				{
					"parameter_longname" : "Pulse[23]"
				}
,
				"obj-95::obj-129" : 				{
					"parameter_longname" : "GateTime[1]"
				}
,
				"obj-95::obj-20" : 				{
					"parameter_longname" : "enable[1]"
				}
,
				"obj-95::obj-27" : 				{
					"parameter_longname" : "led[1]"
				}
,
				"obj-95::obj-29" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-96::obj-104" : 				{
					"parameter_longname" : "ch8_mute[1]"
				}
,
				"obj-96::obj-105" : 				{
					"parameter_longname" : "ch5_level[1]"
				}
,
				"obj-96::obj-106" : 				{
					"parameter_longname" : "ch5_pan[1]"
				}
,
				"obj-96::obj-22" : 				{
					"parameter_longname" : "ch1_pan[1]"
				}
,
				"obj-96::obj-23" : 				{
					"parameter_longname" : "ch1_level[1]"
				}
,
				"obj-96::obj-28" : 				{
					"parameter_longname" : "ch1_mute[1]"
				}
,
				"obj-96::obj-37" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-96::obj-41" : 				{
					"parameter_longname" : "ch2_mute[1]"
				}
,
				"obj-96::obj-42" : 				{
					"parameter_longname" : "ch2_level[1]"
				}
,
				"obj-96::obj-43" : 				{
					"parameter_longname" : "ch2_pan[1]"
				}
,
				"obj-96::obj-53" : 				{
					"parameter_longname" : "ch3_mute[1]"
				}
,
				"obj-96::obj-54" : 				{
					"parameter_longname" : "ch4_level[1]"
				}
,
				"obj-96::obj-55" : 				{
					"parameter_longname" : "ch4_pan[1]"
				}
,
				"obj-96::obj-63" : 				{
					"parameter_longname" : "ch4_mute[1]"
				}
,
				"obj-96::obj-64" : 				{
					"parameter_longname" : "ch3_level[1]"
				}
,
				"obj-96::obj-65" : 				{
					"parameter_longname" : "ch3_pan[1]"
				}
,
				"obj-96::obj-73" : 				{
					"parameter_longname" : "ch5_mute[1]"
				}
,
				"obj-96::obj-74" : 				{
					"parameter_longname" : "ch8_level[1]"
				}
,
				"obj-96::obj-75" : 				{
					"parameter_longname" : "ch8_pan[1]"
				}
,
				"obj-96::obj-84" : 				{
					"parameter_longname" : "ch6_mute[1]"
				}
,
				"obj-96::obj-85" : 				{
					"parameter_longname" : "ch7_level[1]"
				}
,
				"obj-96::obj-86" : 				{
					"parameter_longname" : "ch7_pan[1]"
				}
,
				"obj-96::obj-94" : 				{
					"parameter_longname" : "ch7_mute[1]"
				}
,
				"obj-96::obj-95" : 				{
					"parameter_longname" : "ch6_level[1]"
				}
,
				"obj-96::obj-96" : 				{
					"parameter_longname" : "ch6_pan[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"ch1_level[4]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch2_level[4]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch3_level[4]" : 				{
					"srcname" : "27.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch4_level[4]" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch5_level[4]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch6_level[4]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch7_level[4]" : 				{
					"srcname" : "57.ctrl.0.chan.midi",
					"min" : -96.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"ch8_level[4]" : 				{
					"srcname" : "61.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch1_mute[4]" : 				{
					"srcname" : "3.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"ch2_mute[4]" : 				{
					"srcname" : "6.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"ch4_mute[4]" : 				{
					"srcname" : "9.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"ch3_mute[4]" : 				{
					"srcname" : "12.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"ch8_mute[4]" : 				{
					"srcname" : "15.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"ch7_mute[4]" : 				{
					"srcname" : "18.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"ch6_mute[4]" : 				{
					"srcname" : "21.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"ch5_mute[4]" : 				{
					"srcname" : "24.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[27]" : 				{
					"srcname" : "7.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute" : 				{
					"srcname" : "10.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[3]" : 				{
					"srcname" : "13.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"mute[56]" : 				{
					"srcname" : "16.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"Mute[10]" : 				{
					"srcname" : "19.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"Mute" : 				{
					"srcname" : "27.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"Level" : 				{
					"srcname" : "62.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"1" : 				{
					"srcname" : "46.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"2" : 				{
					"srcname" : "47.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"ch1_level[3]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"ch2_level[3]" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"1[1]" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"2[1]" : 				{
					"srcname" : "55.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"3[1]" : 				{
					"srcname" : "56.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"4[1]" : 				{
					"srcname" : "58.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"1[2]" : 				{
					"srcname" : "24.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}
,
				"2[2]" : 				{
					"srcname" : "25.ctrl.0.chan.midi",
					"min" : -72.0,
					"max" : 0.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Untitled1_20201215.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[1].maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[2].maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Untitled1[3].maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trumpets_mixdown.mp3",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/intro",
				"patcherrelativepath" : "./final project sounds/intro",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1prologue (1).wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "2balcony.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "3rose.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "4marry.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "5exile.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "6FakeDeath.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "7letter.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "8RomeoDeath.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "9JulietDeath.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "thumb.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/monologues",
				"patcherrelativepath" : "./final project sounds/monologues",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Rotating Clock Divider.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swordclash.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/fight",
				"patcherrelativepath" : "./final project sounds/fight",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "smack.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/fight",
				"patcherrelativepath" : "./final project sounds/fight",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Dull thud.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/fight",
				"patcherrelativepath" : "./final project sounds/fight",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "grunt.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/fight",
				"patcherrelativepath" : "./final project sounds/fight",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "paingrunt.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/fight",
				"patcherrelativepath" : "./final project sounds/fight",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "supriseGrunt.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/fight",
				"patcherrelativepath" : "./final project sounds/fight",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "unsheathedSword.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/fight",
				"patcherrelativepath" : "./final project sounds/fight",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "swordclass.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/fight",
				"patcherrelativepath" : "./final project sounds/fight",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Retuner.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Metonomic Pulse.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Recording_82.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/ball/clinking",
				"patcherrelativepath" : "./final project sounds/ball/clinking",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Recording_83.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/ball/clinking",
				"patcherrelativepath" : "./final project sounds/ball/clinking",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Recording_84.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/ball/clinking",
				"patcherrelativepath" : "./final project sounds/ball/clinking",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Recording_85.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/ball/clinking",
				"patcherrelativepath" : "./final project sounds/ball/clinking",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Recording_86.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/ball/clinking",
				"patcherrelativepath" : "./final project sounds/ball/clinking",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Recording_87.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/ball/clinking",
				"patcherrelativepath" : "./final project sounds/ball/clinking",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "steps 2.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/allabove",
				"patcherrelativepath" : "./final project sounds/allabove",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ball_final.mp3",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/ball",
				"patcherrelativepath" : "./final project sounds/ball",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Ahhhhh.mp3",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/intro",
				"patcherrelativepath" : "./final project sounds/intro",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "clap.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/intro",
				"patcherrelativepath" : "./final project sounds/intro",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clapping.mp3",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/intro",
				"patcherrelativepath" : "./final project sounds/intro",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "deep whoo.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/intro",
				"patcherrelativepath" : "./final project sounds/intro",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Whoohoo whoowhoo.mp3",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/intro",
				"patcherrelativepath" : "./final project sounds/intro",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Whoooo.mp3",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/intro",
				"patcherrelativepath" : "./final project sounds/intro",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "churchclock.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/balcony",
				"patcherrelativepath" : "./final project sounds/balcony",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "leaves.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/balcony",
				"patcherrelativepath" : "./final project sounds/balcony",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "deepfrog.mp3",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/balcony",
				"patcherrelativepath" : "./final project sounds/balcony",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "nightingale 2.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/balcony",
				"patcherrelativepath" : "./final project sounds/balcony",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "frog.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/balcony",
				"patcherrelativepath" : "./final project sounds/balcony",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "nightingale.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/balcony",
				"patcherrelativepath" : "./final project sounds/balcony",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "heavy rain.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/allabove",
				"patcherrelativepath" : "./final project sounds/allabove",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "finalbreath.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/final",
				"patcherrelativepath" : "./final project sounds/final",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "jstab.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/final",
				"patcherrelativepath" : "./final project sounds/final",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "romeosadge.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/final",
				"patcherrelativepath" : "./final project sounds/final",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "softP.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/allabove",
				"patcherrelativepath" : "./final project sounds/allabove",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "mediumP.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/allabove",
				"patcherrelativepath" : "./final project sounds/allabove",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "loudP.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/allabove",
				"patcherrelativepath" : "./final project sounds/allabove",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "steps.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/allabove",
				"patcherrelativepath" : "./final project sounds/allabove",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "horse.wav",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/intro",
				"patcherrelativepath" : "./final project sounds/intro",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cry.mp3",
				"bootpath" : "~/OneDrive/Documents/RAPS/final project sounds/final",
				"patcherrelativepath" : "./final project sounds/final",
				"type" : "Mp3",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"1" : -43.086614173228341,
						"1[1]" : -23.811023622047244,
						"1[2]" : -30.047244094488192,
						"2" : -33.448818897637793,
						"2[1]" : -60.094488188976378,
						"2[2]" : -44.787401574803148,
						"3" : -72.0,
						"3[1]" : -18.141732283464563,
						"3[2]" : -72.0,
						"4" : -72.0,
						"4[1]" : -15.874015748031496,
						"4[2]" : -72.0,
						"AmbienceThreshold" : 0.0,
						"AmbienceThreshold[1]" : 0.0,
						"AmbienceThreshold[2]" : 0.0,
						"Attack" : 0.0,
						"Attack[10]" : 0.0,
						"Attack[11]" : 0.0,
						"Attack[13]" : 0.0,
						"Attack[14]" : 0.0,
						"Attack[15]" : 0.0,
						"Attack[16]" : 0.0,
						"Attack[17]" : 0.0,
						"Attack[18]" : 0.0,
						"Attack[19]" : 50.0,
						"Attack[20]" : 50.0,
						"Attack[21]" : 50.0,
						"Attack[22]" : 0.0,
						"Attack[23]" : 0.0,
						"Attack[24]" : 0.0,
						"Attack[26]" : 0.0,
						"Attack[27]" : 0.0,
						"Attack[28]" : 0.0,
						"Attack[29]" : 0.0,
						"Attack[30]" : 0.0,
						"Attack[31]" : 0.0,
						"Attack[32]" : 0.0,
						"Attack[35]" : 50.0,
						"Attack[37]" : 50.0,
						"Attack[38]" : 50.0,
						"Attack[39]" : 0.0,
						"Attack[41]" : 0.0,
						"AutoReset" : 0.0,
						"AutoReset[1]" : 0.0,
						"AutoReset[2]" : 0.0,
						"AutoReset[3]" : 0.0,
						"CV" : 100.0,
						"CV2" : 18.899999999999999,
						"CV2[1]" : 0.0,
						"CV2[2]" : 100.0,
						"CV[1]" : 100.0,
						"CV[2]" : 100.0,
						"CV[3]" : 100.0,
						"Center" : 1017.840851999957749,
						"Center[1]" : 794.984276574071714,
						"Center[2]" : 328.633534503099668,
						"ClockSelect" : 1.0,
						"ClockSelect[10]" : 1.0,
						"ClockSelect[11]" : 1.0,
						"ClockSelect[13]" : 1.0,
						"ClockSelect[14]" : 1.0,
						"ClockSelect[15]" : 1.0,
						"ClockSelect[16]" : 1.0,
						"ClockSelect[17]" : 1.0,
						"ClockSelect[18]" : 1.0,
						"ClockSelect[19]" : 1.0,
						"ClockSelect[20]" : 1.0,
						"ClockSelect[21]" : 1.0,
						"ClockSelect[22]" : 1.0,
						"ClockSelect[23]" : 1.0,
						"ClockSelect[24]" : 1.0,
						"ClockSelect[26]" : 1.0,
						"ClockSelect[27]" : 1.0,
						"ClockSelect[28]" : 1.0,
						"ClockSelect[29]" : 1.0,
						"ClockSelect[30]" : 1.0,
						"ClockSelect[31]" : 1.0,
						"ClockSelect[32]" : 1.0,
						"ClockSelect[35]" : 1.0,
						"ClockSelect[37]" : 1.0,
						"ClockSelect[38]" : 1.0,
						"ClockSelect[39]" : 1.0,
						"ClockSelect[40]" : 1.0,
						"CorrectionAmount" : 65.400000000000006,
						"CorrectionAmount[1]" : 74.799999999999997,
						"CorrectionAmount[2]" : 100.0,
						"CorrectionThreshold" : 0.0,
						"CorrectionThreshold[1]" : 0.0,
						"CorrectionThreshold[2]" : 0.0,
						"Cutoff" : 15830.94488212896249,
						"DSP" : 1.0,
						"Damp" : 0.76,
						"Damp[1]" : 0.81,
						"Depth" : 2828.427124746190202,
						"Depth[1]" : 3253.153123395571129,
						"Dry" : 1.0,
						"Dry[1]" : 1.0,
						"Duration" : 0.0,
						"Duration[14]" : 0.0,
						"Duration[16]" : 0.0,
						"Duration[17]" : 0.0,
						"Duration[18]" : 0.0,
						"Duration[19]" : 0.0,
						"Duration[20]" : 0.0,
						"Duration[33]" : 0.0,
						"Duration[34]" : 0.0,
						"Duration[35]" : 0.0,
						"Duration[36]" : 0.0,
						"Duration[37]" : 0.0,
						"Duration[38]" : 0.0,
						"Duration[39]" : 0.0,
						"Duration[40]" : 0.0,
						"Duration[41]" : 0.0,
						"Duration[42]" : 0.0,
						"Duration[43]" : 0.0,
						"Duration[44]" : 0.0,
						"Duration[45]" : 0.0,
						"Duration[46]" : 0.0,
						"Duration[49]" : 0.0,
						"Duration[50]" : 0.0,
						"Duration[51]" : 0.0,
						"Duration[52]" : 0.0,
						"Duration[53]" : 0.0,
						"Duration[9]" : 0.0,
						"Early" : 0.26,
						"Early[1]" : 0.25,
						"Frequency" : 24.494897427831781,
						"Frequency[1]" : 55.244823845778221,
						"GateTime" : 76.929133858267662,
						"GateTime[1]" : 7.874015748031496,
						"GateTime[2]" : 10.0,
						"GateTime[3]" : 10.0,
						"Level" : 6.0,
						"Mix" : 71.811024000000003,
						"Mute" : 0.0,
						"MuteCh1" : 0.0,
						"MuteCh1[1]" : 0.0,
						"MuteCh1[2]" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh2[1]" : 0.0,
						"MuteCh2[2]" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh3[1]" : 0.0,
						"MuteCh3[2]" : 0.0,
						"MuteCh4" : 0.0,
						"MuteCh4[1]" : 0.0,
						"MuteCh4[2]" : 0.0,
						"Mute[10]" : 0.0,
						"Mute[11]" : 0.0,
						"Mute[12]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[4]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mute[8]" : 0.0,
						"Mute[9]" : 0.0,
						"Mype" : 0.0,
						"Mype[14]" : 0.0,
						"Mype[16]" : 0.0,
						"Mype[17]" : 0.0,
						"Mype[18]" : 0.0,
						"Mype[19]" : 0.0,
						"Mype[20]" : 0.0,
						"Mype[33]" : 0.0,
						"Mype[34]" : 0.0,
						"Mype[35]" : 0.0,
						"Mype[36]" : 0.0,
						"Mype[37]" : 0.0,
						"Mype[38]" : 0.0,
						"Mype[39]" : 0.0,
						"Mype[40]" : 0.0,
						"Mype[41]" : 0.0,
						"Mype[42]" : 0.0,
						"Mype[43]" : 0.0,
						"Mype[44]" : 0.0,
						"Mype[45]" : 0.0,
						"Mype[46]" : 0.0,
						"Mype[49]" : 0.0,
						"Mype[50]" : 0.0,
						"Mype[51]" : 0.0,
						"Mype[52]" : 0.0,
						"Mype[53]" : 0.0,
						"Mype[9]" : 0.0,
						"Offset" : 6.8,
						"OffsetEndpointsBehavior" : 0.0,
						"OffsetEndpointsBehavior[1]" : 0.0,
						"OffsetEndpointsBehavior[2]" : 0.0,
						"OffsetEndpointsBehavior[3]" : 0.0,
						"Offset[10]" : 0.0,
						"Offset[11]" : 0.0,
						"Offset[19]" : 0.0,
						"Offset[1]" : 0.0,
						"Offset[22]" : 0.0,
						"Offset[23]" : 0.0,
						"Offset[24]" : 0.0,
						"Offset[25]" : 0.0,
						"Offset[26]" : 0.0,
						"Offset[27]" : 0.0,
						"Offset[28]" : 0.0,
						"Offset[2]" : 0.0,
						"Offset[33]" : 0.0,
						"Offset[36]" : 0.0,
						"Offset[37]" : 0.0,
						"Offset[38]" : 0.0,
						"Offset[39]" : 0.0,
						"Offset[3]" : 0.0,
						"Offset[40]" : 0.0,
						"Offset[45]" : 0.0,
						"Offset[46]" : 0.0,
						"Offset[47]" : 0.0,
						"Offset[48]" : 0.0,
						"Offset[49]" : 0.0,
						"Offset[4]" : 0.0,
						"Offset[50]" : 0.0,
						"Offset[51]" : 0.0,
						"Offset[52]" : 0.0,
						"Offset[53]" : -1.133858267716533,
						"Offset[5]" : 0.0,
						"Offset[6]" : 0.0,
						"Offset[7]" : 0.0,
						"Offset[8]" : 0.0,
						"Offset[9]" : 2.27,
						"On[11]" : 1.0,
						"On[14]" : 1.0,
						"On[15]" : 1.0,
						"On[16]" : 1.0,
						"On[19]" : 1.0,
						"On[1]" : 1.0,
						"On[22]" : 1.0,
						"On[23]" : 1.0,
						"On[24]" : 1.0,
						"On[25]" : 1.0,
						"On[26]" : 1.0,
						"On[27]" : 1.0,
						"On[28]" : 1.0,
						"On[2]" : 1.0,
						"On[30]" : 1.0,
						"On[31]" : 1.0,
						"On[32]" : 1.0,
						"On[33]" : 1.0,
						"On[39]" : 1.0,
						"On[3]" : 1.0,
						"On[40]" : 1.0,
						"On[41]" : 1.0,
						"On[42]" : 1.0,
						"On[43]" : 1.0,
						"On[44]" : 1.0,
						"On[45]" : 1.0,
						"On[46]" : 1.0,
						"On[4]" : 1.0,
						"On[5]" : 1.0,
						"On[6]" : 1.0,
						"On[7]" : 1.0,
						"On[8]" : 1.0,
						"OutputChannel" : 0.0,
						"PresetSubdivisions" : 3.0,
						"PresetSubdivisions[1]" : 3.0,
						"PresetSubdivisions[2]" : 3.0,
						"PresetSubdivisions[3]" : 3.0,
						"Quality" : 3.0,
						"Quality[1]" : 3.0,
						"Quality[2]" : 2.0,
						"Rate" : 7.319315606251413,
						"Rate[1]" : 1.778279410038923,
						"Rate[2]" : 6.68740304976422,
						"Reflections" : 88.700000000000003,
						"Regen" : 0.7,
						"Regen[1]" : 0.37,
						"Regen[2]" : 0.59,
						"Regen[4]" : 0.5,
						"Regen[5]" : 0.5,
						"ResetInterval" : 16.0,
						"ResetInterval[1]" : 16.0,
						"ResetInterval[2]" : 16.0,
						"ResetInterval[3]" : 16.0,
						"SibilanceThreshold" : 100.0,
						"SibilanceThreshold[1]" : 100.0,
						"SibilanceThreshold[2]" : 100.0,
						"Size" : 109.831422117823649,
						"Size[1]" : 171.229293225911505,
						"Spread" : 26.149999999999999,
						"Spread[1]" : 30.870000000000001,
						"Step" : 1.0,
						"Step[1]" : 1.0,
						"Step[2]" : 1.0,
						"Step[3]" : 1.0,
						"Steps" : 21.0,
						"Steps[19]" : 16.0,
						"Steps[1]" : 17.0,
						"Steps[20]" : 19.0,
						"Steps[21]" : 13.0,
						"Steps[22]" : 19.0,
						"Steps[23]" : 21.0,
						"Steps[24]" : 21.0,
						"Steps[25]" : 20.0,
						"Steps[26]" : 20.0,
						"Steps[27]" : 16.0,
						"Steps[28]" : 16.0,
						"Steps[29]" : 27.0,
						"Steps[2]" : 12.0,
						"Steps[30]" : 16.0,
						"Steps[31]" : 16.0,
						"Steps[32]" : 19.0,
						"Steps[33]" : 8.0,
						"Steps[34]" : 16.0,
						"Steps[35]" : 17.0,
						"Steps[36]" : 22.0,
						"Steps[37]" : 22.0,
						"Steps[38]" : 15.0,
						"Steps[39]" : 11.0,
						"Steps[3]" : 10.0,
						"Steps[40]" : 9.0,
						"Steps[41]" : 13.0,
						"Steps[42]" : 11.0,
						"Steps[43]" : 13.0,
						"Steps[44]" : 21.0,
						"Steps[47]" : 21.0,
						"Steps[49]" : 17.0,
						"Steps[4]" : 5.0,
						"Steps[51]" : 17.0,
						"Steps[52]" : 22.0,
						"Steps[53]" : 21.0,
						"Steps[54]" : 19.0,
						"Steps[55]" : 23.0,
						"Steps[56]" : 19.0,
						"Steps[57]" : 17.0,
						"Steps[58]" : 20.0,
						"Steps[59]" : 32.0,
						"Steps[5]" : 10.0,
						"Steps[60]" : 27.0,
						"Steps[61]" : 21.0,
						"Steps[62]" : 16.0,
						"Steps[63]" : 17.0,
						"Steps[64]" : 1.0,
						"Steps[65]" : 11.0,
						"Steps[68]" : 1.0,
						"Steps[69]" : 1.0,
						"Steps[6]" : 11.0,
						"Steps[70]" : 1.0,
						"Steps[71]" : 1.0,
						"Steps[72]" : 1.0,
						"Steps[73]" : 1.0,
						"Steps[74]" : 1.0,
						"Steps[7]" : 14.0,
						"Steps[8]" : 5.0,
						"Swing amount" : 0.0,
						"Swing amount[10]" : 0.0,
						"Swing amount[11]" : 0.0,
						"Swing amount[13]" : 0.0,
						"Swing amount[14]" : 0.0,
						"Swing amount[15]" : 0.0,
						"Swing amount[16]" : 0.0,
						"Swing amount[17]" : 0.0,
						"Swing amount[18]" : 0.0,
						"Swing amount[19]" : 0.0,
						"Swing amount[20]" : 0.0,
						"Swing amount[21]" : 0.0,
						"Swing amount[22]" : 0.0,
						"Swing amount[23]" : 0.0,
						"Swing amount[24]" : 0.0,
						"Swing amount[26]" : 0.0,
						"Swing amount[27]" : 0.0,
						"Swing amount[28]" : 0.0,
						"Swing amount[29]" : 0.0,
						"Swing amount[30]" : 0.0,
						"Swing amount[31]" : 0.0,
						"Swing amount[32]" : 0.0,
						"Swing amount[35]" : 0.0,
						"Swing amount[36]" : 0.0,
						"Swing amount[37]" : 0.0,
						"Swing amount[39]" : 0.0,
						"Swing amount[41]" : 0.0,
						"Swing enable" : 0.0,
						"Swing enable[10]" : 0.0,
						"Swing enable[11]" : 0.0,
						"Swing enable[13]" : 0.0,
						"Swing enable[14]" : 0.0,
						"Swing enable[15]" : 0.0,
						"Swing enable[16]" : 0.0,
						"Swing enable[17]" : 0.0,
						"Swing enable[18]" : 0.0,
						"Swing enable[26]" : 0.0,
						"Swing enable[27]" : 0.0,
						"Swing enable[30]" : 0.0,
						"Swing enable[31]" : 0.0,
						"Swing enable[32]" : 0.0,
						"Swing enable[33]" : 0.0,
						"Swing enable[34]" : 0.0,
						"Swing enable[39]" : 0.0,
						"Swing enable[40]" : 0.0,
						"Swing enable[41]" : 0.0,
						"Swing enable[42]" : 0.0,
						"Swing enable[43]" : 0.0,
						"Swing enable[44]" : 0.0,
						"Swing enable[49]" : 0.0,
						"Swing enable[50]" : 0.0,
						"Swing enable[51]" : 0.0,
						"Swing enable[52]" : 0.0,
						"Swing enable[53]" : 0.0,
						"Sync" : 0.0,
						"Tail" : 0.29,
						"Tail[1]" : 0.25,
						"Tempo" : 80.0,
						"Time" : 3.170000000000002,
						"Time[2]" : 24943.319850043048064,
						"Time[3]" : 21163.903376238373312,
						"Transport" : 1.0,
						"Width" : 8876.421712287492483,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[4]" : 0.0,
						"bypass[5]" : 0.0,
						"ch1_level" : 0.0,
						"ch1_level[1]" : -21.0,
						"ch1_level[2]" : 6.0,
						"ch1_level[3]" : 6.0,
						"ch1_level[4]" : -8.362204724409452,
						"ch1_mute" : 0.0,
						"ch1_mute[1]" : 0.0,
						"ch1_mute[2]" : 0.0,
						"ch1_mute[3]" : 0.0,
						"ch1_mute[4]" : 0.0,
						"ch1_pan" : 0.0,
						"ch1_pan[1]" : 0.0,
						"ch1_pan[2]" : 0.0,
						"ch1_pan[3]" : 0.0,
						"ch1_pan[4]" : 0.0,
						"ch2_level" : -17.0,
						"ch2_level[1]" : -25.0,
						"ch2_level[2]" : 0.0,
						"ch2_level[3]" : 3.00787401574803,
						"ch2_level[4]" : -70.0,
						"ch2_mute" : 0.0,
						"ch2_mute[1]" : 0.0,
						"ch2_mute[2]" : 0.0,
						"ch2_mute[3]" : 0.0,
						"ch2_mute[4]" : 0.0,
						"ch2_pan" : 0.0,
						"ch2_pan[1]" : 0.0,
						"ch2_pan[2]" : 0.0,
						"ch2_pan[3]" : 0.0,
						"ch2_pan[4]" : 0.0,
						"ch3_level" : -25.0,
						"ch3_level[1]" : -16.0,
						"ch3_level[2]" : -8.4,
						"ch3_level[3]" : 0.0,
						"ch3_level[4]" : -51.448818897637793,
						"ch3_mute" : 0.0,
						"ch3_mute[1]" : 0.0,
						"ch3_mute[2]" : 0.0,
						"ch3_mute[3]" : 0.0,
						"ch3_mute[4]" : 0.0,
						"ch3_pan" : 0.0,
						"ch3_pan[1]" : 0.0,
						"ch3_pan[2]" : 0.0,
						"ch3_pan[3]" : 0.0,
						"ch3_pan[4]" : 0.0,
						"ch4_level" : 0.0,
						"ch4_level[1]" : -24.0,
						"ch4_level[2]" : -9.199999999999999,
						"ch4_level[3]" : 6.0,
						"ch4_level[4]" : -54.440944881889763,
						"ch4_mute" : 0.0,
						"ch4_mute[1]" : 0.0,
						"ch4_mute[2]" : 0.0,
						"ch4_mute[3]" : 0.0,
						"ch4_mute[4]" : 0.0,
						"ch4_pan" : 0.0,
						"ch4_pan[1]" : 0.0,
						"ch4_pan[2]" : 0.0,
						"ch4_pan[3]" : 0.0,
						"ch4_pan[4]" : 0.0,
						"ch5_level" : -16.0,
						"ch5_level[1]" : -28.0,
						"ch5_level[2]" : -12.0,
						"ch5_level[3]" : -12.0,
						"ch5_level[4]" : -70.0,
						"ch5_mute" : 0.0,
						"ch5_mute[1]" : 0.0,
						"ch5_mute[2]" : 0.0,
						"ch5_mute[3]" : 0.0,
						"ch5_mute[4]" : 0.0,
						"ch5_pan" : 0.0,
						"ch5_pan[1]" : 0.0,
						"ch5_pan[2]" : 0.0,
						"ch5_pan[3]" : 0.0,
						"ch5_pan[4]" : 0.0,
						"ch6_level" : -8.257226081157292,
						"ch6_level[1]" : -3.3,
						"ch6_level[2]" : -1.8,
						"ch6_level[3]" : -7.0,
						"ch6_level[4]" : -70.0,
						"ch6_mute" : 0.0,
						"ch6_mute[1]" : 0.0,
						"ch6_mute[2]" : 0.0,
						"ch6_mute[3]" : 0.0,
						"ch6_mute[4]" : 0.0,
						"ch6_pan" : 0.0,
						"ch6_pan[1]" : 0.0,
						"ch6_pan[2]" : 0.0,
						"ch6_pan[3]" : 0.0,
						"ch6_pan[4]" : 0.0,
						"ch7_level" : 0.0,
						"ch7_level[1]" : -18.0,
						"ch7_level[2]" : 0.0,
						"ch7_level[3]" : -39.0,
						"ch7_level[4]" : 0.0,
						"ch7_mute" : 0.0,
						"ch7_mute[1]" : 0.0,
						"ch7_mute[2]" : 0.0,
						"ch7_mute[3]" : 0.0,
						"ch7_mute[4]" : 0.0,
						"ch7_pan" : 0.0,
						"ch7_pan[1]" : 0.0,
						"ch7_pan[2]" : 0.0,
						"ch7_pan[3]" : 0.0,
						"ch7_pan[4]" : 0.0,
						"ch8_level" : -12.492858839160164,
						"ch8_level[1]" : -14.0,
						"ch8_level[2]" : 0.0,
						"ch8_level[3]" : -8.800000000000001,
						"ch8_level[4]" : 0.0,
						"ch8_mute" : 0.0,
						"ch8_mute[1]" : 0.0,
						"ch8_mute[2]" : 0.0,
						"ch8_mute[3]" : 0.0,
						"ch8_mute[4]" : 0.0,
						"ch8_pan" : 0.0,
						"ch8_pan[1]" : 0.0,
						"ch8_pan[2]" : 0.0,
						"ch8_pan[3]" : 0.0,
						"ch8_pan[4]" : 0.0,
						"clear" : 0.0,
						"clear[1]" : 0.0,
						"clear[2]" : 0.0,
						"clear[3]" : 0.0,
						"enable" : 1.0,
						"enable[1]" : 1.0,
						"enable[2]" : 1.0,
						"enable[3]" : 1.0,
						"gatepct" : 80.0,
						"gatepct[10]" : 80.0,
						"gatepct[11]" : 80.0,
						"gatepct[13]" : 80.0,
						"gatepct[14]" : 80.0,
						"gatepct[15]" : 80.0,
						"gatepct[16]" : 80.0,
						"gatepct[17]" : 80.0,
						"gatepct[18]" : 80.0,
						"gatepct[19]" : 80.0,
						"gatepct[20]" : 80.0,
						"gatepct[21]" : 80.0,
						"gatepct[22]" : 80.0,
						"gatepct[23]" : 80.0,
						"gatepct[24]" : 80.0,
						"gatepct[25]" : 80.0,
						"gatepct[26]" : 80.0,
						"gatepct[27]" : 80.0,
						"gatepct[28]" : 80.0,
						"gatepct[29]" : 80.0,
						"gatepct[30]" : 80.0,
						"gatepct[31]" : 80.0,
						"gatepct[32]" : 80.0,
						"gatepct[35]" : 80.0,
						"gatepct[36]" : 80.0,
						"gatepct[38]" : 80.0,
						"gatepct[39]" : 80.0,
						"mute" : 1.0,
						"mute[19]" : 0.0,
						"mute[20]" : 0.0,
						"mute[21]" : 0.0,
						"mute[22]" : 0.0,
						"mute[23]" : 0.0,
						"mute[24]" : 0.0,
						"mute[25]" : 0.0,
						"mute[26]" : 0.0,
						"mute[27]" : 1.0,
						"mute[2]" : 0.0,
						"mute[34]" : 1.0,
						"mute[35]" : 0.0,
						"mute[36]" : 0.0,
						"mute[37]" : 0.0,
						"mute[39]" : 0.0,
						"mute[3]" : 1.0,
						"mute[40]" : 0.0,
						"mute[41]" : 0.0,
						"mute[42]" : 0.0,
						"mute[43]" : 0.0,
						"mute[44]" : 0.0,
						"mute[45]" : 0.0,
						"mute[46]" : 0.0,
						"mute[47]" : 0.0,
						"mute[48]" : 0.0,
						"mute[49]" : 0.0,
						"mute[50]" : 0.0,
						"mute[51]" : 0.0,
						"mute[52]" : 0.0,
						"mute[55]" : 0.0,
						"mute[56]" : 0.0,
						"mute[57]" : 0.0,
						"mute[58]" : 0.0,
						"mute[59]" : 0.0,
						"power" : 0.0,
						"power[14]" : 0.0,
						"power[16]" : 0.0,
						"power[17]" : 0.0,
						"power[18]" : 0.0,
						"power[19]" : 0.0,
						"power[20]" : 0.0,
						"power[33]" : 1.0,
						"power[34]" : 0.0,
						"power[35]" : 0.0,
						"power[36]" : 0.0,
						"power[37]" : 0.0,
						"power[38]" : 0.0,
						"power[39]" : 0.0,
						"power[40]" : 0.0,
						"power[41]" : 0.0,
						"power[42]" : 0.0,
						"power[43]" : 0.0,
						"power[44]" : 0.0,
						"power[45]" : 0.0,
						"power[46]" : 0.0,
						"power[47]" : 0.0,
						"power[48]" : 0.0,
						"power[49]" : 0.0,
						"power[50]" : 0.0,
						"power[51]" : 0.0,
						"power[52]" : 0.0,
						"power[53]" : 0.0,
						"power[54]" : 0.0,
						"power[9]" : 0.0,
						"reset" : 0.0,
						"reset[1]" : 0.0,
						"reset[2]" : 0.0,
						"reset[3]" : 0.0,
						"stealthinit" : 0.0,
						"stealthinit[1]" : 0.0,
						"stealthinit[2]" : 0.0,
						"stealthinit[3]" : 0.0,
						"TriggerOrGate" : 0.0,
						"TriggerOrGate[1]" : 0.0,
						"TriggerOrGate[2]" : 0.0,
						"TriggerOrGate[3]" : 0.0,
						"blob" : 						{
							"NoteGrid[2]" : [ 3, 16, 4, 0, 6, 2, 4003, 9003, 10003, 11003, 13003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"NoteGrid[3]" : [ 3, 16, 4, 0, 8, 2, 2002, 3002, 4002, 5002, 10002, 14003, 15002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"NoteGrid[4]" : [ 3, 16, 4, 0, 5, 2002, 7003, 8003, 10003, 12003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"NoteGrid[5]" : [ 3, 16, 4, 0, 1, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid" : [ 3, 21, 1, 0, 8, 0, 2000, 5000, 8000, 11000, 14000, 17000, 19000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[10]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[11]" : [ 3, 20, 1, 0, 5, 0, 4000, 7000, 12000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[13]" : [ 3, 13, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[14]" : [ 3, 19, 1, 0, 4, 0, 6000, 11000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[15]" : [ 3, 21, 1, 0, 3, 0, 12000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[16]" : [ 3, 19, 1, 0, 2, 0, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[17]" : [ 3, 21, 1, 0, 3, 0, 8000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[18]" : [ 3, 17, 1, 0, 2, 0, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[19]" : [ 3, 20, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[20]" : [ 3, 16, 1, 0, 4, 0, 7000, 12000, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[21]" : [ 3, 27, 1, 0, 5, 0, 7000, 13000, 18000, 23000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[22]" : [ 3, 17, 1, 0, 3, 0, 8000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[23]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[24]" : [ 3, 21, 1, 0, 4, 0, 7000, 11000, 16000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[25]" : [ 3, 21, 1, 0, 3, 0, 7000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[26]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[27]" : [ 3, 22, 1, 0, 2, 0, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[28]" : [ 3, 17, 1, 0, 2, 0, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[29]" : [ 3, 21, 1, 0, 2, 0, 16000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[30]" : [ 3, 19, 1, 0, 2, 0, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[31]" : [ 3, 22, 1, 0, 3, 0, 11000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[32]" : [ 3, 23, 1, 0, 3, 0, 10000, 16000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[35]" : [ 3, 16, 1, 0, 3, 0, 9000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[36]" : [ 3, 16, 1, 0, 5, 0, 2000, 6000, 9000, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[37]" : [ 3, 16, 1, 0, 3, 0, 9000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[39]" : [ 3, 17, 1, 0, 3, 0, 5000, 9000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ "16n" ],
							"Pulse[19]" : [ 4 ],
							"Pulse[1]" : [ "8n" ],
							"Pulse[20]" : [ 4 ],
							"Pulse[21]" : [ 4 ],
							"Pulse[22]" : [ 4 ],
							"Pulse[23]" : [ 4 ],
							"Pulse[24]" : [ 4 ],
							"Pulse[25]" : [ 4 ],
							"Pulse[26]" : [ 4 ],
							"Pulse[34]" : [ 4 ],
							"Pulse[35]" : [ 4 ],
							"Pulse[36]" : [ 4 ],
							"Pulse[37]" : [ 4 ],
							"Pulse[38]" : [ 4 ],
							"Pulse[39]" : [ 4 ],
							"Pulse[40]" : [ 4 ],
							"Pulse[41]" : [ 4 ],
							"Pulse[42]" : [ 4 ],
							"Pulse[44]" : [ "8n" ],
							"Pulse[45]" : [ 4 ],
							"Pulse[46]" : [ 4 ],
							"Pulse[47]" : [ 4 ],
							"Pulse[48]" : [ 4 ],
							"Pulse[49]" : [ 4 ],
							"Pulse[50]" : [ 4.0 ],
							"Pulse[51]" : [ 4.0 ],
							"Pulse[55]" : [ "8n" ],
							"Pulse[56]" : [ 4.0 ],
							"Pulse[57]" : [ 4.0 ],
							"Pulse[58]" : [ 4.0 ],
							"Reset" : [ 0.0 ],
							"Reset[10]" : [ 0.0 ],
							"Reset[11]" : [ 0.0 ],
							"Reset[13]" : [ 0.0 ],
							"Reset[14]" : [ 0.0 ],
							"Reset[15]" : [ 0.0 ],
							"Reset[16]" : [ 0.0 ],
							"Reset[17]" : [ 0.0 ],
							"Reset[18]" : [ 0.0 ],
							"Reset[19]" : [ 0.0 ],
							"Reset[20]" : [ 0 ],
							"Reset[21]" : [ 0.0 ],
							"Reset[22]" : [ 0.0 ],
							"Reset[23]" : [ 0.0 ],
							"Reset[24]" : [ 0.0 ],
							"Reset[25]" : [ 0.0 ],
							"Reset[26]" : [ 1 ],
							"Reset[27]" : [ 0.0 ],
							"Reset[29]" : [ 0.0 ],
							"Reset[30]" : [ 0.0 ],
							"Reset[31]" : [ 0.0 ],
							"Reset[32]" : [ 0.0 ],
							"Reset[35]" : [ 0.0 ],
							"Reset[36]" : [ 0.0 ],
							"Reset[37]" : [ 0.0 ],
							"Reset[38]" : [ 0 ],
							"Reset[39]" : [ 0.0 ],
							"divisors" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"divisors[1]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"divisors[2]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"divisors[3]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"sync_source" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 3,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1",
						"origin" : "RandJ-Final",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 0.0,
									"Attack[10]" : 0.0,
									"Attack[4]" : 0.0,
									"Attack[5]" : 0.0,
									"Attack[6]" : 0.0,
									"Attack[7]" : 0.0,
									"Attack[8]" : 0.0,
									"Attack[9]" : 0.0,
									"AutoReset" : 0.0,
									"CV" : 100.0,
									"Center" : 1000.0,
									"ClockSelect" : 0.0,
									"ClockSelect[10]" : 0.0,
									"ClockSelect[4]" : 0.0,
									"ClockSelect[5]" : 0.0,
									"ClockSelect[6]" : 0.0,
									"ClockSelect[7]" : 0.0,
									"ClockSelect[8]" : 0.0,
									"ClockSelect[9]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"DSP" : 0.0,
									"Depth" : 3556.558820077845667,
									"Duration" : 0.0,
									"Duration[10]" : 0.0,
									"Duration[11]" : 0.0,
									"Duration[12]" : 0.0,
									"Duration[13]" : 0.0,
									"Duration[7]" : 0.0,
									"Duration[8]" : 0.0,
									"Duration[9]" : 0.0,
									"GateTime" : 10.0,
									"Level" : -31.293474,
									"Mix" : 71.811024000000003,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mype" : 0.0,
									"Mype[10]" : 0.0,
									"Mype[11]" : 0.0,
									"Mype[12]" : 0.0,
									"Mype[13]" : 0.0,
									"Mype[7]" : 0.0,
									"Mype[8]" : 0.0,
									"Mype[9]" : 0.0,
									"OffsetEndpointsBehavior" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.0,
									"Offset[7]" : 0.0,
									"Offset[8]" : 0.0,
									"On[1]" : 1.0,
									"On[2]" : 1.0,
									"On[3]" : 1.0,
									"On[4]" : 1.0,
									"On[5]" : 1.0,
									"On[6]" : 1.0,
									"On[7]" : 1.0,
									"On[8]" : 1.0,
									"OutputChannel" : 0.0,
									"PresetSubdivisions" : 3.0,
									"Rate" : 6.68740304976422,
									"Reflections" : 88.661417,
									"Regen[1]" : 0.5,
									"ResetInterval" : 16.0,
									"Step" : 1.0,
									"Steps" : 21.0,
									"Steps[12]" : 19.0,
									"Steps[13]" : 21.0,
									"Steps[14]" : 21.0,
									"Steps[15]" : 17.0,
									"Steps[16]" : 20.0,
									"Steps[17]" : 16.0,
									"Steps[1]" : 17.0,
									"Steps[2]" : 16.0,
									"Steps[3]" : 10.0,
									"Steps[4]" : 12.0,
									"Steps[5]" : 16.0,
									"Steps[6]" : 18.0,
									"Steps[7]" : 14.0,
									"Steps[8]" : 16.0,
									"Steps[9]" : 19.0,
									"Swing amount" : 0.0,
									"Swing amount[10]" : 0.0,
									"Swing amount[4]" : 0.0,
									"Swing amount[5]" : 0.0,
									"Swing amount[6]" : 0.0,
									"Swing amount[7]" : 0.0,
									"Swing amount[8]" : 0.0,
									"Swing amount[9]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[10]" : 0.0,
									"Swing enable[4]" : 0.0,
									"Swing enable[5]" : 0.0,
									"Swing enable[6]" : 0.0,
									"Swing enable[7]" : 0.0,
									"Swing enable[8]" : 0.0,
									"Swing enable[9]" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Time" : 2141.732282999999825,
									"Transport" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"ch1_level" : 0.0,
									"ch1_mute" : 0.0,
									"ch1_pan" : 0.0,
									"ch2_level" : 0.0,
									"ch2_mute" : 0.0,
									"ch2_pan" : 0.0,
									"ch3_level" : 0.0,
									"ch3_mute" : 0.0,
									"ch3_pan" : 0.0,
									"ch4_level" : 0.0,
									"ch4_mute" : 0.0,
									"ch4_pan" : 0.0,
									"ch5_level" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_pan" : 0.0,
									"ch6_level" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_pan" : 0.0,
									"ch7_level" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_pan" : 0.0,
									"ch8_level" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_pan" : 0.0,
									"clear" : 0.0,
									"enable" : 1.0,
									"gatepct" : 80.0,
									"gatepct[10]" : 80.0,
									"gatepct[4]" : 80.0,
									"gatepct[5]" : 80.0,
									"gatepct[6]" : 80.0,
									"gatepct[7]" : 80.0,
									"gatepct[8]" : 80.0,
									"gatepct[9]" : 80.0,
									"mute" : 0.0,
									"mute[10]" : 0.0,
									"mute[11]" : 0.0,
									"mute[12]" : 0.0,
									"mute[13]" : 0.0,
									"mute[14]" : 0.0,
									"mute[15]" : 0.0,
									"mute[2]" : 0.0,
									"mute[8]" : 0.0,
									"mute[9]" : 0.0,
									"power" : 0.0,
									"power[10]" : 0.0,
									"power[11]" : 0.0,
									"power[12]" : 0.0,
									"power[13]" : 0.0,
									"power[7]" : 0.0,
									"power[8]" : 0.0,
									"power[9]" : 0.0,
									"reset" : 0.0,
									"stealthinit" : 0.0,
									"TriggerOrGate" : 0.0,
									"blob" : 									{
										"NoteGrid[2]" : [ 3, 16, 4, 0, 6, 2, 1002, 9003, 11003, 13003, 15003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 21, 1, 0, 4, 0, 5000, 11000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[10]" : [ 3, 20, 1, 0, 4, 0, 4000, 12000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[4]" : [ 3, 17, 1, 0, 5, 3000, 7000, 10000, 13000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[5]" : [ 3, 19, 1, 0, 2, 0, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[6]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[7]" : [ 3, 19, 1, 0, 3, 0, 5000, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[8]" : [ 3, 21, 1, 0, 3, 0, 12000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[9]" : [ 3, 21, 1, 0, 3, 0, 8000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[10]" : [ 4.0 ],
										"Pulse[11]" : [ 4.0 ],
										"Pulse[12]" : [ 4.0 ],
										"Pulse[13]" : [ 4.0 ],
										"Pulse[14]" : [ 4.0 ],
										"Pulse[15]" : [ 4.0 ],
										"Pulse[8]" : [ 4.0 ],
										"Pulse[9]" : [ 4.0 ],
										"Reset" : [ 1.0 ],
										"Reset[10]" : [ 1.0 ],
										"Reset[11]" : [ 1.0 ],
										"Reset[4]" : [ 1.0 ],
										"Reset[6]" : [ 1.0 ],
										"Reset[7]" : [ 1.0 ],
										"Reset[8]" : [ 1.0 ],
										"Reset[9]" : [ 1.0 ],
										"divisors" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1",
							"filename" : "Untitled1_20201215.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f44c349c4478be1bb05071d8ec3b2e12"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[1]",
						"origin" : "RandJ-Final",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AmbienceThreshold" : 0.0,
									"AmbienceThreshold[1]" : 0.0,
									"Attack" : 0.0,
									"Attack[10]" : 0.0,
									"Attack[11]" : 0.0,
									"Attack[13]" : 0.0,
									"Attack[14]" : 0.0,
									"Attack[15]" : 0.0,
									"Attack[16]" : 0.0,
									"Attack[17]" : 0.0,
									"Attack[18]" : 0.0,
									"Attack[19]" : 50.0,
									"Attack[20]" : 50.0,
									"Attack[21]" : 50.0,
									"Attack[26]" : 0.0,
									"Attack[27]" : 0.0,
									"Attack[28]" : 0.0,
									"Attack[29]" : 0.0,
									"Attack[30]" : 0.0,
									"Attack[31]" : 0.0,
									"Attack[32]" : 0.0,
									"Attack[35]" : 50.0,
									"Attack[37]" : 50.0,
									"Attack[38]" : 50.0,
									"AutoReset" : 0.0,
									"AutoReset[1]" : 0.0,
									"AutoReset[2]" : 0.0,
									"CV" : 100.0,
									"CV2" : 18.899999999999999,
									"CV2[1]" : 0.0,
									"CV[1]" : 100.0,
									"CV[2]" : 100.0,
									"Center" : 1000.0,
									"Center[1]" : 794.984276574071714,
									"Center[2]" : 328.633534503099668,
									"ClockSelect" : 0.0,
									"ClockSelect[10]" : 0.0,
									"ClockSelect[11]" : 0.0,
									"ClockSelect[13]" : 0.0,
									"ClockSelect[14]" : 0.0,
									"ClockSelect[15]" : 0.0,
									"ClockSelect[16]" : 0.0,
									"ClockSelect[17]" : 0.0,
									"ClockSelect[18]" : 0.0,
									"ClockSelect[19]" : 0.0,
									"ClockSelect[20]" : 0.0,
									"ClockSelect[21]" : 0.0,
									"ClockSelect[26]" : 0.0,
									"ClockSelect[27]" : 0.0,
									"ClockSelect[28]" : 0.0,
									"ClockSelect[29]" : 0.0,
									"ClockSelect[30]" : 0.0,
									"ClockSelect[31]" : 0.0,
									"ClockSelect[32]" : 0.0,
									"ClockSelect[35]" : 0.0,
									"ClockSelect[37]" : 0.0,
									"ClockSelect[38]" : 0.0,
									"CorrectionAmount" : 65.400000000000006,
									"CorrectionAmount[1]" : 100.0,
									"CorrectionThreshold" : 0.0,
									"CorrectionThreshold[1]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"DSP" : 0.0,
									"Depth" : 3556.558820077845667,
									"Depth[1]" : 3253.153123395571129,
									"Duration" : 0.0,
									"Duration[14]" : 0.0,
									"Duration[16]" : 0.0,
									"Duration[17]" : 0.0,
									"Duration[18]" : 0.0,
									"Duration[19]" : 0.0,
									"Duration[20]" : 0.0,
									"Duration[33]" : 0.0,
									"Duration[34]" : 0.0,
									"Duration[35]" : 0.0,
									"Duration[36]" : 0.0,
									"Duration[37]" : 0.0,
									"Duration[38]" : 0.0,
									"Duration[39]" : 0.0,
									"Duration[40]" : 0.0,
									"Duration[41]" : 0.0,
									"Duration[42]" : 0.0,
									"Duration[43]" : 0.0,
									"Duration[44]" : 0.0,
									"Duration[45]" : 0.0,
									"Duration[46]" : 0.0,
									"Duration[9]" : 0.0,
									"Frequency" : 24.494897427831781,
									"GateTime" : 10.0,
									"GateTime[1]" : 10.0,
									"GateTime[2]" : 10.0,
									"Level" : -31.293474,
									"Mix" : 71.811024000000003,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mype" : 0.0,
									"Mype[14]" : 0.0,
									"Mype[16]" : 0.0,
									"Mype[17]" : 0.0,
									"Mype[18]" : 0.0,
									"Mype[19]" : 0.0,
									"Mype[20]" : 0.0,
									"Mype[33]" : 0.0,
									"Mype[34]" : 0.0,
									"Mype[35]" : 0.0,
									"Mype[36]" : 0.0,
									"Mype[37]" : 0.0,
									"Mype[38]" : 0.0,
									"Mype[39]" : 0.0,
									"Mype[40]" : 0.0,
									"Mype[41]" : 0.0,
									"Mype[42]" : 0.0,
									"Mype[43]" : 0.0,
									"Mype[44]" : 0.0,
									"Mype[45]" : 0.0,
									"Mype[46]" : 0.0,
									"Mype[9]" : 0.0,
									"Offset" : 6.8,
									"OffsetEndpointsBehavior" : 0.0,
									"OffsetEndpointsBehavior[1]" : 0.0,
									"OffsetEndpointsBehavior[2]" : 0.0,
									"Offset[10]" : 0.0,
									"Offset[11]" : 0.0,
									"Offset[19]" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[22]" : 0.0,
									"Offset[23]" : 0.0,
									"Offset[24]" : 0.0,
									"Offset[25]" : 0.0,
									"Offset[26]" : 0.0,
									"Offset[27]" : 0.0,
									"Offset[28]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[33]" : 0.0,
									"Offset[36]" : 0.0,
									"Offset[37]" : 0.0,
									"Offset[38]" : 0.0,
									"Offset[39]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[40]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.0,
									"Offset[7]" : 0.0,
									"Offset[8]" : 0.0,
									"Offset[9]" : 0.0,
									"On[11]" : 1.0,
									"On[14]" : 1.0,
									"On[15]" : 1.0,
									"On[16]" : 1.0,
									"On[19]" : 1.0,
									"On[1]" : 1.0,
									"On[22]" : 1.0,
									"On[23]" : 1.0,
									"On[24]" : 1.0,
									"On[25]" : 1.0,
									"On[26]" : 1.0,
									"On[27]" : 1.0,
									"On[28]" : 1.0,
									"On[2]" : 1.0,
									"On[30]" : 1.0,
									"On[31]" : 1.0,
									"On[32]" : 1.0,
									"On[33]" : 1.0,
									"On[3]" : 1.0,
									"On[4]" : 1.0,
									"On[5]" : 1.0,
									"On[6]" : 1.0,
									"On[7]" : 1.0,
									"On[8]" : 1.0,
									"OutputChannel" : 0.0,
									"PresetSubdivisions" : 3.0,
									"PresetSubdivisions[1]" : 3.0,
									"PresetSubdivisions[2]" : 3.0,
									"Quality" : 3.0,
									"Quality[1]" : 0.0,
									"Rate" : 6.68740304976422,
									"Rate[1]" : 1.778279410038923,
									"Rate[2]" : 6.68740304976422,
									"Reflections" : 88.661417,
									"Regen" : 0.7,
									"Regen[1]" : 0.5,
									"Regen[2]" : 0.59,
									"ResetInterval" : 16.0,
									"ResetInterval[1]" : 16.0,
									"ResetInterval[2]" : 16.0,
									"SibilanceThreshold" : 100.0,
									"SibilanceThreshold[1]" : 100.0,
									"Step" : 1.0,
									"Step[1]" : 1.0,
									"Step[2]" : 1.0,
									"Steps" : 21.0,
									"Steps[19]" : 16.0,
									"Steps[1]" : 17.0,
									"Steps[20]" : 16.0,
									"Steps[21]" : 16.0,
									"Steps[22]" : 16.0,
									"Steps[23]" : 16.0,
									"Steps[24]" : 16.0,
									"Steps[25]" : 16.0,
									"Steps[26]" : 16.0,
									"Steps[27]" : 16.0,
									"Steps[28]" : 16.0,
									"Steps[29]" : 16.0,
									"Steps[2]" : 16.0,
									"Steps[30]" : 16.0,
									"Steps[31]" : 16.0,
									"Steps[32]" : 1.0,
									"Steps[33]" : 1.0,
									"Steps[34]" : 16.0,
									"Steps[35]" : 16.0,
									"Steps[36]" : 16.0,
									"Steps[37]" : 1.0,
									"Steps[38]" : 1.0,
									"Steps[39]" : 1.0,
									"Steps[3]" : 10.0,
									"Steps[40]" : 1.0,
									"Steps[41]" : 1.0,
									"Steps[42]" : 1.0,
									"Steps[43]" : 1.0,
									"Steps[47]" : 1.0,
									"Steps[4]" : 12.0,
									"Steps[51]" : 16.0,
									"Steps[52]" : 16.0,
									"Steps[53]" : 16.0,
									"Steps[54]" : 16.0,
									"Steps[55]" : 16.0,
									"Steps[56]" : 1.0,
									"Steps[57]" : 1.0,
									"Steps[58]" : 1.0,
									"Steps[59]" : 1.0,
									"Steps[5]" : 16.0,
									"Steps[60]" : 1.0,
									"Steps[65]" : 1.0,
									"Steps[6]" : 18.0,
									"Steps[7]" : 14.0,
									"Steps[8]" : 16.0,
									"Swing amount" : 0.0,
									"Swing amount[10]" : 0.0,
									"Swing amount[11]" : 0.0,
									"Swing amount[13]" : 0.0,
									"Swing amount[14]" : 0.0,
									"Swing amount[15]" : 0.0,
									"Swing amount[16]" : 0.0,
									"Swing amount[17]" : 0.0,
									"Swing amount[18]" : 0.0,
									"Swing amount[19]" : 0.0,
									"Swing amount[20]" : 0.0,
									"Swing amount[21]" : 0.0,
									"Swing amount[26]" : 0.0,
									"Swing amount[27]" : 0.0,
									"Swing amount[28]" : 0.0,
									"Swing amount[29]" : 0.0,
									"Swing amount[30]" : 0.0,
									"Swing amount[31]" : 0.0,
									"Swing amount[32]" : 0.0,
									"Swing amount[35]" : 0.0,
									"Swing amount[36]" : 0.0,
									"Swing amount[37]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[10]" : 0.0,
									"Swing enable[11]" : 0.0,
									"Swing enable[13]" : 0.0,
									"Swing enable[14]" : 0.0,
									"Swing enable[15]" : 0.0,
									"Swing enable[16]" : 0.0,
									"Swing enable[17]" : 0.0,
									"Swing enable[18]" : 0.0,
									"Swing enable[26]" : 0.0,
									"Swing enable[27]" : 0.0,
									"Swing enable[30]" : 0.0,
									"Swing enable[31]" : 0.0,
									"Swing enable[32]" : 0.0,
									"Swing enable[33]" : 0.0,
									"Swing enable[34]" : 0.0,
									"Swing enable[39]" : 0.0,
									"Swing enable[40]" : 0.0,
									"Swing enable[41]" : 0.0,
									"Swing enable[42]" : 0.0,
									"Swing enable[43]" : 0.0,
									"Swing enable[44]" : 0.0,
									"Sync" : 0.0,
									"Tempo" : 80.0,
									"Time" : 2141.732282999999825,
									"Transport" : 1.0,
									"Width" : 8876.421712287492483,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"ch1_level" : 0.0,
									"ch1_level[1]" : -21.0,
									"ch1_level[2]" : 6.0,
									"ch1_mute" : 0.0,
									"ch1_mute[1]" : 0.0,
									"ch1_mute[2]" : 0.0,
									"ch1_pan" : 0.0,
									"ch1_pan[1]" : 0.0,
									"ch1_pan[2]" : 0.0,
									"ch2_level" : -17.0,
									"ch2_level[1]" : -25.0,
									"ch2_level[2]" : 0.0,
									"ch2_mute" : 0.0,
									"ch2_mute[1]" : 0.0,
									"ch2_mute[2]" : 0.0,
									"ch2_pan" : 0.0,
									"ch2_pan[1]" : 0.0,
									"ch2_pan[2]" : 0.0,
									"ch3_level" : -25.0,
									"ch3_level[1]" : -16.0,
									"ch3_level[2]" : -8.4,
									"ch3_mute" : 0.0,
									"ch3_mute[1]" : 0.0,
									"ch3_mute[2]" : 0.0,
									"ch3_pan" : 0.0,
									"ch3_pan[1]" : 0.0,
									"ch3_pan[2]" : 0.0,
									"ch4_level" : 0.0,
									"ch4_level[1]" : -24.0,
									"ch4_level[2]" : -9.199999999999999,
									"ch4_mute" : 0.0,
									"ch4_mute[1]" : 0.0,
									"ch4_mute[2]" : 0.0,
									"ch4_pan" : 0.0,
									"ch4_pan[1]" : 0.0,
									"ch4_pan[2]" : 0.0,
									"ch5_level" : -16.0,
									"ch5_level[1]" : -28.0,
									"ch5_level[2]" : -12.0,
									"ch5_mute" : 0.0,
									"ch5_mute[1]" : 0.0,
									"ch5_mute[2]" : 0.0,
									"ch5_pan" : 0.0,
									"ch5_pan[1]" : 0.0,
									"ch5_pan[2]" : 0.0,
									"ch6_level" : 0.0,
									"ch6_level[1]" : -3.3,
									"ch6_level[2]" : -1.8,
									"ch6_mute" : 0.0,
									"ch6_mute[1]" : 0.0,
									"ch6_mute[2]" : 0.0,
									"ch6_pan" : 0.0,
									"ch6_pan[1]" : 0.0,
									"ch6_pan[2]" : 0.0,
									"ch7_level" : 0.0,
									"ch7_level[1]" : -18.0,
									"ch7_level[2]" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_mute[1]" : 0.0,
									"ch7_mute[2]" : 0.0,
									"ch7_pan" : 0.0,
									"ch7_pan[1]" : 0.0,
									"ch7_pan[2]" : 0.0,
									"ch8_level" : 0.0,
									"ch8_level[1]" : -14.0,
									"ch8_level[2]" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_mute[1]" : 0.0,
									"ch8_mute[2]" : 0.0,
									"ch8_pan" : 0.0,
									"ch8_pan[1]" : 0.0,
									"ch8_pan[2]" : 0.0,
									"clear" : 0.0,
									"clear[1]" : 0.0,
									"clear[2]" : 0.0,
									"enable" : 0.0,
									"enable[1]" : 0.0,
									"enable[2]" : 1.0,
									"gatepct" : 80.0,
									"gatepct[10]" : 80.0,
									"gatepct[11]" : 80.0,
									"gatepct[13]" : 80.0,
									"gatepct[14]" : 80.0,
									"gatepct[15]" : 80.0,
									"gatepct[16]" : 80.0,
									"gatepct[17]" : 80.0,
									"gatepct[18]" : 80.0,
									"gatepct[19]" : 80.0,
									"gatepct[20]" : 80.0,
									"gatepct[21]" : 80.0,
									"gatepct[26]" : 80.0,
									"gatepct[27]" : 80.0,
									"gatepct[28]" : 80.0,
									"gatepct[29]" : 80.0,
									"gatepct[30]" : 80.0,
									"gatepct[31]" : 80.0,
									"gatepct[32]" : 80.0,
									"gatepct[35]" : 80.0,
									"gatepct[36]" : 80.0,
									"gatepct[38]" : 80.0,
									"mute" : 0.0,
									"mute[19]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[24]" : 0.0,
									"mute[25]" : 0.0,
									"mute[26]" : 0.0,
									"mute[27]" : 0.0,
									"mute[2]" : 0.0,
									"mute[34]" : 0.0,
									"mute[35]" : 0.0,
									"mute[36]" : 0.0,
									"mute[37]" : 0.0,
									"mute[39]" : 0.0,
									"mute[3]" : 0.0,
									"mute[40]" : 0.0,
									"mute[41]" : 0.0,
									"mute[42]" : 0.0,
									"mute[43]" : 0.0,
									"mute[44]" : 0.0,
									"mute[45]" : 0.0,
									"mute[46]" : 0.0,
									"mute[47]" : 0.0,
									"mute[48]" : 0.0,
									"mute[49]" : 0.0,
									"mute[50]" : 0.0,
									"power" : 0.0,
									"power[14]" : 0.0,
									"power[16]" : 0.0,
									"power[17]" : 0.0,
									"power[18]" : 0.0,
									"power[19]" : 0.0,
									"power[20]" : 0.0,
									"power[33]" : 0.0,
									"power[34]" : 0.0,
									"power[35]" : 0.0,
									"power[36]" : 0.0,
									"power[37]" : 0.0,
									"power[38]" : 0.0,
									"power[39]" : 0.0,
									"power[40]" : 0.0,
									"power[41]" : 0.0,
									"power[42]" : 0.0,
									"power[43]" : 0.0,
									"power[44]" : 0.0,
									"power[45]" : 0.0,
									"power[46]" : 0.0,
									"power[47]" : 0.0,
									"power[48]" : 0.0,
									"power[9]" : 0.0,
									"reset" : 0.0,
									"reset[1]" : 0.0,
									"reset[2]" : 0.0,
									"stealthinit" : 0.0,
									"stealthinit[1]" : 0.0,
									"stealthinit[2]" : 0.0,
									"TriggerOrGate" : 0.0,
									"TriggerOrGate[1]" : 0.0,
									"TriggerOrGate[2]" : 0.0,
									"blob" : 									{
										"NoteGrid[2]" : [ 3, 16, 4, 0, 6, 2, 1002, 9003, 11003, 13003, 15003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[3]" : [ 3, 16, 4, 0, 1, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[4]" : [ 3, 16, 4, 0, 1, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 21, 1, 0, 4, 0, 5000, 11000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[10]" : [ 3, 16, 1, 0, 3, 0, 4000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[11]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[13]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[14]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[15]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[16]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[17]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[18]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[19]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[20]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[21]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[26]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[27]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[28]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[29]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[30]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[31]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[32]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[35]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[36]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[37]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[19]" : [ 4.0 ],
										"Pulse[1]" : [ "8n" ],
										"Pulse[20]" : [ 4.0 ],
										"Pulse[21]" : [ 4.0 ],
										"Pulse[22]" : [ 4.0 ],
										"Pulse[23]" : [ 4.0 ],
										"Pulse[24]" : [ 4.0 ],
										"Pulse[25]" : [ 4.0 ],
										"Pulse[26]" : [ 4.0 ],
										"Pulse[34]" : [ 4.0 ],
										"Pulse[35]" : [ 4.0 ],
										"Pulse[36]" : [ 4.0 ],
										"Pulse[37]" : [ 4.0 ],
										"Pulse[38]" : [ 4.0 ],
										"Pulse[39]" : [ 4.0 ],
										"Pulse[40]" : [ 4.0 ],
										"Pulse[41]" : [ 4.0 ],
										"Pulse[42]" : [ 4.0 ],
										"Pulse[44]" : [ "8n" ],
										"Pulse[45]" : [ 4.0 ],
										"Pulse[46]" : [ 4.0 ],
										"Pulse[47]" : [ 4.0 ],
										"Pulse[48]" : [ 4.0 ],
										"Pulse[49]" : [ 4.0 ],
										"Reset" : [ 1 ],
										"Reset[10]" : [ 1 ],
										"Reset[11]" : [ 1 ],
										"Reset[13]" : [ 1.0 ],
										"Reset[14]" : [ 1.0 ],
										"Reset[15]" : [ 1.0 ],
										"Reset[16]" : [ 1.0 ],
										"Reset[17]" : [ 1.0 ],
										"Reset[18]" : [ 1.0 ],
										"Reset[19]" : [ 1.0 ],
										"Reset[20]" : [ 0.0 ],
										"Reset[21]" : [ 0.0 ],
										"Reset[26]" : [ 1.0 ],
										"Reset[27]" : [ 1.0 ],
										"Reset[29]" : [ 1.0 ],
										"Reset[30]" : [ 1.0 ],
										"Reset[31]" : [ 1.0 ],
										"Reset[32]" : [ 1.0 ],
										"Reset[35]" : [ 0.0 ],
										"Reset[36]" : [ 0.0 ],
										"Reset[37]" : [ 0.0 ],
										"Reset[38]" : [ 0.0 ],
										"divisors" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"divisors[1]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"divisors[2]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[1]",
							"filename" : "Untitled1[1].maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "15a1c215f20820828e60cbc8cbcaa4ac"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[2]",
						"origin" : "RandJ-Final",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : 0.0,
									"1[1]" : 0.0,
									"2" : 0.0,
									"2[1]" : 0.0,
									"3" : -72.0,
									"3[1]" : -72.0,
									"4" : -72.0,
									"4[1]" : -72.0,
									"AmbienceThreshold" : 0.0,
									"AmbienceThreshold[1]" : 0.0,
									"Attack" : 0.0,
									"Attack[10]" : 0.0,
									"Attack[11]" : 0.0,
									"Attack[13]" : 0.0,
									"Attack[14]" : 0.0,
									"Attack[15]" : 0.0,
									"Attack[16]" : 0.0,
									"Attack[17]" : 0.0,
									"Attack[18]" : 0.0,
									"Attack[19]" : 50.0,
									"Attack[20]" : 50.0,
									"Attack[21]" : 50.0,
									"Attack[22]" : 0.0,
									"Attack[23]" : 0.0,
									"Attack[24]" : 0.0,
									"Attack[26]" : 0.0,
									"Attack[27]" : 0.0,
									"Attack[28]" : 0.0,
									"Attack[29]" : 0.0,
									"Attack[30]" : 0.0,
									"Attack[31]" : 0.0,
									"Attack[32]" : 0.0,
									"Attack[35]" : 50.0,
									"Attack[37]" : 50.0,
									"Attack[38]" : 50.0,
									"Attack[39]" : 0.0,
									"Attack[41]" : 0.0,
									"AutoReset" : 0.0,
									"AutoReset[1]" : 0.0,
									"AutoReset[2]" : 0.0,
									"AutoReset[3]" : 0.0,
									"CV" : 100.0,
									"CV2" : 18.899999999999999,
									"CV2[1]" : 0.0,
									"CV[1]" : 100.0,
									"CV[2]" : 100.0,
									"CV[3]" : 100.0,
									"Center" : 1017.840851999957749,
									"Center[1]" : 794.984276574071714,
									"Center[2]" : 328.633534503099668,
									"ClockSelect" : 1.0,
									"ClockSelect[10]" : 1.0,
									"ClockSelect[11]" : 1.0,
									"ClockSelect[13]" : 1.0,
									"ClockSelect[14]" : 1.0,
									"ClockSelect[15]" : 1.0,
									"ClockSelect[16]" : 1.0,
									"ClockSelect[17]" : 1.0,
									"ClockSelect[18]" : 1.0,
									"ClockSelect[19]" : 1.0,
									"ClockSelect[20]" : 0.0,
									"ClockSelect[21]" : 1.0,
									"ClockSelect[22]" : 1.0,
									"ClockSelect[23]" : 1.0,
									"ClockSelect[24]" : 1.0,
									"ClockSelect[26]" : 1.0,
									"ClockSelect[27]" : 1.0,
									"ClockSelect[28]" : 1.0,
									"ClockSelect[29]" : 1.0,
									"ClockSelect[30]" : 1.0,
									"ClockSelect[31]" : 1.0,
									"ClockSelect[32]" : 1.0,
									"ClockSelect[35]" : 1.0,
									"ClockSelect[37]" : 1.0,
									"ClockSelect[38]" : 1.0,
									"ClockSelect[39]" : 1.0,
									"ClockSelect[40]" : 1.0,
									"CorrectionAmount" : 65.400000000000006,
									"CorrectionAmount[1]" : 74.799999999999997,
									"CorrectionThreshold" : 0.0,
									"CorrectionThreshold[1]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"DSP" : 0.0,
									"Damp" : 0.76,
									"Damp[1]" : 0.81,
									"Depth" : 2828.427124746190202,
									"Depth[1]" : 3253.153123395571129,
									"Dry" : 1.0,
									"Dry[1]" : 1.0,
									"Duration" : 0.0,
									"Duration[14]" : 0.0,
									"Duration[16]" : 0.0,
									"Duration[17]" : 0.0,
									"Duration[18]" : 0.0,
									"Duration[19]" : 0.0,
									"Duration[20]" : 0.0,
									"Duration[33]" : 0.0,
									"Duration[34]" : 0.0,
									"Duration[35]" : 0.0,
									"Duration[36]" : 0.0,
									"Duration[37]" : 0.0,
									"Duration[38]" : 0.0,
									"Duration[39]" : 0.0,
									"Duration[40]" : 0.0,
									"Duration[41]" : 0.0,
									"Duration[42]" : 0.0,
									"Duration[43]" : 0.0,
									"Duration[44]" : 0.0,
									"Duration[45]" : 0.0,
									"Duration[46]" : 0.0,
									"Duration[49]" : 0.0,
									"Duration[50]" : 0.0,
									"Duration[51]" : 0.0,
									"Duration[52]" : 0.0,
									"Duration[53]" : 0.0,
									"Duration[9]" : 0.0,
									"Early" : 0.26,
									"Early[1]" : 0.25,
									"Frequency" : 24.494897427831781,
									"GateTime" : 10.0,
									"GateTime[1]" : 10.0,
									"GateTime[2]" : 10.0,
									"GateTime[3]" : 10.0,
									"Level" : -5.354802265636636,
									"Mix" : 71.811024000000003,
									"Mute" : 1.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[14]" : 0.0,
									"Mype[16]" : 0.0,
									"Mype[17]" : 0.0,
									"Mype[18]" : 0.0,
									"Mype[19]" : 0.0,
									"Mype[20]" : 0.0,
									"Mype[33]" : 0.0,
									"Mype[34]" : 0.0,
									"Mype[35]" : 0.0,
									"Mype[36]" : 0.0,
									"Mype[37]" : 0.0,
									"Mype[38]" : 0.0,
									"Mype[39]" : 0.0,
									"Mype[40]" : 0.0,
									"Mype[41]" : 0.0,
									"Mype[42]" : 0.0,
									"Mype[43]" : 0.0,
									"Mype[44]" : 0.0,
									"Mype[45]" : 0.0,
									"Mype[46]" : 0.0,
									"Mype[49]" : 0.0,
									"Mype[50]" : 0.0,
									"Mype[51]" : 0.0,
									"Mype[52]" : 0.0,
									"Mype[53]" : 0.0,
									"Mype[9]" : 0.0,
									"Offset" : 6.8,
									"OffsetEndpointsBehavior" : 0.0,
									"OffsetEndpointsBehavior[1]" : 0.0,
									"OffsetEndpointsBehavior[2]" : 0.0,
									"OffsetEndpointsBehavior[3]" : 0.0,
									"Offset[10]" : 0.0,
									"Offset[11]" : 0.0,
									"Offset[19]" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[22]" : 0.0,
									"Offset[23]" : 0.0,
									"Offset[24]" : 0.0,
									"Offset[25]" : 0.0,
									"Offset[26]" : 0.0,
									"Offset[27]" : 0.0,
									"Offset[28]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[33]" : 0.0,
									"Offset[36]" : 0.0,
									"Offset[37]" : 0.0,
									"Offset[38]" : 0.0,
									"Offset[39]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[40]" : 0.0,
									"Offset[45]" : 0.0,
									"Offset[46]" : 0.0,
									"Offset[47]" : 0.0,
									"Offset[48]" : 0.0,
									"Offset[49]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[50]" : 0.0,
									"Offset[51]" : 0.0,
									"Offset[52]" : 0.0,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.0,
									"Offset[7]" : 0.0,
									"Offset[8]" : 0.0,
									"Offset[9]" : 2.27,
									"On[11]" : 1.0,
									"On[14]" : 1.0,
									"On[15]" : 1.0,
									"On[16]" : 1.0,
									"On[19]" : 1.0,
									"On[1]" : 1.0,
									"On[22]" : 1.0,
									"On[23]" : 1.0,
									"On[24]" : 1.0,
									"On[25]" : 1.0,
									"On[26]" : 1.0,
									"On[27]" : 1.0,
									"On[28]" : 1.0,
									"On[2]" : 1.0,
									"On[30]" : 1.0,
									"On[31]" : 1.0,
									"On[32]" : 1.0,
									"On[33]" : 1.0,
									"On[39]" : 1.0,
									"On[3]" : 1.0,
									"On[40]" : 1.0,
									"On[41]" : 1.0,
									"On[42]" : 1.0,
									"On[43]" : 1.0,
									"On[44]" : 1.0,
									"On[45]" : 1.0,
									"On[46]" : 1.0,
									"On[4]" : 1.0,
									"On[5]" : 1.0,
									"On[6]" : 1.0,
									"On[7]" : 1.0,
									"On[8]" : 1.0,
									"OutputChannel" : 0.0,
									"PresetSubdivisions" : 3.0,
									"PresetSubdivisions[1]" : 3.0,
									"PresetSubdivisions[2]" : 3.0,
									"PresetSubdivisions[3]" : 3.0,
									"Quality" : 3.0,
									"Quality[1]" : 3.0,
									"Rate" : 7.319315606251413,
									"Rate[1]" : 1.778279410038923,
									"Rate[2]" : 6.68740304976422,
									"Reflections" : 88.700000000000003,
									"Regen" : 0.7,
									"Regen[1]" : 0.37,
									"Regen[2]" : 0.59,
									"Regen[4]" : 0.5,
									"Regen[5]" : 0.5,
									"ResetInterval" : 16.0,
									"ResetInterval[1]" : 16.0,
									"ResetInterval[2]" : 16.0,
									"ResetInterval[3]" : 16.0,
									"SibilanceThreshold" : 100.0,
									"SibilanceThreshold[1]" : 100.0,
									"Size" : 109.831422117823649,
									"Size[1]" : 171.229293225911505,
									"Spread" : 26.149999999999999,
									"Spread[1]" : 30.870000000000001,
									"Step" : 1.0,
									"Step[1]" : 1.0,
									"Step[2]" : 1.0,
									"Step[3]" : 1.0,
									"Steps" : 21.0,
									"Steps[19]" : 16.0,
									"Steps[1]" : 17.0,
									"Steps[20]" : 19.0,
									"Steps[21]" : 16.0,
									"Steps[22]" : 19.0,
									"Steps[23]" : 21.0,
									"Steps[24]" : 21.0,
									"Steps[25]" : 20.0,
									"Steps[26]" : 20.0,
									"Steps[27]" : 16.0,
									"Steps[28]" : 16.0,
									"Steps[29]" : 27.0,
									"Steps[2]" : 16.0,
									"Steps[30]" : 16.0,
									"Steps[31]" : 16.0,
									"Steps[32]" : 19.0,
									"Steps[33]" : 8.0,
									"Steps[34]" : 16.0,
									"Steps[35]" : 17.0,
									"Steps[36]" : 22.0,
									"Steps[37]" : 22.0,
									"Steps[38]" : 15.0,
									"Steps[39]" : 11.0,
									"Steps[3]" : 10.0,
									"Steps[40]" : 9.0,
									"Steps[41]" : 13.0,
									"Steps[42]" : 11.0,
									"Steps[43]" : 13.0,
									"Steps[44]" : 21.0,
									"Steps[47]" : 21.0,
									"Steps[49]" : 17.0,
									"Steps[4]" : 12.0,
									"Steps[51]" : 17.0,
									"Steps[52]" : 22.0,
									"Steps[53]" : 21.0,
									"Steps[54]" : 19.0,
									"Steps[55]" : 23.0,
									"Steps[56]" : 19.0,
									"Steps[57]" : 17.0,
									"Steps[58]" : 20.0,
									"Steps[59]" : 32.0,
									"Steps[5]" : 16.0,
									"Steps[60]" : 27.0,
									"Steps[61]" : 21.0,
									"Steps[62]" : 16.0,
									"Steps[63]" : 17.0,
									"Steps[64]" : 1.0,
									"Steps[65]" : 11.0,
									"Steps[68]" : 1.0,
									"Steps[69]" : 1.0,
									"Steps[6]" : 18.0,
									"Steps[70]" : 1.0,
									"Steps[71]" : 1.0,
									"Steps[72]" : 1.0,
									"Steps[73]" : 1.0,
									"Steps[74]" : 1.0,
									"Steps[7]" : 14.0,
									"Steps[8]" : 16.0,
									"Swing amount" : 0.0,
									"Swing amount[10]" : 0.0,
									"Swing amount[11]" : 0.0,
									"Swing amount[13]" : 0.0,
									"Swing amount[14]" : 0.0,
									"Swing amount[15]" : 0.0,
									"Swing amount[16]" : 0.0,
									"Swing amount[17]" : 0.0,
									"Swing amount[18]" : 0.0,
									"Swing amount[19]" : 0.0,
									"Swing amount[20]" : 0.0,
									"Swing amount[21]" : 0.0,
									"Swing amount[22]" : 0.0,
									"Swing amount[23]" : 0.0,
									"Swing amount[24]" : 0.0,
									"Swing amount[26]" : 0.0,
									"Swing amount[27]" : 0.0,
									"Swing amount[28]" : 0.0,
									"Swing amount[29]" : 0.0,
									"Swing amount[30]" : 0.0,
									"Swing amount[31]" : 0.0,
									"Swing amount[32]" : 0.0,
									"Swing amount[35]" : 0.0,
									"Swing amount[36]" : 0.0,
									"Swing amount[37]" : 0.0,
									"Swing amount[39]" : 0.0,
									"Swing amount[41]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[10]" : 0.0,
									"Swing enable[11]" : 0.0,
									"Swing enable[13]" : 0.0,
									"Swing enable[14]" : 0.0,
									"Swing enable[15]" : 0.0,
									"Swing enable[16]" : 0.0,
									"Swing enable[17]" : 0.0,
									"Swing enable[18]" : 0.0,
									"Swing enable[26]" : 0.0,
									"Swing enable[27]" : 0.0,
									"Swing enable[30]" : 0.0,
									"Swing enable[31]" : 0.0,
									"Swing enable[32]" : 0.0,
									"Swing enable[33]" : 0.0,
									"Swing enable[34]" : 0.0,
									"Swing enable[39]" : 0.0,
									"Swing enable[40]" : 0.0,
									"Swing enable[41]" : 0.0,
									"Swing enable[42]" : 0.0,
									"Swing enable[43]" : 0.0,
									"Swing enable[44]" : 0.0,
									"Swing enable[49]" : 0.0,
									"Swing enable[50]" : 0.0,
									"Swing enable[51]" : 0.0,
									"Swing enable[52]" : 0.0,
									"Swing enable[53]" : 0.0,
									"Sync" : 0.0,
									"Tail" : 0.29,
									"Tail[1]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 3.170000000000002,
									"Time[2]" : 24943.319850043048064,
									"Time[3]" : 21163.903376238373312,
									"Transport" : 1.0,
									"Width" : 8876.421712287492483,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"ch1_level" : 0.0,
									"ch1_level[1]" : -21.0,
									"ch1_level[2]" : 6.0,
									"ch1_level[3]" : 0.0,
									"ch1_level[4]" : 0.0,
									"ch1_mute" : 0.0,
									"ch1_mute[1]" : 0.0,
									"ch1_mute[2]" : 0.0,
									"ch1_mute[3]" : 0.0,
									"ch1_mute[4]" : 0.0,
									"ch1_pan" : 0.0,
									"ch1_pan[1]" : 0.0,
									"ch1_pan[2]" : 0.0,
									"ch1_pan[3]" : 0.0,
									"ch1_pan[4]" : 0.0,
									"ch2_level" : -17.0,
									"ch2_level[1]" : -25.0,
									"ch2_level[2]" : 0.0,
									"ch2_level[3]" : 6.0,
									"ch2_level[4]" : 0.0,
									"ch2_mute" : 0.0,
									"ch2_mute[1]" : 0.0,
									"ch2_mute[2]" : 0.0,
									"ch2_mute[3]" : 0.0,
									"ch2_mute[4]" : 0.0,
									"ch2_pan" : 0.0,
									"ch2_pan[1]" : 0.0,
									"ch2_pan[2]" : 0.0,
									"ch2_pan[3]" : 0.0,
									"ch2_pan[4]" : 0.0,
									"ch3_level" : -25.0,
									"ch3_level[1]" : -16.0,
									"ch3_level[2]" : -8.4,
									"ch3_level[3]" : 0.0,
									"ch3_level[4]" : -36.965879265091829,
									"ch3_mute" : 0.0,
									"ch3_mute[1]" : 0.0,
									"ch3_mute[2]" : 0.0,
									"ch3_mute[3]" : 0.0,
									"ch3_mute[4]" : 0.0,
									"ch3_pan" : 0.0,
									"ch3_pan[1]" : 0.0,
									"ch3_pan[2]" : 0.0,
									"ch3_pan[3]" : 0.0,
									"ch3_pan[4]" : 0.0,
									"ch4_level" : 0.0,
									"ch4_level[1]" : -24.0,
									"ch4_level[2]" : -9.199999999999999,
									"ch4_level[3]" : 6.0,
									"ch4_level[4]" : -36.152755905511796,
									"ch4_mute" : 0.0,
									"ch4_mute[1]" : 0.0,
									"ch4_mute[2]" : 0.0,
									"ch4_mute[3]" : 0.0,
									"ch4_mute[4]" : 0.0,
									"ch4_pan" : 0.0,
									"ch4_pan[1]" : 0.0,
									"ch4_pan[2]" : 0.0,
									"ch4_pan[3]" : 0.0,
									"ch4_pan[4]" : 0.0,
									"ch5_level" : -16.0,
									"ch5_level[1]" : -28.0,
									"ch5_level[2]" : -12.0,
									"ch5_level[3]" : -12.0,
									"ch5_level[4]" : 0.0,
									"ch5_mute" : 0.0,
									"ch5_mute[1]" : 0.0,
									"ch5_mute[2]" : 0.0,
									"ch5_mute[3]" : 0.0,
									"ch5_mute[4]" : 0.0,
									"ch5_pan" : 0.0,
									"ch5_pan[1]" : 0.0,
									"ch5_pan[2]" : 0.0,
									"ch5_pan[3]" : 0.0,
									"ch5_pan[4]" : 0.0,
									"ch6_level" : 0.0,
									"ch6_level[1]" : -3.3,
									"ch6_level[2]" : -1.8,
									"ch6_level[3]" : -7.0,
									"ch6_level[4]" : 0.0,
									"ch6_mute" : 0.0,
									"ch6_mute[1]" : 0.0,
									"ch6_mute[2]" : 0.0,
									"ch6_mute[3]" : 0.0,
									"ch6_mute[4]" : 0.0,
									"ch6_pan" : 0.0,
									"ch6_pan[1]" : 0.0,
									"ch6_pan[2]" : 0.0,
									"ch6_pan[3]" : 0.0,
									"ch6_pan[4]" : 0.0,
									"ch7_level" : 0.0,
									"ch7_level[1]" : -18.0,
									"ch7_level[2]" : 0.0,
									"ch7_level[3]" : -39.0,
									"ch7_level[4]" : -52.626141732283443,
									"ch7_mute" : 0.0,
									"ch7_mute[1]" : 0.0,
									"ch7_mute[2]" : 0.0,
									"ch7_mute[3]" : 0.0,
									"ch7_mute[4]" : 0.0,
									"ch7_pan" : 0.0,
									"ch7_pan[1]" : 0.0,
									"ch7_pan[2]" : 0.0,
									"ch7_pan[3]" : 0.0,
									"ch7_pan[4]" : 0.0,
									"ch8_level" : 0.0,
									"ch8_level[1]" : -14.0,
									"ch8_level[2]" : 0.0,
									"ch8_level[3]" : -8.800000000000001,
									"ch8_level[4]" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_mute[1]" : 0.0,
									"ch8_mute[2]" : 0.0,
									"ch8_mute[3]" : 0.0,
									"ch8_mute[4]" : 0.0,
									"ch8_pan" : 0.0,
									"ch8_pan[1]" : 0.0,
									"ch8_pan[2]" : 0.0,
									"ch8_pan[3]" : 0.0,
									"ch8_pan[4]" : 0.0,
									"clear" : 0.0,
									"clear[1]" : 0.0,
									"clear[2]" : 0.0,
									"clear[3]" : 0.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"enable[2]" : 1.0,
									"enable[3]" : 1.0,
									"gatepct" : 80.0,
									"gatepct[10]" : 80.0,
									"gatepct[11]" : 80.0,
									"gatepct[13]" : 80.0,
									"gatepct[14]" : 80.0,
									"gatepct[15]" : 80.0,
									"gatepct[16]" : 80.0,
									"gatepct[17]" : 80.0,
									"gatepct[18]" : 80.0,
									"gatepct[19]" : 80.0,
									"gatepct[20]" : 80.0,
									"gatepct[21]" : 80.0,
									"gatepct[22]" : 80.0,
									"gatepct[23]" : 80.0,
									"gatepct[24]" : 80.0,
									"gatepct[25]" : 80.0,
									"gatepct[26]" : 80.0,
									"gatepct[27]" : 80.0,
									"gatepct[28]" : 80.0,
									"gatepct[29]" : 80.0,
									"gatepct[30]" : 80.0,
									"gatepct[31]" : 80.0,
									"gatepct[32]" : 80.0,
									"gatepct[35]" : 80.0,
									"gatepct[36]" : 80.0,
									"gatepct[38]" : 80.0,
									"gatepct[39]" : 80.0,
									"mute" : 1.0,
									"mute[19]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[24]" : 0.0,
									"mute[25]" : 0.0,
									"mute[26]" : 0.0,
									"mute[27]" : 1.0,
									"mute[2]" : 0.0,
									"mute[34]" : 1.0,
									"mute[35]" : 0.0,
									"mute[36]" : 0.0,
									"mute[37]" : 0.0,
									"mute[39]" : 0.0,
									"mute[3]" : 1.0,
									"mute[40]" : 0.0,
									"mute[41]" : 0.0,
									"mute[42]" : 0.0,
									"mute[43]" : 0.0,
									"mute[44]" : 0.0,
									"mute[45]" : 0.0,
									"mute[46]" : 0.0,
									"mute[47]" : 0.0,
									"mute[48]" : 0.0,
									"mute[49]" : 0.0,
									"mute[50]" : 0.0,
									"mute[51]" : 0.0,
									"mute[52]" : 0.0,
									"mute[55]" : 0.0,
									"mute[56]" : 1.0,
									"mute[57]" : 0.0,
									"mute[58]" : 0.0,
									"mute[59]" : 0.0,
									"power" : 0.0,
									"power[14]" : 0.0,
									"power[16]" : 0.0,
									"power[17]" : 0.0,
									"power[18]" : 0.0,
									"power[19]" : 0.0,
									"power[20]" : 0.0,
									"power[33]" : 1.0,
									"power[34]" : 0.0,
									"power[35]" : 0.0,
									"power[36]" : 0.0,
									"power[37]" : 0.0,
									"power[38]" : 0.0,
									"power[39]" : 0.0,
									"power[40]" : 0.0,
									"power[41]" : 0.0,
									"power[42]" : 0.0,
									"power[43]" : 0.0,
									"power[44]" : 0.0,
									"power[45]" : 0.0,
									"power[46]" : 0.0,
									"power[47]" : 0.0,
									"power[48]" : 0.0,
									"power[49]" : 0.0,
									"power[50]" : 0.0,
									"power[51]" : 0.0,
									"power[52]" : 0.0,
									"power[53]" : 0.0,
									"power[9]" : 0.0,
									"reset" : 0.0,
									"reset[1]" : 0.0,
									"reset[2]" : 0.0,
									"reset[3]" : 0.0,
									"stealthinit" : 0.0,
									"stealthinit[1]" : 0.0,
									"stealthinit[2]" : 0.0,
									"stealthinit[3]" : 0.0,
									"TriggerOrGate" : 0.0,
									"TriggerOrGate[1]" : 0.0,
									"TriggerOrGate[2]" : 0.0,
									"TriggerOrGate[3]" : 0.0,
									"blob" : 									{
										"NoteGrid[2]" : [ 3, 16, 4, 0, 6, 2, 1002, 9003, 11003, 13003, 15003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[3]" : [ 3, 16, 4, 0, 8, 2, 2002, 3002, 4002, 5002, 10002, 14003, 15002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[4]" : [ 3, 16, 4, 0, 5, 2002, 7003, 8003, 10003, 12003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[5]" : [ 3, 16, 4, 0, 1, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 21, 1, 0, 4, 0, 5000, 11000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[10]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[11]" : [ 3, 20, 1, 0, 4, 0, 4000, 12000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[13]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[14]" : [ 3, 19, 1, 0, 3, 0, 6000, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[15]" : [ 3, 21, 1, 0, 3, 0, 12000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[16]" : [ 3, 19, 1, 0, 2, 0, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[17]" : [ 3, 21, 1, 0, 3, 0, 8000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[18]" : [ 3, 17, 1, 0, 2, 0, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[19]" : [ 3, 20, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[20]" : [ 3, 16, 1, 0, 4, 0, 7000, 12000, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[21]" : [ 3, 27, 1, 0, 5, 0, 7000, 13000, 18000, 23000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[22]" : [ 3, 17, 1, 0, 3, 0, 8000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[23]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[24]" : [ 3, 21, 1, 0, 4, 0, 7000, 11000, 16000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[25]" : [ 3, 21, 1, 0, 3, 0, 7000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[26]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[27]" : [ 3, 22, 1, 0, 2, 0, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[28]" : [ 3, 17, 1, 0, 2, 0, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[29]" : [ 3, 21, 1, 0, 2, 0, 16000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[30]" : [ 3, 19, 1, 0, 2, 0, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[31]" : [ 3, 22, 1, 0, 3, 0, 11000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[32]" : [ 3, 23, 1, 0, 3, 0, 10000, 16000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[35]" : [ 3, 16, 1, 0, 3, 0, 9000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[36]" : [ 3, 16, 1, 0, 5, 0, 2000, 6000, 9000, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[37]" : [ 3, 16, 1, 0, 3, 0, 9000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[39]" : [ 3, 17, 1, 0, 3, 0, 5000, 9000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[19]" : [ 4 ],
										"Pulse[1]" : [ "8n" ],
										"Pulse[20]" : [ 4 ],
										"Pulse[21]" : [ 4 ],
										"Pulse[22]" : [ 4 ],
										"Pulse[23]" : [ 4 ],
										"Pulse[24]" : [ 4 ],
										"Pulse[25]" : [ 4 ],
										"Pulse[26]" : [ 4 ],
										"Pulse[34]" : [ 4 ],
										"Pulse[35]" : [ 4 ],
										"Pulse[36]" : [ 4 ],
										"Pulse[37]" : [ 4 ],
										"Pulse[38]" : [ 4 ],
										"Pulse[39]" : [ 4 ],
										"Pulse[40]" : [ 4 ],
										"Pulse[41]" : [ 4 ],
										"Pulse[42]" : [ 4 ],
										"Pulse[44]" : [ "8n" ],
										"Pulse[45]" : [ 4 ],
										"Pulse[46]" : [ 4 ],
										"Pulse[47]" : [ 4 ],
										"Pulse[48]" : [ 4 ],
										"Pulse[49]" : [ 4 ],
										"Pulse[50]" : [ 4.0 ],
										"Pulse[51]" : [ 4.0 ],
										"Pulse[55]" : [ "8n" ],
										"Pulse[56]" : [ 4.0 ],
										"Pulse[57]" : [ 4.0 ],
										"Pulse[58]" : [ 4.0 ],
										"Reset" : [ 0.0 ],
										"Reset[10]" : [ 0.0 ],
										"Reset[11]" : [ 0.0 ],
										"Reset[13]" : [ 0.0 ],
										"Reset[14]" : [ 0.0 ],
										"Reset[15]" : [ 0.0 ],
										"Reset[16]" : [ 0.0 ],
										"Reset[17]" : [ 0.0 ],
										"Reset[18]" : [ 0.0 ],
										"Reset[19]" : [ 0.0 ],
										"Reset[20]" : [ 0 ],
										"Reset[21]" : [ 0.0 ],
										"Reset[22]" : [ 0.0 ],
										"Reset[23]" : [ 0.0 ],
										"Reset[24]" : [ 0.0 ],
										"Reset[25]" : [ 0.0 ],
										"Reset[26]" : [ 1 ],
										"Reset[27]" : [ 0.0 ],
										"Reset[29]" : [ 0.0 ],
										"Reset[30]" : [ 0.0 ],
										"Reset[31]" : [ 0.0 ],
										"Reset[32]" : [ 0.0 ],
										"Reset[35]" : [ 0.0 ],
										"Reset[36]" : [ 0.0 ],
										"Reset[37]" : [ 0.0 ],
										"Reset[38]" : [ 0 ],
										"Reset[39]" : [ 0.0 ],
										"divisors" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"divisors[1]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"divisors[2]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"divisors[3]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[2]",
							"filename" : "Untitled1[2].maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "be367e657e49af0a4b94877177a41fab"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Untitled1[3]",
						"origin" : "RandJ-Final",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -43.086614173228341,
									"1[1]" : -23.811023622047244,
									"1[2]" : -30.047244094488192,
									"2" : -33.448818897637793,
									"2[1]" : -60.094488188976378,
									"2[2]" : -44.787401574803148,
									"3" : -72.0,
									"3[1]" : -18.141732283464563,
									"3[2]" : -72.0,
									"4" : -72.0,
									"4[1]" : -15.874015748031496,
									"4[2]" : -72.0,
									"AmbienceThreshold" : 0.0,
									"AmbienceThreshold[1]" : 0.0,
									"AmbienceThreshold[2]" : 0.0,
									"Attack" : 0.0,
									"Attack[10]" : 0.0,
									"Attack[11]" : 0.0,
									"Attack[13]" : 0.0,
									"Attack[14]" : 0.0,
									"Attack[15]" : 0.0,
									"Attack[16]" : 0.0,
									"Attack[17]" : 0.0,
									"Attack[18]" : 0.0,
									"Attack[19]" : 50.0,
									"Attack[20]" : 50.0,
									"Attack[21]" : 50.0,
									"Attack[22]" : 0.0,
									"Attack[23]" : 0.0,
									"Attack[24]" : 0.0,
									"Attack[26]" : 0.0,
									"Attack[27]" : 0.0,
									"Attack[28]" : 0.0,
									"Attack[29]" : 0.0,
									"Attack[30]" : 0.0,
									"Attack[31]" : 0.0,
									"Attack[32]" : 0.0,
									"Attack[35]" : 50.0,
									"Attack[37]" : 50.0,
									"Attack[38]" : 50.0,
									"Attack[39]" : 0.0,
									"Attack[41]" : 0.0,
									"AutoReset" : 0.0,
									"AutoReset[1]" : 0.0,
									"AutoReset[2]" : 0.0,
									"AutoReset[3]" : 0.0,
									"CV" : 100.0,
									"CV2" : 18.899999999999999,
									"CV2[1]" : 0.0,
									"CV2[2]" : 100.0,
									"CV[1]" : 100.0,
									"CV[2]" : 100.0,
									"CV[3]" : 100.0,
									"Center" : 1017.840851999957749,
									"Center[1]" : 794.984276574071714,
									"Center[2]" : 328.633534503099668,
									"ClockSelect" : 1.0,
									"ClockSelect[10]" : 1.0,
									"ClockSelect[11]" : 1.0,
									"ClockSelect[13]" : 1.0,
									"ClockSelect[14]" : 1.0,
									"ClockSelect[15]" : 1.0,
									"ClockSelect[16]" : 1.0,
									"ClockSelect[17]" : 1.0,
									"ClockSelect[18]" : 1.0,
									"ClockSelect[19]" : 1.0,
									"ClockSelect[20]" : 1.0,
									"ClockSelect[21]" : 1.0,
									"ClockSelect[22]" : 1.0,
									"ClockSelect[23]" : 1.0,
									"ClockSelect[24]" : 1.0,
									"ClockSelect[26]" : 1.0,
									"ClockSelect[27]" : 1.0,
									"ClockSelect[28]" : 1.0,
									"ClockSelect[29]" : 1.0,
									"ClockSelect[30]" : 1.0,
									"ClockSelect[31]" : 1.0,
									"ClockSelect[32]" : 1.0,
									"ClockSelect[35]" : 1.0,
									"ClockSelect[37]" : 1.0,
									"ClockSelect[38]" : 1.0,
									"ClockSelect[39]" : 1.0,
									"ClockSelect[40]" : 1.0,
									"CorrectionAmount" : 65.400000000000006,
									"CorrectionAmount[1]" : 74.799999999999997,
									"CorrectionAmount[2]" : 100.0,
									"CorrectionThreshold" : 0.0,
									"CorrectionThreshold[1]" : 0.0,
									"CorrectionThreshold[2]" : 0.0,
									"Cutoff" : 15830.94488212896249,
									"DSP" : 1.0,
									"Damp" : 0.76,
									"Damp[1]" : 0.81,
									"Depth" : 2828.427124746190202,
									"Depth[1]" : 3253.153123395571129,
									"Dry" : 1.0,
									"Dry[1]" : 1.0,
									"Duration" : 0.0,
									"Duration[14]" : 0.0,
									"Duration[16]" : 0.0,
									"Duration[17]" : 0.0,
									"Duration[18]" : 0.0,
									"Duration[19]" : 0.0,
									"Duration[20]" : 0.0,
									"Duration[33]" : 0.0,
									"Duration[34]" : 0.0,
									"Duration[35]" : 0.0,
									"Duration[36]" : 0.0,
									"Duration[37]" : 0.0,
									"Duration[38]" : 0.0,
									"Duration[39]" : 0.0,
									"Duration[40]" : 0.0,
									"Duration[41]" : 0.0,
									"Duration[42]" : 0.0,
									"Duration[43]" : 0.0,
									"Duration[44]" : 0.0,
									"Duration[45]" : 0.0,
									"Duration[46]" : 0.0,
									"Duration[49]" : 0.0,
									"Duration[50]" : 0.0,
									"Duration[51]" : 0.0,
									"Duration[52]" : 0.0,
									"Duration[53]" : 0.0,
									"Duration[9]" : 0.0,
									"Early" : 0.26,
									"Early[1]" : 0.25,
									"Frequency" : 24.494897427831781,
									"Frequency[1]" : 55.244823845778221,
									"GateTime" : 76.929133858267662,
									"GateTime[1]" : 7.874015748031496,
									"GateTime[2]" : 10.0,
									"GateTime[3]" : 10.0,
									"Level" : 6.0,
									"Mix" : 71.811024000000003,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh1[1]" : 0.0,
									"MuteCh1[2]" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh2[1]" : 0.0,
									"MuteCh2[2]" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh3[1]" : 0.0,
									"MuteCh3[2]" : 0.0,
									"MuteCh4" : 0.0,
									"MuteCh4[1]" : 0.0,
									"MuteCh4[2]" : 0.0,
									"Mute[10]" : 0.0,
									"Mute[11]" : 0.0,
									"Mute[12]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mute[8]" : 0.0,
									"Mute[9]" : 0.0,
									"Mype" : 0.0,
									"Mype[14]" : 0.0,
									"Mype[16]" : 0.0,
									"Mype[17]" : 0.0,
									"Mype[18]" : 0.0,
									"Mype[19]" : 0.0,
									"Mype[20]" : 0.0,
									"Mype[33]" : 0.0,
									"Mype[34]" : 0.0,
									"Mype[35]" : 0.0,
									"Mype[36]" : 0.0,
									"Mype[37]" : 0.0,
									"Mype[38]" : 0.0,
									"Mype[39]" : 0.0,
									"Mype[40]" : 0.0,
									"Mype[41]" : 0.0,
									"Mype[42]" : 0.0,
									"Mype[43]" : 0.0,
									"Mype[44]" : 0.0,
									"Mype[45]" : 0.0,
									"Mype[46]" : 0.0,
									"Mype[49]" : 0.0,
									"Mype[50]" : 0.0,
									"Mype[51]" : 0.0,
									"Mype[52]" : 0.0,
									"Mype[53]" : 0.0,
									"Mype[9]" : 0.0,
									"Offset" : 6.8,
									"OffsetEndpointsBehavior" : 0.0,
									"OffsetEndpointsBehavior[1]" : 0.0,
									"OffsetEndpointsBehavior[2]" : 0.0,
									"OffsetEndpointsBehavior[3]" : 0.0,
									"Offset[10]" : 0.0,
									"Offset[11]" : 0.0,
									"Offset[19]" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[22]" : 0.0,
									"Offset[23]" : 0.0,
									"Offset[24]" : 0.0,
									"Offset[25]" : 0.0,
									"Offset[26]" : 0.0,
									"Offset[27]" : 0.0,
									"Offset[28]" : 0.0,
									"Offset[2]" : 0.0,
									"Offset[33]" : 0.0,
									"Offset[36]" : 0.0,
									"Offset[37]" : 0.0,
									"Offset[38]" : 0.0,
									"Offset[39]" : 0.0,
									"Offset[3]" : 0.0,
									"Offset[40]" : 0.0,
									"Offset[45]" : 0.0,
									"Offset[46]" : 0.0,
									"Offset[47]" : 0.0,
									"Offset[48]" : 0.0,
									"Offset[49]" : 0.0,
									"Offset[4]" : 0.0,
									"Offset[50]" : 0.0,
									"Offset[51]" : 0.0,
									"Offset[52]" : 0.0,
									"Offset[53]" : -1.133858267716533,
									"Offset[5]" : 0.0,
									"Offset[6]" : 0.0,
									"Offset[7]" : 0.0,
									"Offset[8]" : 0.0,
									"Offset[9]" : 2.27,
									"On[11]" : 1.0,
									"On[14]" : 1.0,
									"On[15]" : 1.0,
									"On[16]" : 1.0,
									"On[19]" : 1.0,
									"On[1]" : 1.0,
									"On[22]" : 1.0,
									"On[23]" : 1.0,
									"On[24]" : 1.0,
									"On[25]" : 1.0,
									"On[26]" : 1.0,
									"On[27]" : 1.0,
									"On[28]" : 1.0,
									"On[2]" : 1.0,
									"On[30]" : 1.0,
									"On[31]" : 1.0,
									"On[32]" : 1.0,
									"On[33]" : 1.0,
									"On[39]" : 1.0,
									"On[3]" : 1.0,
									"On[40]" : 1.0,
									"On[41]" : 1.0,
									"On[42]" : 1.0,
									"On[43]" : 1.0,
									"On[44]" : 1.0,
									"On[45]" : 1.0,
									"On[46]" : 1.0,
									"On[4]" : 1.0,
									"On[5]" : 1.0,
									"On[6]" : 1.0,
									"On[7]" : 1.0,
									"On[8]" : 1.0,
									"OutputChannel" : 0.0,
									"PresetSubdivisions" : 3.0,
									"PresetSubdivisions[1]" : 3.0,
									"PresetSubdivisions[2]" : 3.0,
									"PresetSubdivisions[3]" : 3.0,
									"Quality" : 3.0,
									"Quality[1]" : 3.0,
									"Quality[2]" : 2.0,
									"Rate" : 7.319315606251413,
									"Rate[1]" : 1.778279410038923,
									"Rate[2]" : 6.68740304976422,
									"Reflections" : 88.700000000000003,
									"Regen" : 0.7,
									"Regen[1]" : 0.37,
									"Regen[2]" : 0.59,
									"Regen[4]" : 0.5,
									"Regen[5]" : 0.5,
									"ResetInterval" : 16.0,
									"ResetInterval[1]" : 16.0,
									"ResetInterval[2]" : 16.0,
									"ResetInterval[3]" : 16.0,
									"SibilanceThreshold" : 100.0,
									"SibilanceThreshold[1]" : 100.0,
									"SibilanceThreshold[2]" : 100.0,
									"Size" : 109.831422117823649,
									"Size[1]" : 171.229293225911505,
									"Spread" : 26.149999999999999,
									"Spread[1]" : 30.870000000000001,
									"Step" : 1.0,
									"Step[1]" : 1.0,
									"Step[2]" : 1.0,
									"Step[3]" : 1.0,
									"Steps" : 21.0,
									"Steps[19]" : 16.0,
									"Steps[1]" : 17.0,
									"Steps[20]" : 19.0,
									"Steps[21]" : 13.0,
									"Steps[22]" : 19.0,
									"Steps[23]" : 21.0,
									"Steps[24]" : 21.0,
									"Steps[25]" : 20.0,
									"Steps[26]" : 20.0,
									"Steps[27]" : 16.0,
									"Steps[28]" : 16.0,
									"Steps[29]" : 27.0,
									"Steps[2]" : 12.0,
									"Steps[30]" : 16.0,
									"Steps[31]" : 16.0,
									"Steps[32]" : 19.0,
									"Steps[33]" : 8.0,
									"Steps[34]" : 16.0,
									"Steps[35]" : 17.0,
									"Steps[36]" : 22.0,
									"Steps[37]" : 22.0,
									"Steps[38]" : 15.0,
									"Steps[39]" : 11.0,
									"Steps[3]" : 10.0,
									"Steps[40]" : 9.0,
									"Steps[41]" : 13.0,
									"Steps[42]" : 11.0,
									"Steps[43]" : 13.0,
									"Steps[44]" : 21.0,
									"Steps[47]" : 21.0,
									"Steps[49]" : 17.0,
									"Steps[4]" : 5.0,
									"Steps[51]" : 17.0,
									"Steps[52]" : 22.0,
									"Steps[53]" : 21.0,
									"Steps[54]" : 19.0,
									"Steps[55]" : 23.0,
									"Steps[56]" : 19.0,
									"Steps[57]" : 17.0,
									"Steps[58]" : 20.0,
									"Steps[59]" : 32.0,
									"Steps[5]" : 10.0,
									"Steps[60]" : 27.0,
									"Steps[61]" : 21.0,
									"Steps[62]" : 16.0,
									"Steps[63]" : 17.0,
									"Steps[64]" : 1.0,
									"Steps[65]" : 11.0,
									"Steps[68]" : 1.0,
									"Steps[69]" : 1.0,
									"Steps[6]" : 11.0,
									"Steps[70]" : 1.0,
									"Steps[71]" : 1.0,
									"Steps[72]" : 1.0,
									"Steps[73]" : 1.0,
									"Steps[74]" : 1.0,
									"Steps[7]" : 14.0,
									"Steps[8]" : 5.0,
									"Swing amount" : 0.0,
									"Swing amount[10]" : 0.0,
									"Swing amount[11]" : 0.0,
									"Swing amount[13]" : 0.0,
									"Swing amount[14]" : 0.0,
									"Swing amount[15]" : 0.0,
									"Swing amount[16]" : 0.0,
									"Swing amount[17]" : 0.0,
									"Swing amount[18]" : 0.0,
									"Swing amount[19]" : 0.0,
									"Swing amount[20]" : 0.0,
									"Swing amount[21]" : 0.0,
									"Swing amount[22]" : 0.0,
									"Swing amount[23]" : 0.0,
									"Swing amount[24]" : 0.0,
									"Swing amount[26]" : 0.0,
									"Swing amount[27]" : 0.0,
									"Swing amount[28]" : 0.0,
									"Swing amount[29]" : 0.0,
									"Swing amount[30]" : 0.0,
									"Swing amount[31]" : 0.0,
									"Swing amount[32]" : 0.0,
									"Swing amount[35]" : 0.0,
									"Swing amount[36]" : 0.0,
									"Swing amount[37]" : 0.0,
									"Swing amount[39]" : 0.0,
									"Swing amount[41]" : 0.0,
									"Swing enable" : 0.0,
									"Swing enable[10]" : 0.0,
									"Swing enable[11]" : 0.0,
									"Swing enable[13]" : 0.0,
									"Swing enable[14]" : 0.0,
									"Swing enable[15]" : 0.0,
									"Swing enable[16]" : 0.0,
									"Swing enable[17]" : 0.0,
									"Swing enable[18]" : 0.0,
									"Swing enable[26]" : 0.0,
									"Swing enable[27]" : 0.0,
									"Swing enable[30]" : 0.0,
									"Swing enable[31]" : 0.0,
									"Swing enable[32]" : 0.0,
									"Swing enable[33]" : 0.0,
									"Swing enable[34]" : 0.0,
									"Swing enable[39]" : 0.0,
									"Swing enable[40]" : 0.0,
									"Swing enable[41]" : 0.0,
									"Swing enable[42]" : 0.0,
									"Swing enable[43]" : 0.0,
									"Swing enable[44]" : 0.0,
									"Swing enable[49]" : 0.0,
									"Swing enable[50]" : 0.0,
									"Swing enable[51]" : 0.0,
									"Swing enable[52]" : 0.0,
									"Swing enable[53]" : 0.0,
									"Sync" : 0.0,
									"Tail" : 0.29,
									"Tail[1]" : 0.25,
									"Tempo" : 80.0,
									"Time" : 3.170000000000002,
									"Time[2]" : 24943.319850043048064,
									"Time[3]" : 21163.903376238373312,
									"Transport" : 1.0,
									"Width" : 8876.421712287492483,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"ch1_level" : 0.0,
									"ch1_level[1]" : -21.0,
									"ch1_level[2]" : 6.0,
									"ch1_level[3]" : 6.0,
									"ch1_level[4]" : -8.362204724409452,
									"ch1_mute" : 0.0,
									"ch1_mute[1]" : 0.0,
									"ch1_mute[2]" : 0.0,
									"ch1_mute[3]" : 0.0,
									"ch1_mute[4]" : 0.0,
									"ch1_pan" : 0.0,
									"ch1_pan[1]" : 0.0,
									"ch1_pan[2]" : 0.0,
									"ch1_pan[3]" : 0.0,
									"ch1_pan[4]" : 0.0,
									"ch2_level" : -17.0,
									"ch2_level[1]" : -25.0,
									"ch2_level[2]" : 0.0,
									"ch2_level[3]" : 3.00787401574803,
									"ch2_level[4]" : -70.0,
									"ch2_mute" : 0.0,
									"ch2_mute[1]" : 0.0,
									"ch2_mute[2]" : 0.0,
									"ch2_mute[3]" : 0.0,
									"ch2_mute[4]" : 0.0,
									"ch2_pan" : 0.0,
									"ch2_pan[1]" : 0.0,
									"ch2_pan[2]" : 0.0,
									"ch2_pan[3]" : 0.0,
									"ch2_pan[4]" : 0.0,
									"ch3_level" : -25.0,
									"ch3_level[1]" : -16.0,
									"ch3_level[2]" : -8.4,
									"ch3_level[3]" : 0.0,
									"ch3_level[4]" : -51.448818897637793,
									"ch3_mute" : 0.0,
									"ch3_mute[1]" : 0.0,
									"ch3_mute[2]" : 0.0,
									"ch3_mute[3]" : 0.0,
									"ch3_mute[4]" : 0.0,
									"ch3_pan" : 0.0,
									"ch3_pan[1]" : 0.0,
									"ch3_pan[2]" : 0.0,
									"ch3_pan[3]" : 0.0,
									"ch3_pan[4]" : 0.0,
									"ch4_level" : 0.0,
									"ch4_level[1]" : -24.0,
									"ch4_level[2]" : -9.199999999999999,
									"ch4_level[3]" : 6.0,
									"ch4_level[4]" : -54.440944881889763,
									"ch4_mute" : 0.0,
									"ch4_mute[1]" : 0.0,
									"ch4_mute[2]" : 0.0,
									"ch4_mute[3]" : 0.0,
									"ch4_mute[4]" : 0.0,
									"ch4_pan" : 0.0,
									"ch4_pan[1]" : 0.0,
									"ch4_pan[2]" : 0.0,
									"ch4_pan[3]" : 0.0,
									"ch4_pan[4]" : 0.0,
									"ch5_level" : -16.0,
									"ch5_level[1]" : -28.0,
									"ch5_level[2]" : -12.0,
									"ch5_level[3]" : -12.0,
									"ch5_level[4]" : -70.0,
									"ch5_mute" : 0.0,
									"ch5_mute[1]" : 0.0,
									"ch5_mute[2]" : 0.0,
									"ch5_mute[3]" : 0.0,
									"ch5_mute[4]" : 0.0,
									"ch5_pan" : 0.0,
									"ch5_pan[1]" : 0.0,
									"ch5_pan[2]" : 0.0,
									"ch5_pan[3]" : 0.0,
									"ch5_pan[4]" : 0.0,
									"ch6_level" : -8.257226081157292,
									"ch6_level[1]" : -3.3,
									"ch6_level[2]" : -1.8,
									"ch6_level[3]" : -7.0,
									"ch6_level[4]" : -70.0,
									"ch6_mute" : 0.0,
									"ch6_mute[1]" : 0.0,
									"ch6_mute[2]" : 0.0,
									"ch6_mute[3]" : 0.0,
									"ch6_mute[4]" : 0.0,
									"ch6_pan" : 0.0,
									"ch6_pan[1]" : 0.0,
									"ch6_pan[2]" : 0.0,
									"ch6_pan[3]" : 0.0,
									"ch6_pan[4]" : 0.0,
									"ch7_level" : 0.0,
									"ch7_level[1]" : -18.0,
									"ch7_level[2]" : 0.0,
									"ch7_level[3]" : -39.0,
									"ch7_level[4]" : 0.0,
									"ch7_mute" : 0.0,
									"ch7_mute[1]" : 0.0,
									"ch7_mute[2]" : 0.0,
									"ch7_mute[3]" : 0.0,
									"ch7_mute[4]" : 0.0,
									"ch7_pan" : 0.0,
									"ch7_pan[1]" : 0.0,
									"ch7_pan[2]" : 0.0,
									"ch7_pan[3]" : 0.0,
									"ch7_pan[4]" : 0.0,
									"ch8_level" : -12.492858839160164,
									"ch8_level[1]" : -14.0,
									"ch8_level[2]" : 0.0,
									"ch8_level[3]" : -8.800000000000001,
									"ch8_level[4]" : 0.0,
									"ch8_mute" : 0.0,
									"ch8_mute[1]" : 0.0,
									"ch8_mute[2]" : 0.0,
									"ch8_mute[3]" : 0.0,
									"ch8_mute[4]" : 0.0,
									"ch8_pan" : 0.0,
									"ch8_pan[1]" : 0.0,
									"ch8_pan[2]" : 0.0,
									"ch8_pan[3]" : 0.0,
									"ch8_pan[4]" : 0.0,
									"clear" : 0.0,
									"clear[1]" : 0.0,
									"clear[2]" : 0.0,
									"clear[3]" : 0.0,
									"enable" : 1.0,
									"enable[1]" : 1.0,
									"enable[2]" : 1.0,
									"enable[3]" : 1.0,
									"gatepct" : 80.0,
									"gatepct[10]" : 80.0,
									"gatepct[11]" : 80.0,
									"gatepct[13]" : 80.0,
									"gatepct[14]" : 80.0,
									"gatepct[15]" : 80.0,
									"gatepct[16]" : 80.0,
									"gatepct[17]" : 80.0,
									"gatepct[18]" : 80.0,
									"gatepct[19]" : 80.0,
									"gatepct[20]" : 80.0,
									"gatepct[21]" : 80.0,
									"gatepct[22]" : 80.0,
									"gatepct[23]" : 80.0,
									"gatepct[24]" : 80.0,
									"gatepct[25]" : 80.0,
									"gatepct[26]" : 80.0,
									"gatepct[27]" : 80.0,
									"gatepct[28]" : 80.0,
									"gatepct[29]" : 80.0,
									"gatepct[30]" : 80.0,
									"gatepct[31]" : 80.0,
									"gatepct[32]" : 80.0,
									"gatepct[35]" : 80.0,
									"gatepct[36]" : 80.0,
									"gatepct[38]" : 80.0,
									"gatepct[39]" : 80.0,
									"mute" : 1.0,
									"mute[19]" : 0.0,
									"mute[20]" : 0.0,
									"mute[21]" : 0.0,
									"mute[22]" : 0.0,
									"mute[23]" : 0.0,
									"mute[24]" : 0.0,
									"mute[25]" : 0.0,
									"mute[26]" : 0.0,
									"mute[27]" : 1.0,
									"mute[2]" : 0.0,
									"mute[34]" : 1.0,
									"mute[35]" : 0.0,
									"mute[36]" : 0.0,
									"mute[37]" : 0.0,
									"mute[39]" : 0.0,
									"mute[3]" : 1.0,
									"mute[40]" : 0.0,
									"mute[41]" : 0.0,
									"mute[42]" : 0.0,
									"mute[43]" : 0.0,
									"mute[44]" : 0.0,
									"mute[45]" : 0.0,
									"mute[46]" : 0.0,
									"mute[47]" : 0.0,
									"mute[48]" : 0.0,
									"mute[49]" : 0.0,
									"mute[50]" : 0.0,
									"mute[51]" : 0.0,
									"mute[52]" : 0.0,
									"mute[55]" : 0.0,
									"mute[56]" : 0.0,
									"mute[57]" : 0.0,
									"mute[58]" : 0.0,
									"mute[59]" : 0.0,
									"power" : 0.0,
									"power[14]" : 0.0,
									"power[16]" : 0.0,
									"power[17]" : 0.0,
									"power[18]" : 0.0,
									"power[19]" : 0.0,
									"power[20]" : 0.0,
									"power[33]" : 1.0,
									"power[34]" : 0.0,
									"power[35]" : 0.0,
									"power[36]" : 0.0,
									"power[37]" : 0.0,
									"power[38]" : 0.0,
									"power[39]" : 0.0,
									"power[40]" : 0.0,
									"power[41]" : 0.0,
									"power[42]" : 0.0,
									"power[43]" : 0.0,
									"power[44]" : 0.0,
									"power[45]" : 0.0,
									"power[46]" : 0.0,
									"power[47]" : 0.0,
									"power[48]" : 0.0,
									"power[49]" : 0.0,
									"power[50]" : 0.0,
									"power[51]" : 0.0,
									"power[52]" : 0.0,
									"power[53]" : 0.0,
									"power[54]" : 0.0,
									"power[9]" : 0.0,
									"reset" : 0.0,
									"reset[1]" : 0.0,
									"reset[2]" : 0.0,
									"reset[3]" : 0.0,
									"stealthinit" : 0.0,
									"stealthinit[1]" : 0.0,
									"stealthinit[2]" : 0.0,
									"stealthinit[3]" : 0.0,
									"TriggerOrGate" : 0.0,
									"TriggerOrGate[1]" : 0.0,
									"TriggerOrGate[2]" : 0.0,
									"TriggerOrGate[3]" : 0.0,
									"blob" : 									{
										"NoteGrid[2]" : [ 3, 16, 4, 0, 6, 2, 4003, 9003, 10003, 11003, 13003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[3]" : [ 3, 16, 4, 0, 8, 2, 2002, 3002, 4002, 5002, 10002, 14003, 15002, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[4]" : [ 3, 16, 4, 0, 5, 2002, 7003, 8003, 10003, 12003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"NoteGrid[5]" : [ 3, 16, 4, 0, 1, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid" : [ 3, 21, 1, 0, 8, 0, 2000, 5000, 8000, 11000, 14000, 17000, 19000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[10]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[11]" : [ 3, 20, 1, 0, 5, 0, 4000, 7000, 12000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[13]" : [ 3, 13, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[14]" : [ 3, 19, 1, 0, 4, 0, 6000, 11000, 15000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[15]" : [ 3, 21, 1, 0, 3, 0, 12000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[16]" : [ 3, 19, 1, 0, 2, 0, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[17]" : [ 3, 21, 1, 0, 3, 0, 8000, 17000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[18]" : [ 3, 17, 1, 0, 2, 0, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[19]" : [ 3, 20, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[20]" : [ 3, 16, 1, 0, 4, 0, 7000, 12000, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[21]" : [ 3, 27, 1, 0, 5, 0, 7000, 13000, 18000, 23000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[22]" : [ 3, 17, 1, 0, 3, 0, 8000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[23]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[24]" : [ 3, 21, 1, 0, 4, 0, 7000, 11000, 16000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[25]" : [ 3, 21, 1, 0, 3, 0, 7000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[26]" : [ 3, 16, 1, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[27]" : [ 3, 22, 1, 0, 2, 0, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[28]" : [ 3, 17, 1, 0, 2, 0, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[29]" : [ 3, 21, 1, 0, 2, 0, 16000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[30]" : [ 3, 19, 1, 0, 2, 0, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[31]" : [ 3, 22, 1, 0, 3, 0, 11000, 18000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[32]" : [ 3, 23, 1, 0, 3, 0, 10000, 16000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[35]" : [ 3, 16, 1, 0, 3, 0, 9000, 14000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[36]" : [ 3, 16, 1, 0, 5, 0, 2000, 6000, 9000, 13000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[37]" : [ 3, 16, 1, 0, 3, 0, 9000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[39]" : [ 3, 17, 1, 0, 3, 0, 5000, 9000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ "16n" ],
										"Pulse[19]" : [ 4 ],
										"Pulse[1]" : [ "8n" ],
										"Pulse[20]" : [ 4 ],
										"Pulse[21]" : [ 4 ],
										"Pulse[22]" : [ 4 ],
										"Pulse[23]" : [ 4 ],
										"Pulse[24]" : [ 4 ],
										"Pulse[25]" : [ 4 ],
										"Pulse[26]" : [ 4 ],
										"Pulse[34]" : [ 4 ],
										"Pulse[35]" : [ 4 ],
										"Pulse[36]" : [ 4 ],
										"Pulse[37]" : [ 4 ],
										"Pulse[38]" : [ 4 ],
										"Pulse[39]" : [ 4 ],
										"Pulse[40]" : [ 4 ],
										"Pulse[41]" : [ 4 ],
										"Pulse[42]" : [ 4 ],
										"Pulse[44]" : [ "8n" ],
										"Pulse[45]" : [ 4 ],
										"Pulse[46]" : [ 4 ],
										"Pulse[47]" : [ 4 ],
										"Pulse[48]" : [ 4 ],
										"Pulse[49]" : [ 4 ],
										"Pulse[50]" : [ 4.0 ],
										"Pulse[51]" : [ 4.0 ],
										"Pulse[55]" : [ "8n" ],
										"Pulse[56]" : [ 4.0 ],
										"Pulse[57]" : [ 4.0 ],
										"Pulse[58]" : [ 4.0 ],
										"Reset" : [ 0.0 ],
										"Reset[10]" : [ 0.0 ],
										"Reset[11]" : [ 0.0 ],
										"Reset[13]" : [ 0.0 ],
										"Reset[14]" : [ 0.0 ],
										"Reset[15]" : [ 0.0 ],
										"Reset[16]" : [ 0.0 ],
										"Reset[17]" : [ 0.0 ],
										"Reset[18]" : [ 0.0 ],
										"Reset[19]" : [ 0.0 ],
										"Reset[20]" : [ 0 ],
										"Reset[21]" : [ 0.0 ],
										"Reset[22]" : [ 0.0 ],
										"Reset[23]" : [ 0.0 ],
										"Reset[24]" : [ 0.0 ],
										"Reset[25]" : [ 0.0 ],
										"Reset[26]" : [ 1 ],
										"Reset[27]" : [ 0.0 ],
										"Reset[29]" : [ 0.0 ],
										"Reset[30]" : [ 0.0 ],
										"Reset[31]" : [ 0.0 ],
										"Reset[32]" : [ 0.0 ],
										"Reset[35]" : [ 0.0 ],
										"Reset[36]" : [ 0.0 ],
										"Reset[37]" : [ 0.0 ],
										"Reset[38]" : [ 0 ],
										"Reset[39]" : [ 0.0 ],
										"divisors" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"divisors[1]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"divisors[2]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"divisors[3]" : [ 3, 16, 4, 0, 8, 3, 2003, 4003, 6003, 8003, 10003, 12003, 14003, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Untitled1[3]",
							"filename" : "Untitled1[3].maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f7de9ebd657b69cba763ebf6be0021f4"
						}

					}
 ]
			}

		}

	}

}
