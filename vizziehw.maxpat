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
		"rect" : [ 34.0, 77.0, 1852.0, 939.0 ],
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
					"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 701.0, 628.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[2]",
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1133.0, 291.0, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A starting point for controlling Vizzie patches ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.startr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.0, -1.999989986419678, 177.0, 134.0 ],
					"prototypename" : "pixl",
					"varname" : "startr",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.333329677581787, 678.999989986419678, 225.333335041999817, 198.666669368743896 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Modify and Join 3 videos or patterns ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.3patternjoinr.maxpat",
					"numinlets" : 15,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 566.48936140537262, 892.0, 330.0, 180.0 ],
					"prototypename" : "pixl",
					"varname" : "3patternjoinr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.191488981246948, 294.914892673492432, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr[1]",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.colorizr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 662.48936140537262, 461.021277189254761, 138.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "freezr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Function-based pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.1patternmappr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1055.595743417739868, 619.27659273147583, 244.0, 162.0 ],
					"prototypename" : "pixl",
					"varname" : "1patternmappr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Generate random VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.85106360912323, 294.914892673492432, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "randomizr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Subdivide video input and scramble the pieces ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.scramblr.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 122.319149255752563, 165.531914710998535, 228.0, 140.0 ],
					"prototypename" : "pixl",
					"varname" : "scramblr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.rotatr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 66.872340798377991, 425.936169147491455, 248.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "rotatr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Kaleidoscope-like video image folding ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.kaleidr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 885.787233114242554, 450.744680881500244, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "kaleidr",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.attractr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 829.212766170501709, -27.999989986419678, 206.0, 186.0 ],
					"prototypename" : "pixl",
					"varname" : "attractr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Video pattern generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patternizr.maxpat",
					"numinlets" : 11,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 823.787233114242554, 190.638298153877258, 250.0, 198.0 ],
					"prototypename" : "pixl",
					"varname" : "patternizr",
					"viewvisibility" : 1
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 214.000006318092346, -0.999989986419678, 298.000001192092896, 153.00000011920929 ],
					"prototypename" : "pixl",
					"varname" : "playr",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 263.524813771247864, 756.914879679679871, 287.333335041999817, 298.666669368743896 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 76.372340798377991, 590.829786419868469, 426.0, 590.829786419868469, 426.0, 363.0, 575.98936140537262, 363.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 5 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 7 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 6 ],
					"order" : 0,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 671.98936140537262, 879.0, 598.203647119658285, 879.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 895.287233114242554, 582.0, 810.0, 582.0, 810.0, 447.0, 671.98936140537262, 447.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 833.287233114242554, 435.0, 895.287233114242554, 435.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"midpoints" : [ 1065.095743417739868, 879.0, 620.417932833944064, 879.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 12 ],
					"order" : 0,
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 8 ],
					"order" : 1,
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 9 ],
					"order" : 0,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"order" : 1,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"order" : 2,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 13 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 14 ],
					"order" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 11 ],
					"order" : 1,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 10 ],
					"order" : 2,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"order" : 2,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 575.98936140537262, 1074.0, 18.0, 1074.0, 18.0, 672.0, 41.833329677581787, 672.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 575.98936140537262, 1074.0, 561.0, 1074.0, 561.0, 741.0, 273.024813771247864, 741.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-10::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-10::obj-1::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-10::obj-2" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-10::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-10::obj-41" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-10::obj-50" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-10::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-11::obj-127" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-11::obj-138" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-11::obj-140" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-11::obj-142" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-11::obj-144" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-11::obj-15" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-11::obj-28" : [ "Rate[3]", "Rate", 0 ],
			"obj-11::obj-33" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-11::obj-7" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-11::obj-8" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-11::obj-86" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-15::obj-104" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-15::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-15::obj-128" : [ "range[24]", "range", 0 ],
			"obj-15::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-15::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-15::obj-26" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-15::obj-6" : [ "range[6]", "range", 0 ],
			"obj-17::obj-17" : [ "range[1]", "range", 0 ],
			"obj-17::obj-24" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-17::obj-41" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-17::obj-47" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-17::obj-51" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-17::obj-53" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-17::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-17::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-19" : [ "range[5]", "range", 0 ],
			"obj-1::obj-26" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-1::obj-28" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-48" : [ "Rotation", "Rotation", 0 ],
			"obj-1::obj-51" : [ "Mode", "Mode", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-1::obj-74" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-1::obj-75" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-1::obj-77" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-1::obj-78" : [ "X offset[2]", "X offset", 0 ],
			"obj-20::obj-121" : [ "X offset", "X offset", 0 ],
			"obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-20::obj-127" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-20::obj-128" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-20::obj-129" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-20::obj-130" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-20::obj-131" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-20::obj-263" : [ "Basis function", "Basis function", 0 ],
			"obj-20::obj-27" : [ "Absolute value", "Absolute value", 0 ],
			"obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-20::obj-29" : [ "Signed output", "Signed output", 0 ],
			"obj-20::obj-39" : [ "Random seed", "Random seed", 0 ],
			"obj-20::obj-40" : [ "Random table", "Random table", 0 ],
			"obj-20::obj-44" : [ "Z scale", "Z scale", 0 ],
			"obj-20::obj-45" : [ "Y scale", "Y scale", 0 ],
			"obj-20::obj-46" : [ "X scale", "X scale", 0 ],
			"obj-20::obj-55" : [ "Y offset", "Y offset", 0 ],
			"obj-20::obj-67" : [ "Z offset", "Z offset", 0 ],
			"obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-22::obj-107" : [ "Function", "Function", 0 ],
			"obj-22::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-22::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-22::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-22::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-22::obj-191" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-22::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-22::obj-26" : [ "pictctrl[93]", "pictctrl[1]", 0 ],
			"obj-22::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-22::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-22::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-22::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-22::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-22::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-22::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-22::obj-49" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-22::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-22::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-2::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-2::obj-138" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-140" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-2::obj-142" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-2::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-2::obj-15" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-2::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-2::obj-33" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-2::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-2::obj-8" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-2::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-3::obj-100" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-3::obj-107" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-3::obj-110" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-3::obj-115" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-3::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-3::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-3::obj-13" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-3::obj-14" : [ "range[3]", "range", 0 ],
			"obj-3::obj-29" : [ "Vertical", "Vertical", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-3::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-3::obj-8" : [ "Reset", "Reset", 0 ],
			"obj-4::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-4::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-4::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-4::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-4::obj-65" : [ "Rate[1]", "Rate", 0 ],
			"obj-5::obj-1" : [ "Toggle_start", "Toggle_start", 0 ],
			"obj-5::obj-105" : [ "Toggle_resync", "Toggle_resync", 0 ],
			"obj-5::obj-11" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-5::obj-16" : [ "textbutton", "textbutton", 0 ],
			"obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-5::obj-3" : [ "umenu[3]", "umenu", 0 ],
			"obj-5::obj-46" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-6::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-7::obj-44" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-7::obj-49" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-7::obj-50" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-7::obj-53" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-7::obj-65" : [ "Rate[2]", "Rate", 0 ],
			"obj-8::obj-127" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-8::obj-138" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-8::obj-140" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-8::obj-142" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-8::obj-144" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-8::obj-15" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-8::obj-28" : [ "Rate[4]", "Rate", 0 ],
			"obj-8::obj-33" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-8::obj-7" : [ "textbutton[25]", "textbutton[1]", 0 ],
			"obj-8::obj-8" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-8::obj-86" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-9::obj-10" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-9::obj-104" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-9::obj-105" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-9::obj-108" : [ "Plane 2", "Plane 2", 0 ],
			"obj-9::obj-113" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-9::obj-119" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-9::obj-122" : [ "Multiplier mode 2", "Multiplier mode 2", 0 ],
			"obj-9::obj-130" : [ "Multiplier 2", "Multiplier 2", 0 ],
			"obj-9::obj-131" : [ "Range 2", "Range 2", 1 ],
			"obj-9::obj-132" : [ "Multiplier2[3]", "Multiplier2", 0 ],
			"obj-9::obj-133" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-9::obj-141" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-9::obj-144" : [ "Plane 3", "Plane 3", 0 ],
			"obj-9::obj-149" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-9::obj-152" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-9::obj-155" : [ "Multiplier mode 3", "Multiplier mode 3", 0 ],
			"obj-9::obj-163" : [ "Multiplier 3", "Multiplier 3", 0 ],
			"obj-9::obj-164" : [ "Range 3", "Range 3", 1 ],
			"obj-9::obj-165" : [ "Multiplier3", "Multiplier3", 0 ],
			"obj-9::obj-166" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-9::obj-201" : [ "Multiplier mode 1", "Multiplier mode 1", 0 ],
			"obj-9::obj-26" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-9::obj-31" : [ "Multiplier1[1]", "Multiplier1", 0 ],
			"obj-9::obj-32" : [ "Range 1", "Range 1", 1 ],
			"obj-9::obj-34" : [ "Multiplier 1", "Multiplier 1", 0 ],
			"obj-9::obj-51::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-9::obj-60::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-9::obj-67::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-9::obj-74" : [ "range[7]", "range", 0 ],
			"obj-9::obj-95" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-9::obj-98" : [ "Plane 1", "Plane 1", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-2" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-10::obj-41" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-10::obj-50" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-11::obj-127" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-11::obj-138" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-11::obj-140" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-11::obj-142" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-11::obj-144" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-11::obj-15" : 				{
					"parameter_longname" : "pictctrl[98]"
				}
,
				"obj-11::obj-28" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-11::obj-33" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-11::obj-8" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-11::obj-86" : 				{
					"parameter_longname" : "FreqMode[3]"
				}
,
				"obj-15::obj-104" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-15::obj-26" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-17::obj-24" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-17::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-1::obj-74" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-1::obj-77" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-1::obj-78" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-22::obj-49" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-2::obj-138" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-2::obj-140" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-2::obj-142" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-2::obj-33" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-3::obj-100" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-3::obj-107" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-3::obj-110" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-3::obj-115" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-3::obj-13" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-4::obj-65" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-7::obj-49" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-7::obj-50" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-7::obj-65" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-8::obj-127" : 				{
					"parameter_longname" : "pictctrl[105]"
				}
,
				"obj-8::obj-138" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-8::obj-140" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-8::obj-142" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-8::obj-144" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-8::obj-15" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-8::obj-28" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-8::obj-33" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-8::obj-86" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-9::obj-10" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-9::obj-104" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-9::obj-105" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-9::obj-113" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-9::obj-119" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-9::obj-133" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-9::obj-141" : 				{
					"parameter_longname" : "pictctrl[22]"
				}
,
				"obj-9::obj-149" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-9::obj-152" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-9::obj-166" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-9::obj-26" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-9::obj-95" : 				{
					"parameter_longname" : "pictctrl[23]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
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
				"name" : "vizzie-global.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/code",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/code",
				"type" : "TEXT",
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
				"name" : "vz.playr.maxpat",
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
				"name" : "vzgl-object.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
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
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
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
				"name" : "vz.patternizr.maxpat",
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/utils",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
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
				"name" : "vz.rotatr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.randomizr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/gen",
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
				"name" : "vz.3patternjoinr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "joiner.genjit",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers/gen",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers/gen",
				"type" : "gJIT",
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
				"name" : "vz.startr.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Vizzie/patchers",
				"patcherrelativepath" : "../Max 8/Packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
