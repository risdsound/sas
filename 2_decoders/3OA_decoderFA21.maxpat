{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 21.0, 87.0, 1117.0, 730.0 ],
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
		"toolbars_unpinned_last_save" : 1,
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
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.679604649543762, 1031.0, 581.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 277.0, 25.0, 581.0, 51.0 ],
					"text" : "RISD SPATIAL AUDIO STUDIO: HOA DECODER (THIRD ORDER)\n9/20/21",
					"textcolor" : [ 0.329411764705882, 0.650980392156863, 0.694117647058824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 110.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.049929141998291, 63.0, 129.0, 20.0 ],
					"text" : "16-CHANNEL INPUT  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.0, 612.25, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.170838296413422, 212.830792009830475, 65.0, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.170838296413422, 480.830792009830475, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.170838296413422, 212.830792009830475, 65.0, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.372549019607843, 0.396078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1632.0, 641.730763614177704, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.170838296413422, 212.830792009830475, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.0, 502.730763614177704, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.170838296413422, 212.830792009830475, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.0, 622.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.170838296413422, 237.830792009830475, 65.0, 20.0 ],
					"text" : "cutoff freq."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.337516367435455, 509.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.170838296413422, 237.830792009830475, 65.0, 20.0 ],
					"text" : "cutoff freq."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bubbletextmargin" : 10,
					"bubbleusescolors" : 1,
					"fontname" : "Arial",
					"id" : "obj-59",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 13.5, 167.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 262.049929141998291, 108.330792009830475, 319.094449520111084, 60.0 ],
					"text" : "inputs 11-26 (from outputs 31-46 of other software) \n- or - \n[receive~ acn0] to [receive~ acn15] in Max\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 889.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.670838296413422, 244.830792009830475, 230.0, 20.0 ],
					"text" : "GENELEC SUBS x 4 LOW PASS FILTER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.737516367435433, 759.830800235271454, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.170838296413422, 244.830792009830475, 241.0, 20.0 ],
					"text" : "GENELEC 8050B x 25 HIGH PASS FILTER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.333352327346802, 190.666672348976135, 29.5, 22.0 ],
					"text" : "80."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 594.337516367435455, 127.5, 480.999999999999886, 22.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1056.337516367435455, 95.0, 77.0, 20.0 ],
					"text" : "receive~ acn15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1025.537516367435273, 71.0, 77.0, 20.0 ],
					"text" : "receive~ acn14"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 994.737516367435433, 47.0, 77.0, 20.0 ],
					"text" : "receive~ acn13"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 963.937516367435478, 23.0, 77.0, 20.0 ],
					"text" : "receive~ acn12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 933.137516367435524, 95.0, 76.0, 20.0 ],
					"text" : "receive~ acn11"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 902.337516367435455, 71.0, 77.0, 20.0 ],
					"text" : "receive~ acn10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 871.537516367435387, 47.0, 71.0, 20.0 ],
					"text" : "receive~ acn9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 840.737516367435433, 23.0, 71.0, 20.0 ],
					"text" : "receive~ acn8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 809.937516367435478, 95.0, 71.0, 20.0 ],
					"text" : "receive~ acn7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 779.137516367435524, 71.0, 71.0, 20.0 ],
					"text" : "receive~ acn6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 748.337516367435455, 47.0, 71.0, 20.0 ],
					"text" : "receive~ acn5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 717.537516367435387, 23.0, 71.0, 20.0 ],
					"text" : "receive~ acn4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 686.737516367435433, 95.0, 71.0, 20.0 ],
					"text" : "receive~ acn3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 655.937516367435478, 71.0, 71.0, 20.0 ],
					"text" : "receive~ acn2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 625.137516367435524, 47.0, 71.0, 20.0 ],
					"text" : "receive~ acn1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 594.337516367435455, 23.0, 71.0, 20.0 ],
					"text" : "receive~ acn0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.0, 451.0, 87.0, 22.0 ],
					"text" : "/order/output 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 1126.0, 487.0, 292.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.reduce~ @mc 1 @order 3 @dimension 3D"
				}

			}
