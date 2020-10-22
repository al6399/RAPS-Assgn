{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1452.0, 939.0 ],
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
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.325298666954041, 1226.433735251426697, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[3]",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 1536.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Randomly offset input data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.jittr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 763.0, 88.0, 106.0 ],
					"varname" : "jittr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Invert VIZZIE input data (swap hi/lo values) ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.invertr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 789.0, 878.0, 88.0, 54.0 ],
					"varname" : "invertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 669.0, 956.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1287.0, 956.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[2]",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.mixfadr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 390.0, 1249.0, 168.0, 130.0 ],
					"varname" : "mixfadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 997.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Randomly offset input data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.jittr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 852.0, 88.0, 106.0 ],
					"varname" : "jittr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 1127.0, 88.0, 108.0 ],
					"varname" : "twistr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Procedurally colorize a video image ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 143.0, 1285.0, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Crossfade between two videos ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.xfadr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 615.0, 1544.0, 118.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "xfadr[1]",
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
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.5, 297.0, 179.0, 116.0 ],
					"varname" : "bp.Cell[1]",
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
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.0, 76.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer[1]",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 682.0, 361.0, 179.0, 116.0 ],
					"varname" : "bp.Cell",
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 799.0, 167.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1183.0, 1082.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 756.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Re-scale VIZZIE data input to a new data range ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rangr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 1118.0, 288.0, 110.0 ],
					"prototypename" : "pixl",
					"varname" : "rangr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Tesselate your video for Mandala-like effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tessel8r.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 658.0, 1355.0, 268.0, 148.0 ],
					"prototypename" : "pixl",
					"varname" : "tessel8r",
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1314.0, 475.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1125.5, 946.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial to set or display data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 791.0, 88.0, 108.0 ],
					"varname" : "twistr",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.audio2vizzie.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 651.0, 680.0, 110.0, 54.0 ],
					"prototypename" : "pixl",
					"varname" : "audio2vizzie",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Granular.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 910.0, 651.0, 541.0, 214.0 ],
					"varname" : "bp.Granular",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 306.0, 630.0, 201.0, 116.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 286.0, 866.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 799.0, 36.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1180.5, 918.0, 1135.0, 918.0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 919.5, 918.0, 1135.0, 918.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 1180.5, 876.0, 771.0, 876.0, 771.0, 615.0, 436.833333333333314, 615.0 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 919.5, 867.0, 771.0, 867.0, 771.0, 615.0, 436.833333333333314, 615.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 152.5, 1425.0, 375.0, 1425.0, 375.0, 1230.0, 399.5, 1230.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 7 ],
					"midpoints" : [ 130.5, 969.0, 273.0, 969.0, 273.0, 852.0, 645.0, 852.0, 645.0, 933.0, 1272.0, 933.0, 1272.0, 1074.0, 1350.954545454545496, 1074.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 6 ],
					"midpoints" : [ 130.5, 969.0, 273.0, 969.0, 273.0, 852.0, 645.0, 852.0, 645.0, 933.0, 1272.0, 933.0, 1272.0, 1074.0, 1328.318181818181756, 1074.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"midpoints" : [ 130.5, 969.0, 273.0, 969.0, 273.0, 852.0, 645.0, 852.0, 645.0, 933.0, 1272.0, 933.0, 1272.0, 1077.0, 1305.681818181818244, 1077.0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 667.5, 936.0, 444.0, 936.0, 444.0, 1104.0, 411.0, 1104.0, 411.0, 1110.0, 370.5, 1110.0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 6 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 49.5, 1272.0, 152.5, 1272.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 1192.5, 1464.0, 936.0, 1464.0, 936.0, 1531.0, 674.0, 1531.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 624.5, 1599.0, 567.0, 1599.0, 567.0, 1230.0, 449.166666666666686, 1230.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-101" : [ "Width[1]", "Width", 0 ],
			"obj-12::obj-114" : [ "MaxGrains", "MaxGrains", 0 ],
			"obj-12::obj-115" : [ "NewGrainEvery", "NewGrainEvery", 0 ],
			"obj-12::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-12::obj-141" : [ "live.button", "live.button", 0 ],
			"obj-12::obj-19" : [ "CV2[1]", "CV2", 0 ],
			"obj-12::obj-25" : [ "CV", "CV", 0 ],
			"obj-12::obj-28" : [ "Offset[1]", "Offset", 0 ],
			"obj-12::obj-3" : [ "Position", "Position", 0 ],
			"obj-12::obj-45" : [ "DurationRandomAmt", "Random", 0 ],
			"obj-12::obj-47" : [ "Duration[1]", "Duration", 0 ],
			"obj-12::obj-58" : [ "PanRandomAmt", "Random", 0 ],
			"obj-12::obj-71" : [ "Pan", "Pan", 0 ],
			"obj-12::obj-94" : [ "PitchRandomAmt", "Random", 0 ],
			"obj-12::obj-98::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-13::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-13::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-13::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-13::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-13::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-13::obj-20" : [ "mute[1]", "mute", 0 ],
			"obj-13::obj-28" : [ "Attack[1]", "Attack", 0 ],
			"obj-13::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-13::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-13::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-13::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-17::obj-104" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-17::obj-121" : [ "Invert[1]", "Invert", 0 ],
			"obj-17::obj-128" : [ "range[15]", "range", 0 ],
			"obj-17::obj-24" : [ "Color plane[1]", "Color plane", 0 ],
			"obj-17::obj-25" : [ "Color palette[1]", "Color palette", 0 ],
			"obj-17::obj-26" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-17::obj-6" : [ "range[14]", "range", 0 ],
			"obj-18::obj-21" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-18::obj-28" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-18::obj-38" : [ "Random Offset Amount", "Random Offset Amount", 0 ],
			"obj-18::obj-45" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-18::obj-73" : [ "range[18]", "range", 0 ],
			"obj-19::obj-10" : [ "number[2]", "number", 0 ],
			"obj-19::obj-11" : [ "number[3]", "number", 0 ],
			"obj-19::obj-13" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-19::obj-3" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-19::obj-4" : [ "range[3]", "range", 0 ],
			"obj-19::obj-55" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-19::obj-63" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-19::obj-64" : [ "Data Input[1]", "Data Input", 0 ],
			"obj-19::obj-66" : [ "Data Output High[1]", "Data Output High", 0 ],
			"obj-19::obj-69" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-19::obj-70" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-1::obj-12" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-1::obj-22" : [ "range[16]", "range", 0 ],
			"obj-1::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-1::obj-51" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-20::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-20::obj-22" : [ "range[5]", "range", 0 ],
			"obj-20::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-20::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-21::obj-17::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-21::obj-21" : [ "range[19]", "range", 0 ],
			"obj-21::obj-24" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-21::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-21::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-21::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-21::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-23::obj-10" : [ "number[4]", "number", 0 ],
			"obj-23::obj-11" : [ "number[5]", "number", 0 ],
			"obj-23::obj-13" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-23::obj-3" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-23::obj-4" : [ "range[20]", "range", 0 ],
			"obj-23::obj-55" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-23::obj-63" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-23::obj-64" : [ "Data Input[2]", "Data Input", 0 ],
			"obj-23::obj-66" : [ "Data Output High[2]", "Data Output High", 0 ],
			"obj-23::obj-69" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-23::obj-70" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-27::obj-11" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-27::obj-14" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-27::obj-22" : [ "range[8]", "range", 0 ],
			"obj-28::obj-100" : [ "Speed[1]", "Speed", 1 ],
			"obj-28::obj-104" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-28::obj-15" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-28::obj-17" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-28::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-28::obj-23" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-28::obj-26" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-28::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-28::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-28::obj-46" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-28::obj-5" : [ "Function", "Function", 0 ],
			"obj-28::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-28::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-28::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-28::obj-59" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-28::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-28::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-28::obj-76" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-28::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-28::obj-8" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-28::obj-85" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-28::obj-91::obj-10::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-28::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-28::obj-91::obj-11::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-28::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-28::obj-91::obj-12::obj-23" : [ "Gain[8]", "Gain", 0 ],
			"obj-28::obj-91::obj-12::obj-25" : [ "Offset[9]", "Offset", 0 ],
			"obj-28::obj-91::obj-12::obj-27" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-28::obj-91::obj-12::obj-31" : [ "H value[8]", "H value", 0 ],
			"obj-28::obj-91::obj-13::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-28::obj-91::obj-15::obj-11" : [ "H value[9]", "H value", 0 ],
			"obj-28::obj-91::obj-15::obj-16" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-28::obj-91::obj-15::obj-18" : [ "Offset[10]", "Offset", 0 ],
			"obj-28::obj-91::obj-15::obj-19" : [ "Gain[9]", "Gain", 0 ],
			"obj-28::obj-91::obj-1::obj-24" : [ "Gain[5]", "Gain", 0 ],
			"obj-28::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-28::obj-91::obj-1::obj-28" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-28::obj-91::obj-1::obj-32" : [ "H value[5]", "H value", 0 ],
			"obj-28::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-28::obj-91::obj-4::obj-24" : [ "Gain[6]", "Gain", 0 ],
			"obj-28::obj-91::obj-4::obj-26" : [ "Offset[7]", "Offset", 0 ],
			"obj-28::obj-91::obj-4::obj-28" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-28::obj-91::obj-4::obj-32" : [ "H value[6]", "H value", 0 ],
			"obj-28::obj-91::obj-5::obj-23" : [ "Gain[7]", "Gain", 0 ],
			"obj-28::obj-91::obj-5::obj-25" : [ "Offset[8]", "Offset", 0 ],
			"obj-28::obj-91::obj-5::obj-27" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-28::obj-91::obj-5::obj-31" : [ "H value[7]", "H value", 0 ],
			"obj-28::obj-91::obj-6::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-28::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-28::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-28::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-28::obj-91::obj-9::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-28::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-28::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-2::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-2::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-2::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-2::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-30::obj-21" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-30::obj-24" : [ "range[26]", "range", 0 ],
			"obj-30::obj-45" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-30::obj-9" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-31::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-31::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-32::obj-100" : [ "range[17]", "range", 0 ],
			"obj-32::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-32::obj-119" : [ "Scale", "Scale", 0 ],
			"obj-32::obj-125" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-32::obj-126" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-32::obj-13" : [ "vertical", "Y offset", 0 ],
			"obj-32::obj-14" : [ "X offset[1]", "X offset", 0 ],
			"obj-32::obj-32" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-32::obj-33" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-32::obj-42" : [ "Div", "Div", 0 ],
			"obj-32::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-32::obj-52" : [ "vertical[1]", "Y origin", 0 ],
			"obj-32::obj-60" : [ "X origin", "X origin", 0 ],
			"obj-32::obj-96::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-33::obj-10" : [ "number", "number", 0 ],
			"obj-33::obj-11" : [ "number[1]", "number", 0 ],
			"obj-33::obj-13" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-33::obj-3" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-33::obj-4" : [ "range[9]", "range", 0 ],
			"obj-33::obj-55" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-33::obj-63" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-33::obj-64" : [ "Data Input", "Data Input", 0 ],
			"obj-33::obj-66" : [ "Data Output High", "Data Output High", 0 ],
			"obj-33::obj-69" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-33::obj-70" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-34::obj-11" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-34::obj-14" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-34::obj-22" : [ "range[4]", "range", 0 ],
			"obj-35::obj-11" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-35::obj-14" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-35::obj-22" : [ "range[10]", "range", 0 ],
			"obj-36::obj-21" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-36::obj-28" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-36::obj-38" : [ "Random Offset Amount[1]", "Random Offset Amount", 0 ],
			"obj-36::obj-45" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-36::obj-73" : [ "range[27]", "range", 0 ],
			"obj-39::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-39::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-39::obj-15" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-39::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-39::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-39::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-39::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-39::obj-278" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-39::obj-37" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-39::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-39::obj-5" : [ "Function[2]", "Function", 0 ],
			"obj-39::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-39::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-39::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-39::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-39::obj-61" : [ "Zoom hi[1]", "Zoom", 1 ],
			"obj-39::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-39::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-39::obj-78" : [ "Zoom lo[1]", "Zoom", 1 ],
			"obj-39::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-39::obj-85" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-39::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-39::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-39::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-39::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-39::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-39::obj-91::obj-12::obj-25" : [ "Offset[5]", "Offset", 0 ],
			"obj-39::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-39::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-39::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-39::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-39::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-39::obj-91::obj-15::obj-18" : [ "Offset[6]", "Offset", 0 ],
			"obj-39::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-39::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-39::obj-91::obj-1::obj-26" : [ "Offset[2]", "Offset", 0 ],
			"obj-39::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-39::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-39::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-39::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-39::obj-91::obj-4::obj-26" : [ "Offset[3]", "Offset", 0 ],
			"obj-39::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-39::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-39::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-39::obj-91::obj-5::obj-25" : [ "Offset[4]", "Offset", 0 ],
			"obj-39::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-39::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-39::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-39::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-39::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-39::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-39::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-39::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-39::obj-96" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-42::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-42::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-42::obj-1::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-42::obj-2" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-42::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-42::obj-41" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-42::obj-50" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-42::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-43::obj-10" : [ "number[6]", "number", 0 ],
			"obj-43::obj-11" : [ "number[7]", "number", 0 ],
			"obj-43::obj-13" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-43::obj-3" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-43::obj-4" : [ "range[28]", "range", 0 ],
			"obj-43::obj-55" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-43::obj-63" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-43::obj-64" : [ "Data Input[3]", "Data Input", 0 ],
			"obj-43::obj-66" : [ "Data Output High[3]", "Data Output High", 0 ],
			"obj-43::obj-69" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-43::obj-70" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-48::obj-13::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-48::obj-20" : [ "power", "power", 0 ],
			"obj-48::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-48::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-5::obj-22" : [ "Mute[6]", "Mute", 0 ],
			"obj-5::obj-52" : [ "Level", "Level", 0 ],
			"obj-5::obj-55" : [ "pictctrl[37]", "DSP", 0 ],
			"obj-5::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-61::obj-120" : [ "Max pulse[2]", "Max pulse", 0 ],
			"obj-61::obj-125" : [ "PatternGrid[1]", "PatternGrid", 0 ],
			"obj-61::obj-139" : [ "ClockSelect[1]", "ClockSelect", 0 ],
			"obj-61::obj-155" : [ "Swing amount[2]", "Swing amount", 0 ],
			"obj-61::obj-157" : [ "Swing enable[2]", "Swing enable", 0 ],
			"obj-61::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-61::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-61::obj-89" : [ "Reset[2]", "Reset", 0 ],
			"obj-61::obj-9" : [ "gatepct[1]", "gatepct", 0 ],
			"obj-61::obj-95" : [ "Steps[2]", "Steps", 0 ],
			"obj-61::obj-96" : [ "Pulse[2]", "Pulse", 0 ],
			"obj-65::obj-13::obj-2" : [ "pastebang[2]", "pastebang", 0 ],
			"obj-65::obj-20" : [ "power[1]", "power", 0 ],
			"obj-65::obj-28" : [ "Duration[2]", "Duration", 0 ],
			"obj-65::obj-48" : [ "Mype[1]", "Mype", 0 ],
			"obj-7::obj-17::obj-23" : [ "gswitch2[24]", "gswitch2", 0 ],
			"obj-7::obj-2" : [ "range[12]", "range", 0 ],
			"obj-7::obj-51" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-7::obj-56::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-7::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-9::obj-29" : [ "3", "3", 0 ],
			"obj-9::obj-32" : [ "2", "2", 0 ],
			"obj-9::obj-33" : [ "4", "4", 0 ],
			"obj-9::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-9::obj-39" : [ "1", "1", 0 ],
			"obj-9::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-9::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-9::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-9::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-101" : 				{
					"parameter_longname" : "Width[1]"
				}
,
				"obj-12::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-12::obj-19" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-12::obj-28" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-12::obj-47" : 				{
					"parameter_longname" : "Duration[1]"
				}
,
				"obj-12::obj-98::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-13::obj-155" : 				{
					"parameter_longname" : "Swing amount[1]"
				}
,
				"obj-13::obj-157" : 				{
					"parameter_longname" : "Swing enable[1]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-13::obj-28" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-13::obj-89" : 				{
					"parameter_longname" : "Reset[1]"
				}
,
				"obj-13::obj-95" : 				{
					"parameter_longname" : "Steps[1]"
				}
,
				"obj-13::obj-96" : 				{
					"parameter_longname" : "Pulse[1]"
				}
,
				"obj-17::obj-104" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-17::obj-128" : 				{
					"parameter_longname" : "range[15]"
				}
,
				"obj-17::obj-26" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-18::obj-21" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-19::obj-13" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-19::obj-3" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-19::obj-55" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-19::obj-63" : 				{
					"parameter_longname" : "pictctrl[43]"
				}
