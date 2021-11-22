{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 97.0, 89.0, 1144.0, 643.0 ],
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 231.448974609375, 34.0, 20.0 ],
					"text" : "yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 231.448974609375, 34.0, 20.0 ],
					"text" : "roll"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 332.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.072754740715027, 368.429907143115997, 103.0, 20.0 ],
					"presentation_linecount" : 5,
					"text" : "calibrate to \"front\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.572754740715027, 367.760348737239838, 34.0, 20.0 ],
					"text" : "yaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.095245361328125, 231.448974609375, 34.0, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 199.448974609375, 114.0, 20.0 ],
					"text" : "pitch, roll, yaw +/i pi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.072754740715027, 400.0, 124.0, 22.0 ],
					"text" : "calibrate-posneg 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.072754740715027, 368.429907143115997, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 588.0, 55.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 114.0, 76.0, 22.0 ],
					"text" : "prepend aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 83.0, 507.0, 22.0 ],
					"text" : "1 45. 0. 1., 2 90. 0. 1., 3 135. 0. 1., 4 180. 0. 1., 5 -135. 0. 1., 6 -90. 0. 1., 7 -45. 0. 1., 8 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 417.854949999999917, 405.130338191986084, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.41764509677887, 371.064402461051941, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.854949999999917, 371.064402461051941, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 417.829779982566833, 338.448974609375, 67.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.854949999999917, 441.009037792682648, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.072754740715027, 563.96708345413208, 76.0, 22.0 ],
					"text" : "prepend aed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 168.0, 162.0, 115.0, 22.0 ],
					"text" : "route /gyrosc/button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.095245361328125, 363.175802290439606, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 331.0, 125.0, 22.0 ],
					"text" : "scale -1. 1. 180. -180."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.072754740715027, 367.760348737239838, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.095245361328125, 331.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 163.0, 293.0, 65.0, 22.0 ],
					"text" : "/ 3.141593"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 91.0, 293.0, 65.0, 22.0 ],
					"text" : "/ 3.141593"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 19.0, 293.0, 65.0, 22.0 ],
					"text" : "/ 3.141593"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 253.448974609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.0, 253.448974609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 253.448974609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 19.0, 199.448974609375, 163.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.072754740715027, 452.780264735221863, 43.0, 21.0 ],
					"triscale" : 0.9,
					"varname" : "position[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.072754740715027, 530.97806704044342, 195.0, 19.0 ],
					"text" : "point, azimuth, elevatation, distance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.072754740715027, 452.780264735221863, 43.0, 21.0 ],
					"triscale" : 0.9,
					"varname" : "position[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.072754740715027, 530.97806704044342, 77.0, 21.0 ],
					"text" : "pak 1 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.072754740715027, 452.780264735221863, 43.0, 21.0 ],
					"triscale" : 0.9,
					"varname" : "position[4]"
				}

			}
, 			{
				"box" : 				{
					"grid_color" : [ 0.690196, 0.690196, 0.94902, 0.35 ],
					"grid_display" : 1,
					"hi_grid_color" : [ 0.458824, 0.458824, 1.0, 0.5 ],
					"id" : "obj-49",
					"interpolation_mode" : 1,
					"interpolation_time" : 300,
					"maxclass" : "ambimonitor",
					"mode" : 1,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 588.0, 162.0, 199.999999999999972, 299.999999999999943 ],
					"varname" : "ambdis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 162.0, 105.0, 22.0 ],
					"text" : "route /gyrosc/gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 104.0, 97.0, 22.0 ],
					"text" : "udpreceive 9999"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
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
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "calibrate-posneg.maxpat",
				"bootpath" : "~/Documents/GitHub/sas/6_sensors/iOS-gyrOSC",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
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
				"name" : "Default Max7 Poletti",
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
				"name" : "jbb",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ],
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
				"name" : "jpatcher001",
				"parentstyle" : "s3g",
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
				"name" : "multi001",
				"number" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"umenu" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Verdana" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.867, 0.867, 0.867, 1.0 ],
						"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"autogradient" : 0.0,
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"comment" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"panel" : 				{
					"color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
						"color2" : [ 0.2, 0.2, 0.2, 1 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
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
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-5-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-5-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-7",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-10",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-11",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-13",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-14",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-2-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-3-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-7",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-8",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-9",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-10",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-8",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-9",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-8-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-9",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-10",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-11",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-12",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-13",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-4-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-4-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-1-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-4-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-4-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-5",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-6",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-7",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-1-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-2-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-2",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-2-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-3",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-3-1-1",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-4",
				"default" : 				{
					"fontname" : [ "Menlo Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-7",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-8",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-9",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-4-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-4-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-6",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-7",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-2-6",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-4-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-4-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-7",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-8",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-9",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-10",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-5-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-5-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-6",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-7",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-8",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-9",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-12",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-13",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-14",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-3-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-2-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-3",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-5-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-6",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-2-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-5",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-2",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-2-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3-1-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-4",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-2-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-3-1",
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Monaco" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-2-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-1-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-2",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-2-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-2-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-3",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-3-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-3-1-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-1-4",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-2",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-2-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-2-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-3",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-3-1",
				"parentstyle" : "s3g-1",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-3-1-1",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-9-4",
				"default" : 				{
					"fontname" : [ "Monaco" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