, 			{
				"box" : 				{
					"channels" : 4,
					"id" : "obj-63",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 743.144378662109375, 829.0, 247.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.144378662109375, 489.766703844070435, 107.0, 153.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SUBS",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "GENELEC SUBS x 4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0499267578125, 694.10003662109375, 153.0, 22.0 ],
					"text" : "/gains/db -2.6 -1.4 -0.7 -3.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 987.0499267578125, 728.875, 219.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.diagmatrix~ @mc 1 @channels 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 872.0, 150.0, 60.0 ],
					"text" : "need to do gains and delays for subwoofer (using old gain measurements now)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.0, 586.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.372549019607843, 0.396078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.0, 622.0, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.170838296413422, 237.830792009830475, 57.0, 23.0 ]
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
					"patching_rect" : [ 747.0, 502.730763614177704, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.170838296413422, 237.830792009830475, 57.0, 23.0 ]
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
					"patching_rect" : [ 645.183672428131104, 502.730763614177704, 61.0, 23.0 ],
					"text" : "highpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.837516367435455, 637.0, 52.0, 22.0 ],
					"text" : "lowpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.144378662109375, 1000.5, 121.0, 22.0 ],
					"text" : "mc.dac~ 26 27 28 29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.837516367435455, 901.330800235271454, 150.0, 21.0 ],
					"text" : "prepend /channel/*/cascades"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.188235294117647, 0.372549019607843, 0.396078431372549, 1.0 ],
					"fontface" : 0,
					"id" : "obj-51",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.474509803921569, 0.941176470588235, 1.0, 0.39 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.837516367435455, 675.330800235271454, 439.0, 202.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.170838296413422, 267.0, 439.0, 202.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 80.0, 1.0, 0.643507719039917, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 1155.0, 610.25, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.cascade~ @mc 1 @channels 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 1126.0, 527.0, 353.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.downscale~ @mc 1 @order 3 @initwith \"/norm SN3D\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.67431640625, 396.0, 287.0, 22.0 ],
					"text" : "/speaker/number 4, /speakers/az 45. 135. -135. -45."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1231.67431640625, 445.0, 110.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.644378662109375, 644.766703844070435, 110.0, 29.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 1126.0, 568.0, 364.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.decoder~ @mc 1 @order 3 @outputs 4 @dimension 2D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.183672428131104, 502.730763614177704, 59.0, 23.0 ],
					"text" : "nfilters 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.837516367435455, 502.730763614177704, 58.0, 23.0 ],
					"text" : "nfilters 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.837516367435455, 775.830800235271454, 150.0, 21.0 ],
					"text" : "prepend /channel/*/cascades"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.533333333333333, 0.631372549019608, 0.482352941176471, 1.0 ],
					"fontface" : 0,
					"id" : "obj-2",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.329411764705882, 0.776470588235294, 0.094117647058824, 0.78 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.837516367435455, 542.830800235271454, 439.0, 202.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.170838296413422, 266.830792009830475, 439.0, 202.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 71.63214111328125, 1.0, 0.643507719039917, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 97.0499267578125, 502.25, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.cascade~ @mc 1 @channels 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 57.038406372070312, 16.0, 301.0, 22.0 ],
					"text" : "adc~ 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.837516367435455, 234.538462340831757, 650.0, 49.0 ],
					"text" : "/delays 0. 0.362812 0.929705 1.179138 1.587302 1.632653 0.884354 0.770975 0.748299 0.181406 0.272109 0.680272 0.680272 1.451247 1.337868 1.519274 0.566893 0.770975 0.068027 0.612245 1.38322 1.315193 0.975057 0.997732 1.111111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.837516367435455, 290.038462340831757, 646.0, 49.0 ],
					"text" : "/gains/db -1.317301 -0.45725 -2.777686 -1.601764 -1.367733 -1.853616 -1.325901 -2.37409 -2.214145 -1.527928 -2.251366 -2.961591 -1.147158 -2.051593 -0.939345 -0.57202 -0.538495 -1.071744 0. -0.540741 -1.930878 -2.528792 -2.693892 -1.627335 -4.894597"
				}

			}