,
				"obj-19::obj-69" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-19::obj-70" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-1::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-21::obj-24" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-23::obj-13" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-23::obj-3" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-23::obj-55" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-23::obj-63" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-23::obj-69" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-23::obj-70" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-27::obj-11" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-27::obj-14" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-28::obj-100" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-28::obj-104" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-28::obj-15" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-28::obj-17" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-28::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-28::obj-23" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-28::obj-26" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-28::obj-46" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-28::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-28::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-28::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-28::obj-59" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-28::obj-76" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-28::obj-8" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-28::obj-85" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-28::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-28::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-28::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-28::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-28::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-28::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-28::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-28::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-28::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-28::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-28::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-28::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-28::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-28::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-28::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-28::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-28::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-28::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-28::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-28::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-28::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-28::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-28::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-28::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-28::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-28::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-28::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-28::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-28::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-28::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-28::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-2::obj-1" : 				{
					"parameter_longname" : "Sync[1]"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-31::obj-12" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-31::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-32::obj-126" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-32::obj-14" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-32::obj-33" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-33::obj-3" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-33::obj-55" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-33::obj-70" : 				{
					"parameter_longname" : "pictctrl[93]"
				}
,
				"obj-35::obj-11" : 				{
					"parameter_longname" : "pictctrl[92]"
				}
