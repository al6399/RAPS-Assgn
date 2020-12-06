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
		"rect" : [ 34.0, 77.0, 813.0, 579.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 645.0, 901.0, 190.0, 116.0 ],
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1052.230758666992188, 234.384611129760742, 95.0, 116.0 ],
					"varname" : "bp.Noise[1]",
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
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1057.230758666992188, 626.0, 90.0, 116.0 ],
					"varname" : "bp.Sample and Hold",
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
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VBWBP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1243.0, 998.0, 379.0, 214.0 ],
					"varname" : "bp.VBWBP",
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
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1020.230758666992188, 910.0, 211.0, 116.0 ],
					"varname" : "bp.FM",
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
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1020.230758666992188, 773.0, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.230758666992188, 234.384611129760742, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1211.230758666992188, 302.384611129760742, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1211.230758666992188, 272.384611129760742, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.230758666992188, 302.384611129760742, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1173.230758666992188, 351.384611129760742, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 771.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.0, 722.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cherokee.aif",
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"id" : "u797002713",
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
					"id" : "obj-66",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 816.0, 150.0, 30.0 ],
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 880.923072814941406, 1052.30767822265625, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert video input for use with BEAP modules ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.vizzieconvertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 280.0, 728.0, 186.0, 108.0 ],
					"varname" : "vizzieconvertr",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.0, 1071.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.0, 931.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 955.0, 1338.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 807.0, 445.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.899999999999977, 377.0, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.66 0. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 69.0, 445.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 263.0, 646.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 442.0, 646.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 902.0, 650.0, 80.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 130.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 150.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 154.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-42",
					"items" : [ "Stress_1.mp4", ",", "Woman_1.mp4", ",", "Yawn_1.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.0, 91.0, 100.0, 22.0 ],
					"prefix" : "~/OneDrive/Documents/RAPS/encodedvids/"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-41",
					"items" : [ "Stress_1.mp4", ",", "Woman_1.mp4", ",", "Yawn_1.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 101.0, 100.0, 22.0 ],
					"prefix" : "~/OneDrive/Documents/RAPS/encodedvids/"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-40",
					"items" : [ "Stress_1.mp4", ",", "Woman_1.mp4", ",", "Yawn_1.mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 91.0, 100.0, 22.0 ],
					"prefix" : "~/OneDrive/Documents/RAPS/encodedvids/"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 225.5, 973.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 69.0, 941.0, 332.0, 22.0 ],
					"text" : "jit.world gransynth @dim 1920 1080 @erase_color 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 914.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 69.0, 787.0, 118.0, 130.0 ],
					"varname" : "oper8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 69.0, 626.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 840.899999999999977, 238.0, 162.633333333333326, 123.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 840.899999999999977, 409.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 807.0, 202.0, 237.0, 22.0 ],
					"text" : "jit.movie @engine viddll @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, 154.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 154.0, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.0, 23.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.0, 113.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 870.0, 69.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 471.899999999999977, 238.0, 162.633333333333326, 123.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 471.899999999999977, 409.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab a portion of a video and modify it ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.croppr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 438.0, 445.0, 358.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "croppr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.899999999999977, 377.0, 220.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0.33 0. 0.66 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 438.0, 202.0, 237.0, 22.0 ],
					"text" : "jit.movie @engine viddll @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 154.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 154.0, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 23.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 113.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 501.0, 69.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 102.900000000000006, 238.0, 162.633333333333326, 123.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 102.900000000000006, 409.0, 256.299999999999955, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.900000000000006, 377.0, 207.0, 22.0 ],
					"text" : "loadmess 0.33 0. 0.66 1. 0. 0. 0.33 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 69.0, 202.0, 237.0, 22.0 ],
					"text" : "jit.movie @engine viddll @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.5, 130.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 154.0, 87.0, 22.0 ],
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 23.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 113.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.0, 69.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 23.0, 24.0, 24.0 ]
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
					"destination" : [ "obj-22", 8 ],
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 8 ],
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 7 ],
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 447.5, 622.0, 128.0, 622.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 447.5, 235.0, 481.399999999999977, 235.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 510.5, 187.0, 447.5, 187.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 510.5, 93.0, 486.0, 93.0, 486.0, 189.0, 423.0, 189.0, 423.0, 432.0, 429.0, 432.0, 429.0, 717.0, 527.5, 717.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 8 ],
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 6 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 5 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 455.5, 1188.0, 916.565929957798517, 1188.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 455.5, 1197.0, 867.0, 1197.0, 867.0, 1047.0, 890.423072814941406, 1047.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 816.5, 235.0, 850.399999999999977, 235.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 879.5, 187.0, 816.5, 187.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 141.5, 187.0, 78.5, 187.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 331.25, 909.0, 542.5, 909.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 78.5, 235.0, 112.400000000000006, 235.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-111" : [ "Use dest[1]", "Use dest", 0 ],
			"obj-14::obj-113" : [ "Use src[1]", "Use src", 0 ],
			"obj-14::obj-121" : [ "Erase[1]", "Erase", 0 ],
			"obj-14::obj-128" : [ "range[6]", "range", 0 ],
			"obj-14::obj-150" : [ "Y crop[1]", "Y crop", 0 ],
			"obj-14::obj-151" : [ "X crop[1]", "X crop", 0 ],
			"obj-14::obj-189" : [ "Y output[1]", "Y output", 0 ],
			"obj-14::obj-190" : [ "X output[1]", "X output", 0 ],
			"obj-14::obj-200" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-14::obj-204" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-14::obj-206" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-14::obj-209" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-14::obj-28" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-14::obj-49" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-14::obj-51" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-14::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-14::obj-7" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-14::obj-77" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-14::obj-8" : [ "range[7]", "range", 0 ],
			"obj-14::obj-89" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-22::obj-111" : [ "Use dest", "Use dest", 0 ],
			"obj-22::obj-113" : [ "Use src", "Use src", 0 ],
			"obj-22::obj-121" : [ "Erase", "Erase", 0 ],
			"obj-22::obj-128" : [ "range[24]", "range", 0 ],
			"obj-22::obj-150" : [ "Y crop", "Y crop", 0 ],
			"obj-22::obj-151" : [ "X crop", "X crop", 0 ],
			"obj-22::obj-189" : [ "Y output", "Y output", 0 ],
			"obj-22::obj-190" : [ "X output", "X output", 0 ],
			"obj-22::obj-200" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-22::obj-204" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-22::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-22::obj-209" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-22::obj-28" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-22::obj-49" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-22::obj-51" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-22::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-22::obj-7" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-22::obj-77" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-22::obj-8" : [ "range[5]", "range", 0 ],
			"obj-22::obj-89" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-26::obj-55" : [ "Mute", "Mute", 0 ],
			"obj-26::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-27::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-27::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-27::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-27::obj-20" : [ "Mute[2]", "Mute", 0 ],
			"obj-27::obj-24" : [ "Freq", "Freq", 0 ],
			"obj-27::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-27::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-27::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-27::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-35::obj-29" : [ "range[4]", "range", 0 ],
			"obj-35::obj-31::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-35::obj-32::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-35::obj-36" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-35::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-36::obj-29" : [ "range[8]", "range", 0 ],
			"obj-36::obj-31::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-36::obj-32::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-36::obj-36" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-36::obj-37" : [ "umenu[4]", "umenu", 0 ],
			"obj-48::obj-23" : [ "in2", "in2", 0 ],
			"obj-48::obj-30" : [ "in4", "in4", 0 ],
			"obj-48::obj-36" : [ "in3", "in3", 0 ],
			"obj-48::obj-37" : [ "Mute[3]", "Mute", 0 ],
			"obj-48::obj-8" : [ "in1", "in1", 0 ],
			"obj-50::obj-111" : [ "Use dest[2]", "Use dest", 0 ],
			"obj-50::obj-113" : [ "Use src[2]", "Use src", 0 ],
			"obj-50::obj-121" : [ "Erase[2]", "Erase", 0 ],
			"obj-50::obj-128" : [ "range[9]", "range", 0 ],
			"obj-50::obj-150" : [ "Y crop[2]", "Y crop", 0 ],
			"obj-50::obj-151" : [ "X crop[2]", "X crop", 0 ],
			"obj-50::obj-189" : [ "Y output[2]", "Y output", 0 ],
			"obj-50::obj-190" : [ "X output[2]", "X output", 0 ],
			"obj-50::obj-200" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-50::obj-204" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-50::obj-206" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-50::obj-209" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-50::obj-28" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-50::obj-49" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-50::obj-51" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-50::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-50::obj-7" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-50::obj-77" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-50::obj-8" : [ "range[10]", "range", 0 ],
			"obj-50::obj-89" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-51::obj-14" : [ "umenu[5]", "umenu", 0 ],
			"obj-51::obj-22" : [ "range[11]", "range", 0 ],
			"obj-51::obj-24" : [ "pictctrl[73]", "pictctrl[6]", 0 ],
			"obj-51::obj-30" : [ "pictctrl[71]", "pictctrl[5]", 0 ],
			"obj-51::obj-32" : [ "pictctrl[72]", "pictctrl[7]", 0 ],
			"obj-51::obj-39" : [ "pictctrl[74]", "pictctrl[8]", 0 ],
			"obj-51::obj-41" : [ "pictctrl[70]", "pictctrl[10]", 0 ],
			"obj-51::obj-52::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-51::obj-94" : [ "umenu[2]", "umenu", 0 ],
			"obj-53::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-53::obj-52" : [ "Level", "Level", 0 ],
			"obj-53::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-53::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-61::obj-100" : [ "score", "score", 0 ],
			"obj-61::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-61::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-61::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-61::obj-71" : [ "notes", "notes", 1 ],
			"obj-62::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-62::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-62::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-62::obj-86" : [ "Amt", "Amt", 0 ],
			"obj-62::obj-91" : [ "Offset[1]", "Offset", 0 ],
			"obj-64::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-64::obj-22" : [ "Poles", "Poles", 0 ],
			"obj-64::obj-45" : [ "CV_center_freq", "CV", 0 ],
			"obj-64::obj-47" : [ "Center Freq", "Center Freq", 0 ],
			"obj-64::obj-58" : [ "BandwidthCV", "CV", 0 ],
			"obj-64::obj-65" : [ "mode", "mode", 0 ],
			"obj-64::obj-71" : [ "Bandwidth", "Bandwidth", 0 ],
			"obj-65::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-67::obj-55" : [ "Mute[4]", "Mute", 0 ],
			"obj-67::obj-69" : [ "NoiseType[1]", "NoiseType", 0 ],
			"obj-68::obj-1" : [ "Width", "Width", 0 ],
			"obj-68::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-68::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-68::obj-28" : [ "Center", "Center", 0 ],
			"obj-68::obj-3" : [ "Regen", "Regen", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-14::obj-128" : 				{
					"parameter_longname" : "range[6]"
				}