, 			{
				"box" : 				{
					"channels" : 25,
					"id" : "obj-37",
					"lastchannelcount" : 25,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 197.144378662109375, 682.0, 247.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.170838296413422, 489.766703844070435, 195.0, 153.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "SPEAKERS",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "GENELEC 8050B x 25",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 16,
					"id" : "obj-36",
					"lastchannelcount" : 16,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.038406372070312, 110.0, 247.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.049929141998291, 96.830792009830475, 133.0, 153.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "AMBIX ACN SN3D",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "AMBIX ACN SN3D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 57.038406372070312, 67.0, 301.0, 22.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 97.0499267578125, 540.875, 225.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.diagmatrix~ @mc 1 @channels 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 97.0499267578125, 579.5, 199.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.delay~ @mc 1 @channels 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 431.019218027591705, 175.038462340831757, 103.0, 22.0 ],
					"text" : "t b b b b b b b b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.0499267578125, 653.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0499267578125, 694.10003662109375, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.049929141998291, 493.666667222976685, 100.0, 20.0 ],
					"text" : "PANIC BUTTON!"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.893333435058594, 705.5, 29.5, 22.0 ],
					"text" : "-70"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0499267578125, 711.10003662109375, 101.2000732421875, 101.2000732421875 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.049929141998291, 515.666667222976685, 101.2000732421875, 101.2000732421875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.144378662109375, 931.5, 410.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 511.837516367435455, 460.038462340831757, 114.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.670838296413422, 644.766703844070435, 114.0, 29.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer",
					"varname" : "spat5.viewer[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 97.0499267578125, 463.625, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.decoder~ @mc 1 @order 3 @outputs 25 @dimension 3D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.837516367435455, 373.038462340831757, 494.0, 76.0 ],
					"text" : "/speaker/number 25, /speakers/xyz 1.442 2.498 0. 2.498 1.442 0. 2.885 0. 0. 2.498 -1.442 0. 1.442 -2.498 0. 0. -2.885 0. -1.442 -2.498 0. -2.498 -1.442 0. -2.885 0. 0. -2.498 1.442 0. -1.442 2.498 0. 0. 2.885 0. 1.763 1.763 1.559 2.493 0. 1.559 1.763 -1.763 1.559 0. -2.493 1.559 -1.763 -1.763 1.559 -2.493 0. 1.559 -1.763 1.763 1.559 0. 2.493 1.559 1.152 0. 2.671 0. -1.152 2.671 -1.152 0. 2.671 0. 1.152 2.671 0. 0. 2.941"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 431.019218027591705, 146.038462340831757, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.837516367435455, 344.538462340831757, 48.0, 21.0 ],
					"text" : "/yaw 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.837516367435455, 344.538462340831757, 77.0, 22.0 ],
					"text" : "/norm SN3D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 97.0499267578125, 324.0, 286.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.rotate~ @mc 1 @order 3 @dimension 3D"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 9 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 8 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 7 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 6 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 15 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 14 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 13 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 12 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 4 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 15 ],
					"source" : [ "obj-41", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 14 ],
					"source" : [ "obj-41", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 13 ],
					"source" : [ "obj-41", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 12 ],
					"source" : [ "obj-41", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 11 ],
					"source" : [ "obj-41", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 10 ],
					"source" : [ "obj-41", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 9 ],
					"source" : [ "obj-41", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 8 ],
					"source" : [ "obj-41", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"source" : [ "obj-41", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 11 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 6 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 10 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-36" : [ "AMBIX ACN SN3D", "AMBIX ACN SN3D", 0 ],
			"obj-37" : [ "SPEAKERS", "GENELEC 8050B x 25", 0 ],
			"obj-63" : [ "SUBS", "GENELEC SUBS x 4", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.hoa.rotate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.delay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.diagmatrix~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.downscale~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.reduce~.mxo",
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
				"name" : "Audiomix",
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
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ],
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
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
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
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "STYLE1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jasch_new",
				"default" : 				{
					"patchlinecolor" : [ 0.752941, 0.720076, 0.621482, 0.5 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Verdana" ],
					"clearcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"color2" : [ 0.851468, 0.851468, 0.851468, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"color" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"bgcolor" : [ 0.752268, 0.752268, 0.752268, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.451266, 0.451266, 0.451266, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ]
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
				"name" : "master_style",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "multi001",
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Verdana" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.867, 0.867, 0.867, 1.0 ],
						"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"autogradient" : 0.0,
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 10.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"umenu" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"number" : 				{
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 10.0 ]
				}
,
				"panel" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
						"color2" : [ 0.2, 0.2, 0.2, 1 ],
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
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
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-4-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-4-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-1-7",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-10",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-12-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-2-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-3-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-4-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-1-3-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-7",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-8",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-1-9",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-2-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-1-7-4-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-10",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-11",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-12",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-13",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-2-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-4-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-7",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-8",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-1-9",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-1-3-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-7",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-8",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-1-9",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-2-6",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-10-4-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-11-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-14",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-15-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-16-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-17-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-3-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-2-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-4-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-2-5",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-3-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-4-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-5-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-6-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-7-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "s3g-8-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Monaco" ],
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
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
