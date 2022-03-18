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
		"rect" : [ 39.0, 79.0, 801.0, 687.0 ],
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
					"activecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 309.5, 25.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 208.0, 18.0, 50.0 ],
					"size" : 3,
					"style" : "",
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.737732, 222.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 269.0, 91.0, 24.0 ],
					"style" : "",
					"text" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 408.75, 406.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "trautoniumfilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.5, 357.5, 90.0, 22.0 ],
					"style" : "",
					"text" : "trautoniumfilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 673.5, 174.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "trautoniumfilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.476166, 200.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "trautoniumfilter"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "outputgain(0-1)",
					"comment" : "",
					"hint" : "outputgain(0-1)",
					"id" : "obj-22",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.25, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "outputgain(0-1)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "inputgain(0-1.2)",
					"comment" : "inputgain(0-1.2)",
					"hint" : "inputgain(0-1.2)",
					"id" : "obj-21",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.125, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "inputgain(0-12)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "gain4(0-1)",
					"comment" : "gain4(0-1)",
					"hint" : "gain4(0-1)",
					"id" : "obj-20",
					"index" : 15,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.737732, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "gain4(0-1)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "gain3(0-1)",
					"comment" : "gain3(0-1)",
					"hint" : "gain3(0-1)",
					"id" : "obj-19",
					"index" : 12,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.559265, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "gain3(0-1)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "gain2(0-1)",
					"comment" : "gain2(0-1)",
					"hint" : "gain2(0-1)",
					"id" : "obj-18",
					"index" : 9,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.380798, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "gain2(0-1)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "gain1(0-1)",
					"comment" : "gain1(0-1)",
					"hint" : "gain1(0-1)",
					"id" : "obj-17",
					"index" : 6,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.202332, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "gain1(0-1)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "resonance4(0-20.)",
					"comment" : "resonance4(0-20.)",
					"hint" : "resonance4(0-20.)",
					"id" : "obj-15",
					"index" : 14,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.011597, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "resonance4(0-20)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "resonance3(0-20.)",
					"comment" : "resonance3(0-20.)",
					"hint" : "resonance3(0-20.)",
					"id" : "obj-14",
					"index" : 11,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.833069, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "resonance3(0-20)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "resonance2(0-20.)",
					"comment" : "resonance2(0-20.)",
					"hint" : "resonance2(0-20.)",
					"id" : "obj-13",
					"index" : 8,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.654663, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "resonance2(0-20)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "resonance1(0-20.)",
					"comment" : "resonance1(0-20.)",
					"hint" : "resonance1(0-20.)",
					"id" : "obj-11",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.476166, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "resonance1(0-20)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "freq4(50-5k)",
					"comment" : "freq4(50-5k)",
					"hint" : "freq4(50-5k)",
					"id" : "obj-6",
					"index" : 13,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.2854, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "freq4(50-5k)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "freq3(50-5k)",
					"comment" : "freq3(50-5k)",
					"hint" : "freq3(50-5k)",
					"id" : "obj-5",
					"index" : 10,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.106934, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "freq3(50-5k)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "freq2(50-5k)",
					"comment" : "freq2(50-5k)",
					"hint" : "freq2(50-5k)",
					"id" : "obj-3",
					"index" : 7,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.928467, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "freq2(50-5k)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "freq1(50-5k)",
					"comment" : "freq1(50-5k)",
					"hint" : "freq1(50-5k)",
					"id" : "obj-1",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.75, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "freq1(50-5k)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "float", "float", "int", "int", "int" ],
					"patching_rect" : [ 209.0, 87.0, 136.0, 20.0 ],
					"style" : "",
					"text" : "t 2 50 2. 0.5 500 5000 1500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 209.0, 63.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-197",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.0, 452.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.5, 300.0, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 463.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-195",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.0, 230.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.5, 300.0, 40.0, 40.0 ],
					"size" : 1.2,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.0, 241.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.25, 585.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 269.0, 70.0, 24.0 ],
					"style" : "",
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 180.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.25, 269.0, 70.0, 24.0 ],
					"style" : "",
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 89.0, 546.0, 83.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 27.0, 37.0, 221.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sigout",
					"comment" : "sigout",
					"hint" : "sigout",
					"id" : "obj-190",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 544.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "sigout"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 73.0, 200.0, 83.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 27.0, 37.0, 221.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sigin",
					"comment" : "sigin",
					"hint" : "sigin",
					"id" : "obj-188",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 9.5, 33.0, 33.0 ],
					"style" : "",
					"varname" : "sigin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.25, 221.5, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 269.0, 56.0, 24.0 ],
					"style" : "",
					"text" : " Freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.25, 283.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 173.0, 91.0, 24.0 ],
					"style" : "",
					"text" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.75, 283.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 173.0, 50.0, 24.0 ],
					"style" : "",
					"text" : " Freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 219.5, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 269.0, 70.0, 24.0 ],
					"style" : "",
					"text" : "Level"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.5, 288.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 173.0, 48.0, 24.0 ],
					"style" : "",
					"text" : "Level"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.976135, 95.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 92.0, 48.0, 24.0 ],
					"style" : "",
					"text" : "Level"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.737732, 59.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 92.0, 91.0, 24.0 ],
					"style" : "",
					"text" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.011597, 59.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 92.0, 50.0, 24.0 ],
					"style" : "",
					"text" : " Freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.5, 68.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 7.0, 91.0, 24.0 ],
					"style" : "",
					"text" : "Resonance"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 68.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 7.0, 50.0, 24.0 ],
					"style" : "",
					"text" : " Freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.5, 117.0, 153.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 7.0, 48.0, 24.0 ],
					"style" : "",
					"text" : "Level"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-119",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.0, 241.0, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 300.0, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-122",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.5, 241.0, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 300.0, 40.0, 40.0 ],
					"size" : 4951.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-134",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.0, 237.5, 25.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 300.0, 18.0, 50.0 ],
					"size" : 3,
					"style" : "",
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-135",
					"maxclass" : "dial",
					"min" : 0.5,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.25, 248.0, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 300.0, 40.0, 40.0 ],
					"size" : 20.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-145",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.0, 309.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 208.0, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-148",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 309.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 208.0, 40.0, 40.0 ],
					"size" : 4951.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-161",
					"maxclass" : "dial",
					"min" : 0.5,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.25, 309.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 208.0, 40.0, 40.0 ],
					"size" : 20.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-92",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 896.976135, 80.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 121.0, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-95",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.011597, 80.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 121.0, 40.0, 40.0 ],
					"size" : 4951.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-108",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.0, 68.0, 25.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 121.0, 18.0, 50.0 ],
					"size" : 3,
					"style" : "",
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-109",
					"maxclass" : "dial",
					"min" : 0.5,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.737732, 80.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 121.0, 40.0, 40.0 ],
					"size" : 20.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-62",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 144.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.5, 36.0, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-50",
					"maxclass" : "dial",
					"min" : 1.0,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 89.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 36.0, 40.0, 40.0 ],
					"size" : 4951.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"disabled" : [ 0, 0, 0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 123.0, 25.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 36.0, 18.0, 50.0 ],
					"size" : 3,
					"style" : "",
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-2",
					"maxclass" : "dial",
					"min" : 0.5,
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.75, 89.5, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 36.0, 40.0, 40.0 ],
					"size" : 20.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 91.0, 35.25, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -19.0, -8.0, 481.0, 496.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 404.25, 54.0, 395.5, 54.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 698.5, 159.0, 683.0, 159.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 4 ],
					"midpoints" : [ 826.237732, 159.0, 754.0, 159.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 441.976166, 54.0, 523.25, 54.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 950.5, 342.0, 808.75, 342.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 3 ],
					"midpoints" : [ 791.0, 342.0, 844.25, 342.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 555.154663, 61.0, 826.237732, 61.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 725.5, 342.0, 791.0, 342.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 4 ],
					"midpoints" : [ 880.75, 342.0, 862.0, 342.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 668.333069, 175.5, 534.75, 175.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"midpoints" : [ 373.5, 393.0, 436.0, 393.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"midpoints" : [ 480.5, 393.0, 471.5, 393.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 781.511597, 54.0, 738.0, 54.0, 738.0, 159.0, 774.0, 159.0, 774.0, 228.0, 768.0, 228.0, 768.0, 294.0, 858.0, 294.0, 858.0, 246.0, 880.75, 246.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 4 ],
					"midpoints" : [ 534.75, 393.0, 489.25, 393.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 479.702332, 54.0, 360.0, 54.0, 360.0, 144.0, 453.0, 144.0, 453.0, 141.0, 466.5, 141.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 592.880798, 61.0, 906.476135, 61.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 54.5, 234.0, 44.5, 234.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 706.059265, 175.5, 373.5, 175.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 87.5, 276.0, 75.0, 276.0, 75.0, 237.0, 64.5, 237.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 44.5, 264.0, 15.0, 264.0, 15.0, 165.0, 82.5, 165.0 ],
					"order" : 4,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"midpoints" : [ 44.5, 285.0, 327.0, 285.0, 327.0, 237.0, 477.476166, 237.0 ],
					"order" : 2,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 44.5, 285.0, 327.0, 285.0, 327.0, 198.0, 660.0, 198.0, 660.0, 159.0, 718.5, 159.0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"midpoints" : [ 44.5, 363.0, 768.0, 363.0, 768.0, 342.0, 826.5, 342.0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"midpoints" : [ 44.5, 372.0, 453.75, 372.0 ],
					"order" : 3,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"midpoints" : [ 97.5, 498.0, 84.0, 498.0, 84.0, 459.0, 74.5, 459.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 54.5, 531.0, 66.5, 531.0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 54.5, 531.0, 98.5, 531.0 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 4 ],
					"midpoints" : [ 523.25, 237.0, 512.976196, 237.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 819.237732, 141.25, 950.5, 141.25 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 218.5, 84.0, 218.5, 84.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 218.5, 117.0, 360.0, 117.0, 360.0, 54.0, 698.5, 54.0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 257.5, 117.0, 541.868896, 117.0, 541.868896, 69.5, 826.237732, 69.5 ],
					"order" : 1,
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 277.0, 173.5, 950.5, 173.5 ],
					"order" : 0,
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 335.5, 222.0, 768.0, 222.0, 768.0, 237.0, 791.0, 237.0 ],
					"source" : [ "obj-202", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 218.5, 222.0, 725.5, 222.0 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 257.5, 177.0, 880.75, 177.0 ],
					"order" : 0,
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 277.0, 273.0, 373.5, 273.0 ],
					"order" : 3,
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 316.0, 207.75, 480.5, 207.75 ],
					"source" : [ "obj-202", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 257.5, 207.75, 534.75, 207.75 ],
					"order" : 2,
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 277.0, 225.0, 87.5, 225.0 ],
					"order" : 5,
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 277.0, 438.0, 97.5, 438.0 ],
					"order" : 4,
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 257.5, 117.0, 360.0, 117.0, 360.0, 54.0, 523.25, 54.0 ],
					"order" : 3,
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 218.5, 108.0, 174.5, 108.0 ],
					"order" : 3,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 218.5, 372.0, 314.5, 372.0 ],
					"order" : 2,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 238.0, 117.0, 360.0, 117.0, 360.0, 54.0, 395.5, 54.0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 277.0, 144.0, 453.0, 144.0, 453.0, 141.0, 466.5, 141.0 ],
					"order" : 2,
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 277.0, 117.0, 591.738037, 117.0, 591.738037, 69.5, 906.476135, 69.5 ],
					"order" : 1,
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 0.9 ],
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 296.5, 117.0, 360.0, 117.0, 360.0, 54.0, 738.0, 54.0, 738.0, 75.0, 767.511597, 75.0 ],
					"source" : [ "obj-202", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 98.625, 165.0, 15.0, 165.0, 15.0, 231.0, 75.0, 231.0, 75.0, 225.0, 87.5, 225.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 142.75, 108.0, 201.0, 108.0, 201.0, 438.0, 97.5, 438.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 174.5, 174.0, 441.976166, 174.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 517.428467, 54.0, 738.0, 54.0, 738.0, 75.0, 767.511597, 75.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 441.976166, 276.0, 132.0, 276.0, 132.0, 438.0, 54.5, 438.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 314.5, 438.0, 393.0, 438.0, 393.0, 402.0, 418.25, 402.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 630.606934, 175.5, 480.5, 175.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 3 ],
					"midpoints" : [ 395.5, 237.0, 495.226166, 237.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 743.7854, 159.0, 780.0, 159.0, 780.0, 237.0, 791.0, 237.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 683.0, 237.0, 132.0, 237.0, 132.0, 438.0, 54.5, 438.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 466.5, 237.0, 459.726166, 237.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 791.0, 447.0, 141.0, 447.0, 141.0, 438.0, 54.5, 438.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 418.25, 447.0, 141.0, 447.0, 141.0, 438.0, 54.5, 438.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 906.476135, 159.0, 700.75, 159.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 3 ],
					"midpoints" : [ 767.511597, 159.0, 736.25, 159.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
	}

}