,
				"obj-35::obj-14" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-36::obj-21" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-36::obj-28" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-36::obj-38" : 				{
					"parameter_longname" : "Random Offset Amount[1]"
				}
,
				"obj-36::obj-45" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-39::obj-15" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-39::obj-37" : 				{
					"parameter_longname" : "pictctrl[98]"
				}
,
				"obj-39::obj-5" : 				{
					"parameter_longname" : "Function[2]"
				}
,
				"obj-39::obj-61" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-39::obj-78" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-39::obj-85" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-39::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-39::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-39::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-39::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-39::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-39::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-39::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-39::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-39::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-39::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-39::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-39::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-39::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-39::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-39::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-39::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-39::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-39::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-39::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-39::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-39::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-39::obj-96" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-42::obj-2" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-42::obj-50" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-43::obj-13" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-43::obj-3" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-43::obj-55" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-43::obj-63" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-43::obj-69" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-43::obj-70" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-5::obj-55" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-61::obj-120" : 				{
					"parameter_longname" : "Max pulse[2]"
				}
,
				"obj-61::obj-139" : 				{
					"parameter_longname" : "ClockSelect[1]"
				}
,
				"obj-61::obj-155" : 				{
					"parameter_longname" : "Swing amount[2]"
				}
,
				"obj-61::obj-157" : 				{
					"parameter_longname" : "Swing enable[2]"
				}
,
				"obj-61::obj-20" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-61::obj-89" : 				{
					"parameter_longname" : "Reset[2]"
				}
,
				"obj-61::obj-9" : 				{
					"parameter_longname" : "gatepct[1]"
				}
,
				"obj-61::obj-95" : 				{
					"parameter_longname" : "Steps[2]"
				}
,
				"obj-61::obj-96" : 				{
					"parameter_longname" : "Pulse[2]"
				}
,
				"obj-65::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[2]"
				}
,
				"obj-65::obj-20" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-65::obj-28" : 				{
					"parameter_longname" : "Duration[2]"
				}