,
				"obj-14::obj-200" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-14::obj-204" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-14::obj-206" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-14::obj-209" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-14::obj-28" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-14::obj-49" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-14::obj-7" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-14::obj-77" : 				{
					"parameter_longname" : "pictctrl[1]"
				}
,
				"obj-14::obj-89" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-27::obj-20" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-35::obj-36" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-36::obj-36" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-36::obj-37" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-48::obj-37" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-50::obj-128" : 				{
					"parameter_longname" : "range[9]"
				}
,
				"obj-50::obj-200" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-50::obj-204" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-50::obj-206" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-50::obj-209" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-50::obj-28" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-50::obj-49" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-50::obj-51" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-50::obj-7" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-50::obj-77" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-50::obj-89" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-51::obj-14" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-53::obj-22" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-62::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-62::obj-91" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-65::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-67::obj-55" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-67::obj-69" : 				{
					"parameter_longname" : "NoiseType[1]"
				}
,
				"obj-68::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "assgn4.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.vizzieconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Quantizer",
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
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VBWBP.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
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
						"Amt" : 0.0,
						"Bandwidth" : 7.716535433070858,
						"BandwidthCV" : 0.0,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"CV2" : 0.0,
						"CV3" : 0.0,
						"CV_center_freq" : 0.0,
						"Center" : 1220.472440944881782,
						"Center Freq" : 19212.598425196847529,
						"DSP" : 0.0,
						"Depth" : 37.606030930863938,
						"Fatness" : 2.366431913239846,
						"Freq" : 5847.687336207696717,
						"Level" : -7.355693663645852,
						"Linear" : 0.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"NoiseType" : 1.0,
						"NoiseType[1]" : 1.0,
						"Offset" : -10.078740157480311,
						"Offset[1]" : -33.25984251968498,
						"OutputChannel" : 0.0,
						"Poles" : 0.0,
						"Rate" : 2.519685039370079,
						"Ratio" : 33.302457126178268,
						"Regen" : 0.700787,
						"WaveformCloud" : 2.0,
						"Width" : 11554.953251348095364,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[5]" : 1.0,
						"gswitch2[6]" : 1.0,
						"gswitch2[7]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"in1" : -38.089357620615132,
						"in2" : -13.989294901846726,
						"in3" : -32.697160371080663,
						"in4" : 0.0,
						"mode" : 1.0,
						"mute[1]" : 0.0,
						"rounding" : 1.0,
						"score" : 1.0,
						"umenu[2]" : 2.0,
						"umenu[3]" : 3.0,
						"umenu[4]" : 3.0,
						"umenu[5]" : 0.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"Erase" : [ 0 ],
							"Erase[1]" : [ 0 ],
							"Erase[2]" : [ 0 ],
							"Use dest" : [ 1 ],
							"Use dest[1]" : [ 1 ],
							"Use dest[2]" : [ 1 ],
							"Use src" : [ 1 ],
							"Use src[1]" : [ 1 ],
							"Use src[2]" : [ 1 ],
							"X crop" : [ 0.33, 0.66 ],
							"X crop[1]" : [ 0.33, 0.66 ],
							"X crop[2]" : [ 0.33, 0.66 ],
							"X output" : [ 0.0, 0.33 ],
							"X output[1]" : [ 0.33, 0.66 ],
							"X output[2]" : [ 0.66, 1.0 ],
							"Y crop" : [ 0.0, 1.0 ],
							"Y crop[1]" : [ 0.0, 1.0 ],
							"Y crop[2]" : [ 0.0, 1.0 ],
							"Y output" : [ 0.0, 1.0 ],
							"Y output[1]" : [ 0.0, 1.0 ],
							"Y output[2]" : [ 0.0, 1.0 ],
							"pictctrl[70]" : [ 1 ],
							"pictctrl[71]" : [ 1 ],
							"pictctrl[72]" : [ 1 ],
							"pictctrl[73]" : [ 1 ],
							"pictctrl[74]" : [ 1 ],
							"range[10]" : [ 1 ],
							"range[11]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[7]" : [ 1 ],
							"range[8]" : [ 1 ],
							"notes" : [ 2, 36, 5, 36, 7, 36, 9, 36 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "assgn4",
						"origin" : "assgn4",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amt" : 0.0,
									"Bandwidth" : 7.716535433070858,
									"BandwidthCV" : 0.0,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"CV_center_freq" : 0.0,
									"Center" : 1220.472440944881782,
									"Center Freq" : 19212.598425196847529,
									"DSP" : 0.0,
									"Depth" : 37.606030930863938,
									"Fatness" : 2.366431913239846,
									"Freq" : 5847.687336207696717,
									"Level" : -7.355693663645852,
									"Linear" : 0.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"NoiseType" : 1.0,
									"NoiseType[1]" : 1.0,
									"Offset" : -10.078740157480311,
									"Offset[1]" : -33.25984251968498,
									"OutputChannel" : 0.0,
									"Poles" : 0.0,
									"Rate" : 2.519685039370079,
									"Ratio" : 33.302457126178268,
									"Regen" : 0.700787,
									"WaveformCloud" : 2.0,
									"Width" : 11554.953251348095364,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[5]" : 1.0,
									"gswitch2[6]" : 1.0,
									"gswitch2[7]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"in1" : -38.089357620615132,
									"in2" : -13.989294901846726,
									"in3" : -32.697160371080663,
									"in4" : 0.0,
									"mode" : 1.0,
									"mute[1]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"umenu[2]" : 2.0,
									"umenu[3]" : 3.0,
									"umenu[4]" : 3.0,
									"umenu[5]" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"Erase" : [ 0 ],
										"Erase[1]" : [ 0 ],
										"Erase[2]" : [ 0 ],
										"Use dest" : [ 1 ],
										"Use dest[1]" : [ 1 ],
										"Use dest[2]" : [ 1 ],
										"Use src" : [ 1 ],
										"Use src[1]" : [ 1 ],
										"Use src[2]" : [ 1 ],
										"X crop" : [ 0.33, 0.66 ],
										"X crop[1]" : [ 0.33, 0.66 ],
										"X crop[2]" : [ 0.33, 0.66 ],
										"X output" : [ 0.0, 0.33 ],
										"X output[1]" : [ 0.33, 0.66 ],
										"X output[2]" : [ 0.66, 1.0 ],
										"Y crop" : [ 0.0, 1.0 ],
										"Y crop[1]" : [ 0.0, 1.0 ],
										"Y crop[2]" : [ 0.0, 1.0 ],
										"Y output" : [ 0.0, 1.0 ],
										"Y output[1]" : [ 0.0, 1.0 ],
										"Y output[2]" : [ 0.0, 1.0 ],
										"pictctrl[70]" : [ 1 ],
										"pictctrl[71]" : [ 1 ],
										"pictctrl[72]" : [ 1 ],
										"pictctrl[73]" : [ 1 ],
										"pictctrl[74]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[7]" : [ 1 ],
										"range[8]" : [ 1 ],
										"notes" : [ 2, 36, 5, 36, 7, 36, 9, 36 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "assgn4",
							"filename" : "assgn4.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "adb64f59a592804d5f3770dd406fb0d7"
						}

					}
 ]
			}

		}

	}

}