,
				"obj-65::obj-48" : 				{
					"parameter_longname" : "Mype[1]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-9::obj-37" : 				{
					"parameter_longname" : "Mute[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "audiovisualsequencerproject.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "draft1[1].maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "draft1[1]_20201014.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "draft1[1]_20201014_1.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "draft1[1]_20201014_2.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "draft1[1]_20201014_3.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "draft1[1]_20201014_4.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
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
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Granular.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.rgrain.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoosef.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rchoose.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/sampling/granular/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
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
				"name" : "bp.arc.accum-2.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.arc.knob.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
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
				"name" : "vz.tessel8r.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.rangr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/bfg",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
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
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.jittr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.invertr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
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
						"1" : -13.606299212598394,
						"2" : 0.0,
						"3" : -22.677165354330782,
						"4" : -72.0,
						"Amount" : 0.0,
						"Amount[1]" : 0.0,
						"Attack" : 0.0,
						"Attack[1]" : 0.0,
						"Bcolorize" : 0.398195846196079,
						"Bcolorize[1]" : 0.923036446160991,
						"CV" : 66.0,
						"CV2[1]" : 33.858267716535494,
						"ClockSelect" : 0.0,
						"ClockSelect[1]" : 0.0,
						"Color palette[1]" : 0.0,
						"Color plane[1]" : 2.0,
						"Colorize" : 1.0,
						"Colorize[1]" : 1.0,
						"Crossfade" : 0.006467554727848,
						"Distortion" : 1.0,
						"Distortion[1]" : 1.0,
						"Div" : 31.805973358164568,
						"Duration" : 0.0,
						"DurationRandomAmt" : 50.0,
						"Duration[1]" : 254.0,
						"Duration[2]" : 0.0,
						"FreqMode[12]" : 0.0,
						"FreqMode[1]" : 0.0,
						"FreqMode[2]" : 0.0,
						"FreqMode[3]" : 0.0,
						"Frequency[1]" : 16.662146680423962,
						"Function" : 5.0,
						"Function[2]" : 11.0,
						"Gain" : 1.5,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gain[5]" : 1.216535433070866,
						"Gain[6]" : 0.0,
						"Gain[7]" : 0.0,
						"Gain[8]" : 0.0,
						"Gain[9]" : 0.0,
						"Gcolorize" : 0.398195846196079,
						"Gcolorize[1]" : 1.275590551181103,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"H value[5]" : 2.013779527559056,
						"H value[6]" : 0.25,
						"H value[7]" : 0.5,
						"H value[8]" : 1.5,
						"H value[9]" : 0.5,
						"Invert[1]" : 0.0,
						"Jitter" : 0.948655504168514,
						"Jitter[1]" : 0.5,
						"Jitter[2]" : 0.5,
						"Jitter[3]" : 0.5,
						"Jitter[4]" : 0.0,
						"Jitter[5]" : 0.5,
						"Jitter[6]" : 0.5,
						"Jitter[7]" : 0.5,
						"Jitter[8]" : 0.5,
						"Jitter[9]" : 0.0,
						"Lacunarity" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Lacunarity[5]" : 1.496062992125987,
						"Lacunarity[6]" : 3.0,
						"Lacunarity[7]" : 2.0,
						"Lacunarity[8]" : 1.5,
						"Lacunarity[9]" : 2.0,
						"Level" : -9.108776415094354,
						"MaxGrains" : 16.0,
						"MuteCh1" : 0.0,
						"MuteCh2" : 0.0,
						"MuteCh3" : 0.0,
						"MuteCh4" : 1.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[6]" : 0.0,
						"Mute[7]" : 0.0,
						"Mype" : 0.0,
						"Mype[1]" : 0.0,
						"NewGrainEvery" : 5.0,
						"Offset" : 1.0,
						"Offset[10]" : 0.05,
						"Offset[1]" : -4.593599999999999,
						"Offset[2]" : 0.9,
						"Offset[3]" : 0.25,
						"Offset[4]" : 0.0,
						"Offset[5]" : 1.5,
						"Offset[6]" : 0.05,
						"Offset[7]" : 0.25,
						"Offset[8]" : 0.0,
						"Offset[9]" : 1.5,
						"Operator mode" : 16.0,
						"OutputChannel" : 0.0,
						"Pan" : 0.0,
						"PanRandomAmt" : 50.0,
						"Pen Size" : 0.006467554727848,
						"Pen Size[1]" : 0.315056765927316,
						"PitchRandomAmt" : 0.0,
						"Position" : -0.316,
						"Random Offset Amount" : 0.952756275590551,
						"Random Offset Amount[1]" : 1.0,
						"Rcolorize" : 1.897311008337028,
						"Rcolorize[1]" : 0.012935109455695,
						"Scale" : -0.93651691773011,
						"Shading" : 1.366141732283465,
						"Shading[1]" : 0.5,
						"Smoothing" : 16.0,
						"Smoothing[1]" : 16.0,
						"Steps[1]" : 18.0,
						"Steps[2]" : 16.0,
						"Swing amount[1]" : 0.0,
						"Swing amount[2]" : 0.0,
						"Swing enable[1]" : 1.0,
						"Swing enable[2]" : 0.0,
						"Sync[1]" : 0.0,
						"Tempo" : 81.968503937007782,
						"Toggle display" : 1.0,
						"Transport" : 1.0,
						"Width[1]" : 0.0,
						"X crackle" : 8.0,
						"X crackle[1]" : 8.0,
						"X offset[1]" : 0.0,
						"X origin" : 0.0,
						"Y crackle" : 2.0,
						"Y crackle[1]" : 2.0,
						"Z crackle" : 0.5,
						"Z crackle[1]" : 0.5,
						"crossfade[1]" : 0.11803839869281,
						"gatepct" : 95.0,
						"gatepct[1]" : 80.0,
						"gswitch2[16]" : 1.0,
						"gswitch2[23]" : 1.0,
						"gswitch2[24]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[4]" : 1.0,
						"gswitch2[5]" : 1.0,
						"live.button" : 0.0,
						"live.toggle[1]" : 0.0,
						"mute[1]" : 0.0,
						"mute[3]" : 0.0,
						"number" : 0.25,
						"number[1]" : 0.75,
						"number[2]" : 0.200060551724138,
						"number[3]" : 0.77764675862069,
						"number[4]" : 0.872000000000001,
						"number[5]" : 1.0,
						"number[6]" : 0.415577793103448,
						"number[7]" : 0.596612275862069,
						"pictctrl[37]" : 1.0,
						"power" : 0.0,
						"power[1]" : 0.0,
						"toggle" : 1.0,
						"vertical" : 0.271852124183007,
						"vertical[1]" : 0.039370078740157,
						"Speed" : 4.790753010532093,
						"Speed[1]" : 0.0,
						"Zoom hi" : 1.0,
						"Zoom hi[1]" : 15.033877047569565,
						"Zoom lo" : -1.974129781088609,
						"Zoom lo[1]" : 1.794622016674055,
						"blob" : 						{
							"Data Input" : [ 0.253233777363924 ],
							"Data Input[1]" : [ 0.315056765927316 ],
							"Data Input[2]" : [ 0.948655504168514 ],
							"Data Input[3]" : [ 0.596612275862069 ],
							"Data Output High" : [ 0.25, 0.75 ],
							"Data Output High[1]" : [ 0.200060551724138, 0.77764675862069 ],
							"Data Output High[2]" : [ 0.872000000000001, 1.0 ],
							"Data Output High[3]" : [ 0.415577793103448, 0.596612275862069 ],
							"Fullscreen" : [ 0 ],
							"PatternGrid" : [ 3, 18, 1, 0, 2, 1000, 9000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"PatternGrid[1]" : [ 3, 16, 1, 0, 2, 0, 4000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse[1]" : [ 3 ],
							"Pulse[2]" : [ 4 ],
							"Reset[1]" : [ 0 ],
							"Reset[2]" : [ 1 ],
							"range[10]" : [ 1 ],
							"range[12]" : [ 1 ],
							"range[14]" : [ 1 ],
							"range[16]" : [ 1 ],
							"range[17]" : [ 1 ],
							"range[18]" : [ 1 ],
							"range[19]" : [ 1 ],
							"range[20]" : [ 1 ],
							"range[26]" : [ 1 ],
							"range[27]" : [ 1 ],
							"range[28]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[8]" : [ 1 ],
							"range[9]" : [ 1 ],
							"sync_source" : [ 0 ],
							"textbutton[1]" : [ 1 ],
							"textbutton[3]" : [ 1 ],
							"Zoom range[2]" : [ 0 ],
							"Zoom range[3]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 6,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "draft1",
						"origin" : "audiovisualsequencerproject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -18.708661417322801,
									"2" : -7.937007874015848,
									"3" : -72.0,
									"4" : -72.0,
									"Attack" : 4220.472440944879963,
									"CV2" : 0.0,
									"CV3" : 0.0,
									"Center" : 1220.47244094488201,
									"Cutoff" : 15830.94488212896249,
									"Decay" : 4220.472440944880873,
									"Duration" : 0.0,
									"Fatness" : 2.366431913239846,
									"Freq" : 6198.227362652813099,
									"GateTime" : 80.0,
									"Legato" : 0.0,
									"Level" : -31.293474,
									"Linear" : 0.0,
									"Mix" : 67.086614551181114,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[6]" : 0.0,
									"Mype" : 0.0,
									"Offset" : -6.047244094488178,
									"OutputChannel" : 0.0,
									"Rate" : 0.0,
									"Reflections" : 77.637794952755925,
									"Regen" : 0.700787,
									"Release" : 2393.700787401573962,
									"Steps" : 16.0,
									"Sustain" : 62.204724409448787,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tempo" : 85.905511811023601,
									"Time" : 2141.732282999999825,
									"Transport" : 1.0,
									"WaveformCloud" : 0.0,
									"Width" : 7932.906007253610369,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"pictctrl[37]" : 1.0,
									"power" : 0.0,
									"range[3]" : 1.0,
									"trans_trig" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"NoteGrid" : [ 3, 16, 1, 0, 3, 5000, 10000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 3.0 ],
										"Reset" : [ 0.0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 35, 127, 63, 83, 4, 0, 127, 67, 57, 4, 35, 127, 74, 78, 4, 0, 127, 70, 35, 4, 0, 127, 67, 75, 4, 0, 127, 60, 114, 4, 0, 127, 70, 75, 4, 0, 127, 67, 59, 4, 0, 127, 79, 80, 4, 0, 127, 60, 100, 4, 0, 127, 70, 84, 4, 0, 127, 60, 114, 4, 0, 127, 63, 98, 4, 0, 127, 70, 97, 4, 0, 127, 62, 103, 4, 0, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"sync_source" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "audiovisualsequencerproject",
							"filename" : "audiovisualsequencerproject.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ba48eda0e60b01557112540addc5612c"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "draft2",
						"origin" : "audiovisualsequencerproject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "draft2",
							"filename" : "draft1[1].maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1bca22fdebb3e436c2de45e20404c498"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "draft3",
						"origin" : "audiovisualsequencerproject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -24.377952755905469,
									"1E_zoom[1]" : 0.0,
									"2" : -7.937007874015848,
									"3" : -10.771653543307174,
									"4" : -72.0,
									"Amount" : 0.0,
									"Attack" : 4220.472440944879963,
									"Bcolorize" : 1.275590551181103,
									"Bound mode" : 1.0,
									"Boundmode" : 2.0,
									"Boundmode[1]" : 1.5,
									"CV" : 66.0,
									"CV2" : 0.0,
									"CV2[1]" : 40.157480314960651,
									"CV3" : 0.0,
									"Center" : 1220.47244094488201,
									"Color palette" : 2.0,
									"Color plane" : 0.0,
									"Colorize" : 1.0,
									"Cutoff" : 15830.94488212896249,
									"Decay" : 4220.472440944880873,
									"Distortion" : 1.0,
									"Div" : 17.419860839849765,
									"Duration" : 0.0,
									"DurationRandomAmt" : 50.0,
									"Duration[1]" : 250.0,
									"Fatness" : 2.366431913239846,
									"Freq" : 6198.227362652813099,
									"FreqMode[12]" : 0.0,
									"Frequency" : 15.087343530817632,
									"Frequency[1]" : 15.087343530817666,
									"Function" : 0.53957672109019,
									"Function[1]" : 8.0,
									"Function[2]" : 14.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"GateTime" : 80.0,
									"Gcolorize" : 0.559055118110237,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Interp mode" : 1.0,
									"Invert" : 0.0,
									"Jitter" : 0.5,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Legato" : 0.0,
									"Level" : -4.487472002674238,
									"Linear" : 0.0,
									"Luminance" : 0.75,
									"MaxGrains" : 16.0,
									"Mix" : 67.086614551181114,
									"Mix 1" : 50.0,
									"Mix 2" : 2.430826818267899,
									"Mix 3" : 33.299999999999997,
									"Mix 4" : 33.299999999999997,
									"Multiplier" : 11.007531417600022,
									"Multiplier[1]" : 5.579571622030131,
									"Mute" : 0.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"NewGrainEvery" : 5.0,
									"Offset" : -6.047244094488178,
									"Offset[1]" : 6.739200000000004,
									"Offset[2]" : 0.9,
									"Offset[3]" : 0.25,
									"Offset[4]" : 0.0,
									"Offset[5]" : 1.5,
									"Offset[6]" : 0.05,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pen Size" : 0.024308268182679,
									"Pen Size[1]" : 0.5,
									"PitchRandomAmt" : 0.0,
									"Position" : -0.316,
									"Rate" : 0.0,
									"Rcolorize" : 0.362204724409449,
									"Reflections" : 77.637794952755925,
									"Regen" : 0.700787,
									"Release" : 2393.700787401573962,
									"Rot boundmode" : 0.0,
									"Rot boundmode[1]" : 0.0,
									"Rotation" : 70.801980466129464,
									"Rotation[1]" : -120.0,
									"Saturation" : 0.704028236711085,
									"Scale" : -7.61106770907714,
									"Shading" : 1.366141732283465,
									"Smoothing" : 16.0,
									"Steps" : 16.0,
									"Sustain" : 62.204724409448787,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Sync" : 0.0,
									"Sync[1]" : 0.0,
									"Tempo" : 85.905511811023601,
									"Time" : 2141.732282999999825,
									"Tint mode" : 1.0,
									"Tolerance" : 0.25,
									"Transport" : 1.0,
									"WaveformCloud" : 0.0,
									"Width" : 7932.906007253610369,
									"Width[1]" : 2.5,
									"X crackle" : 8.0,
									"X offset" : 0.0,
									"X offset[1]" : 0.024308268182679,
									"X offset[2]" : -0.25,
									"X origin" : 0.5,
									"Xoffset" : 0.0,
									"Y crackle" : 2.0,
									"Y offset" : 0.0,
									"Y offset[1]" : 0.125,
									"Yoffset" : 0.0,
									"Z crackle" : 0.5,
									"Zoom" : 0.278658535433071,
									"Zoom hi" : 4.674315559871379,
									"Zoom lo" : 0.382381149686669,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"gswitch2[13]" : 1.0,
									"gswitch2[14]" : 1.0,
									"gswitch2[15]" : 1.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"live.button" : 0.0,
									"live.text" : 0.0,
									"mute" : 0.0,
									"number" : 0.689095034482759,
									"number[1]" : 0.775301931034483,
									"pictctrl[37]" : 0.0,
									"power" : 0.0,
									"range[3]" : 1.0,
									"trans_trig" : 0.0,
									"vertical" : 0.024308268182679,
									"vertical[1]" : 0.024308268182679,
									"Speed" : 1.211442897852403,
									"TimeMode" : 1.0,
									"Zoom hi[1]" : 7.995377890625008,
									"Zoom lo[1]" : 1.0,
									"blob" : 									{
										"Data Input" : [ 0.691190574843335 ],
										"Data Output High" : [ 0.689095034482759, 0.775301931034483 ],
										"NoteGrid" : [ 3, 16, 1, 0, 3, 5000, 10000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 3 ],
										"Reset" : [ 0 ],
										"Sequence" : [ 16, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 35, 127, 63, 83, 4, 0, 127, 67, 57, 4, 35, 127, 74, 78, 4, 0, 127, 70, 35, 4, 0, 127, 67, 75, 4, 0, 127, 60, 114, 4, 0, 127, 70, 75, 4, 0, 127, 67, 59, 4, 0, 127, 79, 80, 4, 0, 127, 60, 100, 4, 0, 127, 70, 84, 4, 0, 127, 60, 114, 4, 0, 127, 63, 98, 4, 0, 127, 70, 97, 4, 0, 127, 62, 103, 4, 0, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 72, 4, 54, 18, 66, 45, 4, 38, 95, 54, 8, 4, 12, 3, 69, 70, 4, 2, 2, 63, 111, 4, 20, 99, 66, 25, 4, 119, 51, 50, 43, 4, 65, 105, 53, 83, 4, 91, 85, 48, 54, 4, 4, 29, 59, 93, 4, 0, 88, 49, 21, 4, 89, 79, 61, 73, 4, 73, 36, 49, 73, 4, 18, 44, 54, 66, 4, 70, 96, 53, 19, 4, 21, 46, 52, 16, 4, 56, 124, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 26, 4, 59, 19, 65, 67, 4, 8, 119, 70, 12, 4, 57, 75, 60, 19, 4, 48, 16, 48, 88, 4, 15, 7, 65, 98, 4, 44, 104, 61, 105, 4, 96, 104, 52, 9, 4, 10, 67, 59, 97, 4, 44, 41, 70, 51, 4, 64, 56, 60, 24, 4, 112, 91, 51, 40, 4, 44, 60, 69, 33, 4, 32, 27, 67, 32, 4, 61, 33, 68, 4, 4, 81, 16, 54, 81, 4, 67, 100, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 97, 4, 12, 108, 54, 25, 4, 46, 47, 58, 8, 4, 14, 103, 69, 78, 4, 25, 36, 60, 106, 4, 106, 71, 52, 54, 4, 127, 34, 67, 60, 4, 79, 44, 48, 69, 4, 34, 54, 61, 97, 4, 87, 17, 49, 10, 4, 28, 21, 58, 7, 4, 72, 57, 52, 86, 4, 112, 63, 68, 10, 4, 40, 24, 55, 60, 4, 124, 124, 68, 109, 4, 96, 118, 53, 125, 4, 17, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 60, 112, 4, 115, 82, 63, 1, 4, 63, 98, 66, 112, 4, 13, 25, 68, 125, 4, 110, 25, 54, 57, 4, 124, 122, 51, 117, 4, 82, 53, 51, 93, 4, 24, 79, 50, 114, 4, 123, 90, 51, 79, 4, 94, 90, 70, 92, 4, 11, 102, 65, 2, 4, 120, 115, 48, 30, 4, 98, 38, 53, 15, 4, 69, 42, 58, 10, 4, 98, 108, 65, 51, 4, 92, 33, 57, 55, 4, 125, 13, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 126, 4, 64, 92, 67, 0, 4, 57, 54, 67, 45, 4, 10, 25, 57, 7, 4, 70, 61, 50, 107, 4, 111, 112, 61, 30, 4, 92, 56, 66, 76, 4, 27, 88, 67, 41, 4, 73, 23, 59, 73, 4, 119, 110, 53, 59, 4, 56, 111, 59, 16, 4, 121, 70, 58, 99, 4, 111, 0, 62, 32, 4, 1, 53, 57, 81, 4, 125, 120, 63, 86, 4, 99, 98, 68, 112, 4, 40, 53, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 58, 108, 4, 114, 7, 69, 90, 4, 6, 83, 56, 7, 4, 104, 33, 48, 54, 4, 44, 67, 48, 38, 4, 75, 120, 55, 94, 4, 115, 41, 49, 114, 4, 46, 76, 66, 52, 4, 43, 13, 59, 59, 4, 9, 71, 62, 104, 4, 17, 75, 61, 6, 4, 79, 68, 57, 40, 4, 12, 19, 50, 1, 4, 52, 62, 59, 93, 4, 121, 80, 63, 99, 4, 103, 80, 58, 62, 4, 90, 19, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 54, 43, 4, 45, 80, 68, 73, 4, 64, 41, 67, 99, 4, 106, 11, 52, 61, 4, 66, 41, 68, 22, 4, 76, 77, 57, 89, 4, 31, 68, 64, 39, 4, 87, 9, 61, 83, 4, 30, 30, 64, 125, 4, 47, 92, 63, 66, 4, 3, 100, 70, 105, 4, 58, 57, 52, 119, 4, 54, 30, 61, 111, 4, 64, 65, 60, 13, 4, 94, 93, 66, 109, 4, 86, 9, 48, 86, 4, 56, 62, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 29, 4, 115, 24, 59, 38, 4, 30, 120, 66, 86, 4, 119, 117, 53, 24, 4, 65, 42, 48, 97, 4, 125, 98, 53, 105, 4, 122, 52, 67, 78, 4, 21, 115, 62, 60, 4, 114, 30, 60, 101, 4, 67, 79, 64, 97, 4, 72, 97, 52, 87, 4, 70, 24, 69, 16, 4, 64, 19, 59, 108, 4, 1, 83, 62, 25, 4, 124, 80, 52, 3, 4, 122, 11, 67, 19, 4, 35, 35, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 70, 14, 4, 105, 91, 56, 95, 4, 98, 119, 65, 69, 4, 73, 75, 58, 110, 4, 35, 106, 64, 16, 4, 23, 77, 66, 72, 4, 8, 15, 67, 15, 4, 7, 34, 63, 65, 4, 69, 119, 54, 49, 4, 71, 16, 57, 66, 4, 8, 93, 64, 107, 4, 79, 91, 52, 7, 4, 94, 59, 61, 13, 4, 118, 101, 60, 49, 4, 114, 44, 53, 10, 4, 64, 90, 51, 20, 4, 84, 126, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 112, 4, 52, 44, 62, 44, 4, 13, 22, 60, 69, 4, 33, 101, 56, 116, 4, 71, 87, 59, 75, 4, 55, 91, 53, 32, 4, 80, 123, 64, 65, 4, 24, 120, 52, 116, 4, 57, 55, 50, 58, 4, 66, 50, 70, 78, 4, 27, 84, 50, 73, 4, 118, 121, 61, 89, 4, 87, 101, 50, 26, 4, 55, 15, 48, 61, 4, 82, 27, 70, 101, 4, 112, 87, 49, 56, 4, 54, 17, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 63, 4, 94, 79, 66, 79, 4, 107, 124, 64, 5, 4, 118, 70, 60, 45, 4, 49, 127, 48, 64, 4, 41, 60, 65, 121, 4, 101, 27, 62, 24, 4, 120, 93, 55, 106, 4, 44, 71, 61, 2, 4, 48, 121, 54, 24, 4, 17, 13, 54, 75, 4, 88, 57, 69, 59, 4, 23, 25, 67, 98, 4, 19, 113, 64, 33, 4, 2, 55, 63, 124, 4, 4, 38, 66, 71, 4, 60, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 62, 105, 4, 112, 80, 51, 105, 4, 15, 51, 61, 114, 4, 19, 15, 58, 126, 4, 26, 86, 63, 10, 4, 32, 21, 58, 99, 4, 61, 52, 50, 112, 4, 20, 32, 63, 60, 4, 65, 18, 68, 13, 4, 7, 3, 68, 49, 4, 73, 111, 61, 52, 4, 47, 71, 56, 90, 4, 64, 36, 59, 78, 4, 115, 9, 56, 92, 4, 60, 94, 57, 12, 4, 64, 25, 62, 23, 4, 99, 118, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 64, 39, 4, 69, 57, 66, 86, 4, 120, 16, 66, 47, 4, 50, 91, 63, 50, 4, 91, 100, 55, 118, 4, 37, 92, 63, 125, 4, 5, 79, 58, 46, 4, 114, 87, 58, 110, 4, 55, 66, 53, 24, 4, 66, 100, 70, 55, 4, 122, 14, 64, 83, 4, 110, 107, 60, 36, 4, 114, 77, 54, 26, 4, 67, 35, 52, 91, 4, 103, 51, 49, 102, 4, 122, 127, 59, 81, 4, 87, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 8, 4, 61, 96, 52, 110, 4, 53, 75, 60, 54, 4, 36, 41, 58, 72, 4, 54, 54, 61, 93, 4, 77, 30, 49, 50, 4, 99, 109, 68, 2, 4, 103, 8, 63, 87, 4, 50, 20, 70, 60, 4, 92, 45, 63, 19, 4, 6, 7, 66, 42, 4, 24, 40, 50, 63, 4, 95, 125, 53, 98, 4, 59, 28, 63, 120, 4, 32, 118, 66, 111, 4, 36, 74, 60, 91, 4, 43, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 56, 43, 4, 98, 24, 51, 13, 4, 117, 28, 55, 52, 4, 115, 74, 52, 45, 4, 2, 0, 49, 120, 4, 88, 20, 69, 10, 4, 127, 117, 59, 60, 4, 21, 60, 52, 121, 4, 21, 55, 58, 69, 4, 56, 103, 56, 120, 4, 95, 28, 59, 73, 4, 114, 52, 64, 99, 4, 47, 70, 70, 110, 4, 58, 27, 68, 121, 4, 58, 58, 51, 56, 4, 3, 14, 59, 76, 4, 99, 38 ],
										"Solarization color" : [ 0.132841351997655, 0.414436075892782, 0.764820982554045, 1.0, 0.592404061175407, 0.704028236711085, 0.44883116727585 ],
										"range[10]" : [ 1 ],
										"range[11]" : [ 1 ],
										"range[13]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"textbutton[7]" : [ 1 ],
										"Zoom range" : [ 0 ],
										"Zoom range[1]" : [ 1 ],
										"Zoom range[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "draft1[1]",
							"filename" : "draft1[1]_20201014.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e80db67745661938245d39eb2a3c71ba"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "draft4",
						"origin" : "audiovisualsequencerproject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "draft1[1]",
							"filename" : "draft1[1]_20201014_1.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "03b2895558510dc46d57de84da19ec6a"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "draft5",
						"origin" : "audiovisualsequencerproject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "draft1[1]",
							"filename" : "draft1[1]_20201014_2.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4da3259e38866fdd34c714d623ebae0d"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "draft6",
						"origin" : "audiovisualsequencerproject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "draft1[1]",
							"filename" : "draft1[1]_20201014_3.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1ed6a5620ed6dbe2e2ae9e5fb180a32a"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "final",
						"origin" : "audiovisualsequencerproject",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "draft1[1]",
							"filename" : "draft1[1]_20201014_4.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6a3c93ea2f4658dea742572df53efc7e"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"1" : -13.606299212598394,
									"2" : 0.0,
									"3" : -22.677165354330782,
									"4" : -72.0,
									"Amount" : 0.0,
									"Amount[1]" : 0.0,
									"Attack" : 0.0,
									"Attack[1]" : 0.0,
									"Bcolorize" : 0.398195846196079,
									"Bcolorize[1]" : 0.923036446160991,
									"CV" : 66.0,
									"CV2[1]" : 33.858267716535494,
									"ClockSelect" : 0.0,
									"ClockSelect[1]" : 0.0,
									"Color palette[1]" : 0.0,
									"Color plane[1]" : 2.0,
									"Colorize" : 1.0,
									"Colorize[1]" : 1.0,
									"Crossfade" : 0.006467554727848,
									"Distortion" : 1.0,
									"Distortion[1]" : 1.0,
									"Div" : 31.805973358164568,
									"Duration" : 0.0,
									"DurationRandomAmt" : 50.0,
									"Duration[1]" : 254.0,
									"Duration[2]" : 0.0,
									"FreqMode[12]" : 0.0,
									"FreqMode[1]" : 0.0,
									"FreqMode[2]" : 0.0,
									"FreqMode[3]" : 0.0,
									"Frequency[1]" : 16.662146680423962,
									"Function" : 5.0,
									"Function[2]" : 11.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gain[5]" : 1.216535433070866,
									"Gain[6]" : 0.0,
									"Gain[7]" : 0.0,
									"Gain[8]" : 0.0,
									"Gain[9]" : 0.0,
									"Gcolorize" : 0.398195846196079,
									"Gcolorize[1]" : 1.275590551181103,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"H value[5]" : 2.013779527559056,
									"H value[6]" : 0.25,
									"H value[7]" : 0.5,
									"H value[8]" : 1.5,
									"H value[9]" : 0.5,
									"Invert[1]" : 0.0,
									"Jitter" : 0.948655504168514,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Jitter[5]" : 0.5,
									"Jitter[6]" : 0.5,
									"Jitter[7]" : 0.5,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Lacunarity[5]" : 1.496062992125987,
									"Lacunarity[6]" : 3.0,
									"Lacunarity[7]" : 2.0,
									"Lacunarity[8]" : 1.5,
									"Lacunarity[9]" : 2.0,
									"Level" : -9.108776415094354,
									"MaxGrains" : 16.0,
									"MuteCh1" : 0.0,
									"MuteCh2" : 0.0,
									"MuteCh3" : 0.0,
									"MuteCh4" : 1.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[6]" : 0.0,
									"Mute[7]" : 0.0,
									"Mype" : 0.0,
									"Mype[1]" : 0.0,
									"NewGrainEvery" : 5.0,
									"Offset" : 1.0,
									"Offset[10]" : 0.05,
									"Offset[1]" : -4.593599999999999,
									"Offset[2]" : 0.9,
									"Offset[3]" : 0.25,
									"Offset[4]" : 0.0,
									"Offset[5]" : 1.5,
									"Offset[6]" : 0.05,
									"Offset[7]" : 0.25,
									"Offset[8]" : 0.0,
									"Offset[9]" : 1.5,
									"Operator mode" : 16.0,
									"OutputChannel" : 0.0,
									"Pan" : 0.0,
									"PanRandomAmt" : 50.0,
									"Pen Size" : 0.006467554727848,
									"Pen Size[1]" : 0.315056765927316,
									"PitchRandomAmt" : 0.0,
									"Position" : -0.316,
									"Random Offset Amount" : 0.952756275590551,
									"Random Offset Amount[1]" : 1.0,
									"Rcolorize" : 1.897311008337028,
									"Rcolorize[1]" : 0.012935109455695,
									"Scale" : -0.93651691773011,
									"Shading" : 1.366141732283465,
									"Shading[1]" : 0.5,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 16.0,
									"Steps[1]" : 18.0,
									"Steps[2]" : 16.0,
									"Swing amount[1]" : 0.0,
									"Swing amount[2]" : 0.0,
									"Swing enable[1]" : 1.0,
									"Swing enable[2]" : 0.0,
									"Sync[1]" : 0.0,
									"Tempo" : 81.968503937007782,
									"Toggle display" : 1.0,
									"Transport" : 1.0,
									"Width[1]" : 0.0,
									"X crackle" : 8.0,
									"X crackle[1]" : 8.0,
									"X offset[1]" : 0.0,
									"X origin" : 0.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 2.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 0.5,
									"crossfade[1]" : 0.11803839869281,
									"gatepct" : 95.0,
									"gatepct[1]" : 80.0,
									"gswitch2[16]" : 1.0,
									"gswitch2[23]" : 1.0,
									"gswitch2[24]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[4]" : 1.0,
									"gswitch2[5]" : 1.0,
									"live.button" : 0.0,
									"live.toggle[1]" : 0.0,
									"mute[1]" : 0.0,
									"mute[3]" : 0.0,
									"number" : 0.25,
									"number[1]" : 0.75,
									"number[2]" : 0.200060551724138,
									"number[3]" : 0.77764675862069,
									"number[4]" : 0.872000000000001,
									"number[5]" : 1.0,
									"number[6]" : 0.415577793103448,
									"number[7]" : 0.596612275862069,
									"pictctrl[37]" : 1.0,
									"power" : 0.0,
									"power[1]" : 0.0,
									"toggle" : 1.0,
									"vertical" : 0.271852124183007,
									"vertical[1]" : 0.039370078740157,
									"Speed" : 4.790753010532093,
									"Speed[1]" : 0.0,
									"Zoom hi" : 1.0,
									"Zoom hi[1]" : 15.033877047569565,
									"Zoom lo" : -1.974129781088609,
									"Zoom lo[1]" : 1.794622016674055,
									"blob" : 									{
										"Data Input" : [ 0.253233777363924 ],
										"Data Input[1]" : [ 0.315056765927316 ],
										"Data Input[2]" : [ 0.948655504168514 ],
										"Data Input[3]" : [ 0.596612275862069 ],
										"Data Output High" : [ 0.25, 0.75 ],
										"Data Output High[1]" : [ 0.200060551724138, 0.77764675862069 ],
										"Data Output High[2]" : [ 0.872000000000001, 1.0 ],
										"Data Output High[3]" : [ 0.415577793103448, 0.596612275862069 ],
										"Fullscreen" : [ 0 ],
										"PatternGrid" : [ 3, 18, 1, 0, 2, 1000, 9000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"PatternGrid[1]" : [ 3, 16, 1, 0, 2, 0, 4000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse[1]" : [ 3 ],
										"Pulse[2]" : [ 4 ],
										"Reset[1]" : [ 0 ],
										"Reset[2]" : [ 1 ],
										"range[10]" : [ 1 ],
										"range[12]" : [ 1 ],
										"range[14]" : [ 1 ],
										"range[16]" : [ 1 ],
										"range[17]" : [ 1 ],
										"range[18]" : [ 1 ],
										"range[19]" : [ 1 ],
										"range[20]" : [ 1 ],
										"range[26]" : [ 1 ],
										"range[27]" : [ 1 ],
										"range[28]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[8]" : [ 1 ],
										"range[9]" : [ 1 ],
										"sync_source" : [ 0 ],
										"textbutton[1]" : [ 1 ],
										"textbutton[3]" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 0 ]
									}

								}

							}

						}

					}
 ]
			}

		}

	}

}
