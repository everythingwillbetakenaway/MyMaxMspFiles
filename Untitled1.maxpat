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
		"rect" : [ 0.0, 45.0, 1680.0, 1005.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
		"subpatcher_template" : "defaultPatch",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-184",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.5, 1110.0, 530.0, 150.0 ],
					"presentation_rect" : [ 1535.0, 1110.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "MUSI-6003 HW-1 - Visual Score\nMus Tech History & Repertoire\n\nPierre Henry: Variations Pour Une Porte Et Un Soupir:\nBalancement 1 (1963)\n\nAziz Ege Gonul\n"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1505.0, 1105.0, 5.5, 190.166565 ],
					"presentation_rect" : [ 1507.5, 1105.916748, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-182",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1169.083252, 386.0, 60.0 ],
					"presentation_rect" : [ 1067.0, 1166.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "This parameter is also connected to velocity since longer notes makes more sound in overall."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1105.0, 375.0, 42.0 ],
					"presentation_rect" : [ 1068.333374, 1103.666626, 0.0, 0.0 ],
					"style" : "",
					"text" : "Also total length of the elements, indicate the length of the note."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.5, 1097.916748, 5.5, 190.166565 ],
					"presentation_rect" : [ 1045.25, 1100.333374, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-179",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 1215.0, 396.0, 60.0 ],
					"style" : "",
					"text" : "note: Y dimension also indicated timbre because timbre of the elements are highly connected to pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 1181.0, 366.0, 24.0 ],
					"style" : "",
					"text" : "Y dimension: Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 1142.5, 327.0, 24.0 ],
					"style" : "",
					"text" : "X dimension: Time in seconds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 1105.0, 375.0, 24.0 ],
					"style" : "",
					"text" : "X/Y Dimensions indicate time and pitch"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.25, 1095.0, 5.5, 190.166565 ],
					"presentation_rect" : [ 641.333313, 989.666687, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.5, 1222.5, 366.0, 24.0 ],
					"style" : "",
					"text" : "White Circle: Soft hitting velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 1181.0, 366.0, 24.0 ],
					"style" : "",
					"text" : "Green Circle: Normal hitting velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 1142.5, 327.0, 24.0 ],
					"style" : "",
					"text" : "Red Circle: Hard hitting velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 1105.0, 510.0, 24.0 ],
					"style" : "",
					"text" : "Circles indicate velocity and start time of velocity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 45.0, 1210.0, 49.0, 49.0 ],
					"presentation_rect" : [ 67.0, 1202.333374, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2074.0, 1080.0, 78.0, 24.0 ],
					"presentation_rect" : [ 45.333332, 1128.333374, 0.0, 0.0 ],
					"style" : "",
					"text" : "seconds"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 2119.0, 615.0, 24.0, 24.0 ],
					"presentation_rect" : [ 2125.0, 626.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 2119.0, 738.0, 24.0, 24.0 ],
					"presentation_rect" : [ 2118.0, 736.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2112.0, 457.0, 10.0, 490.0 ],
					"presentation_rect" : [ 2092.0, 453.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-158",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 2090.0, 360.0, 24.0, 24.0 ],
					"presentation_rect" : [ 2088.0, 358.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 2105.0, 440.0, 24.0, 24.0 ],
					"presentation_rect" : [ 2057.0, 373.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-156",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 2071.0, 548.5, 24.0, 24.0 ],
					"presentation_rect" : [ 2068.0, 547.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2071.0, 421.5, 10.0, 133.5 ],
					"presentation_rect" : [ 2062.0, 288.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2054.5, 548.5, 13.0, 426.5 ],
					"presentation_rect" : [ 2049.0, 548.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 2045.0, 525.0, 24.0, 24.0 ],
					"presentation_rect" : [ 2045.0, 526.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2014.0, 446.0, 21.0, 254.0 ],
					"presentation_rect" : [ 2011.0, 444.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1980.0, 525.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1978.0, 523.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.0, 534.5, 14.0, 465.5 ],
					"presentation_rect" : [ 1976.0, 534.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-148",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 1950.0, 730.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1948.0, 731.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1915.0, 740.0, 40.0, 20.0 ],
					"presentation_rect" : [ 1914.0, 714.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1901.0, 650.5, 24.0, 24.0 ],
					"presentation_rect" : [ 1899.0, 648.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1880.0, 703.5, 24.0, 24.0 ],
					"presentation_rect" : [ 1879.0, 701.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1875.0, 650.5, 24.0, 24.0 ],
					"presentation_rect" : [ 1874.0, 648.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1840.0, 660.0, 25.0, 100.0 ],
					"presentation_rect" : [ 1837.0, 661.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1855.0, 525.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1854.0, 527.21875, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 2014.0, 690.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1842.0, 640.75, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1805.0, 506.75, 24.0, 24.0 ],
					"presentation_rect" : [ 1802.0, 526.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1791.0, 387.0, 25.0, 193.0 ],
					"presentation_rect" : [ 1813.0, 320.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1750.0, 540.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1749.0, 541.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1750.0, 295.0, 10.0, 260.0 ],
					"presentation_rect" : [ 1753.0, 323.5, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1765.0, 420.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1767.0, 420.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1713.0, 495.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1714.0, 493.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.0, 511.0, 10.0, 509.0 ],
					"presentation_rect" : [ 1721.0, 513.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1660.0, 595.0, 10.0, 294.0 ],
					"presentation_rect" : [ 1663.0, 598.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 1660.0, 573.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1659.0, 570.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1616.0, 470.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1619.0, 468.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1625.0, 485.0, 6.0, 540.0 ],
					"presentation_rect" : [ 1606.0, 485.5, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 1581.0, 560.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1582.0, 560.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 581.0, 6.0, 269.0 ],
					"presentation_rect" : [ 1589.0, 583.5, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.0, 506.75, 6.0, 503.25 ],
					"presentation_rect" : [ 1540.0, 507.5, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1555.0, 475.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1554.0, 474.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 1520.0, 560.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1521.0, 557.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.0, 606.5, 6.0, 338.5 ],
					"presentation_rect" : [ 1479.0, 604.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1470.0, 581.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1472.0, 580.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1485.0, 523.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1483.0, 521.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1505.0, 548.5, 26.0, 31.5 ],
					"presentation_rect" : [ 1444.0, 339.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 1435.0, 660.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1434.0, 661.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1418.0, 523.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1418.0, 525.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1409.5, 573.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1410.0, 576.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.0, 595.0, 7.0, 405.0 ],
					"presentation_rect" : [ 1417.0, 593.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.0, 615.0, 7.0, 400.0 ],
					"presentation_rect" : [ 1392.0, 614.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1385.0, 599.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1384.0, 600.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.0, 625.0, 5.0, 405.0 ],
					"presentation_rect" : [ 1365.0, 623.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1365.0, 595.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1363.0, 596.109375, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1320.0, 780.109375, 24.0, 24.0 ],
					"presentation_rect" : [ 1320.5, 780.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.0, 799.0, 8.0, 191.0 ],
					"presentation_rect" : [ 1325.0, 801.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1330.0, 588.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1332.0, 589.109375, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.0, 711.0, 10.0, 130.0 ],
					"presentation_rect" : [ 1298.0, 709.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1300.0, 685.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1302.0, 686.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1280.0, 340.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1279.5, 341.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1270.5, 650.5, 24.0, 24.0 ],
					"presentation_rect" : [ 1268.0, 652.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 670.0, 15.0, 289.0 ],
					"presentation_rect" : [ 1276.0, 673.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 495.0, 15.0, 52.0 ],
					"presentation_rect" : [ 1241.0, 196.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1240.0, 545.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1239.0, 547.109375, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 799.0, 17.0, 201.0 ],
					"presentation_rect" : [ 1219.0, 802.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1215.0, 780.109375, 24.0, 24.0 ],
					"presentation_rect" : [ 1213.0, 782.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 479.0, 15.0, 138.0 ],
					"presentation_rect" : [ 1188.0, 268.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1185.0, 615.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1184.0, 613.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1140.0, 615.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1139.0, 617.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 799.0, 10.0, 241.0 ],
					"presentation_rect" : [ 1230.0, 618.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 625.0, 15.0, 350.0 ],
					"presentation_rect" : [ 1131.0, 624.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1160.0, 773.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1141.0, 616.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-88",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1100.0, 595.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1091.0, 595.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 340.0, 14.0, 265.0 ],
					"presentation_rect" : [ 1113.0, 164.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1073.0, 479.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1071.0, 481.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.0, 503.0, 20.0, 472.0 ],
					"presentation_rect" : [ 1075.0, 488.4375, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1041.5, 470.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1042.0, 471.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 503.0, 7.0, 472.0 ],
					"presentation_rect" : [ 1048.0, 887.4375, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1025.0, 570.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1024.0, 567.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 985.0, 570.0, 24.0, 24.0 ],
					"presentation_rect" : [ 983.0, 570.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 1010.0, 941.5, 24.0, 24.0 ],
					"presentation_rect" : [ 984.0, 571.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 954.4375, 25.0, 85.5625 ],
					"presentation_rect" : [ 1074.0, 487.4375, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 965.0, 930.0, 24.0, 24.0 ],
					"presentation_rect" : [ 964.0, 928.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 639.21875, 5.0, 305.78125 ],
					"presentation_rect" : [ 949.0, 638.4375, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 950.0, 610.0, 24.0, 24.0 ],
					"presentation_rect" : [ 951.0, 609.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 633.4375, 6.0, 332.0625 ],
					"presentation_rect" : [ 939.0, 634.4375, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 633.4375, 6.0, 332.0625 ],
					"presentation_rect" : [ 1005.0, 330.4375, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 633.4375, 10.0, 406.5625 ],
					"presentation_rect" : [ 895.0, 646.75, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 940.0, 610.0, 24.0, 24.0 ],
					"presentation_rect" : [ 938.0, 609.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 921.0, 610.0, 24.0, 24.0 ],
					"presentation_rect" : [ 917.0, 612.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 895.0, 610.0, 24.0, 24.0 ],
					"presentation_rect" : [ 896.0, 610.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 511.0, 5.0, 399.0 ],
					"presentation_rect" : [ 859.0, 509.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 870.0, 485.0, 24.0, 24.0 ],
					"presentation_rect" : [ 869.0, 482.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 560.0, 10.5, 265.0 ],
					"presentation_rect" : [ 838.5, 560.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 840.0, 541.5, 24.0, 24.0 ],
					"presentation_rect" : [ 839.0, 540.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 465.0, 16.0, 494.0 ],
					"presentation_rect" : [ 807.0, 465.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 815.0, 360.0, 24.0, 24.0 ],
					"presentation_rect" : [ 813.0, 361.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 800.0, 440.0, 24.0, 24.0 ],
					"presentation_rect" : [ 802.0, 441.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 615.0, 15.0, 298.999969 ],
					"presentation_rect" : [ 779.5, 635.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 780.0, 588.0, 24.0, 24.0 ],
					"presentation_rect" : [ 780.0, 588.5, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 680.0, 21.0, 295.0 ],
					"presentation_rect" : [ 746.0, 677.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 760.0, 465.0, 24.0, 24.0 ],
					"presentation_rect" : [ 758.0, 464.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 745.0, 650.5, 24.0, 24.0 ],
					"presentation_rect" : [ 743.0, 648.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 453.0, 33.5, 207.0 ],
					"presentation_rect" : [ 713.5, 398.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 710.0, 660.0, 24.0, 24.0 ],
					"presentation_rect" : [ 709.0, 659.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 675.0, 225.0, 24.0, 24.0 ],
					"presentation_rect" : [ 674.0, 224.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 665.0, 430.0, 24.0, 24.0 ],
					"presentation_rect" : [ 662.5, 432.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 444.5, 25.0, 415.5 ],
					"presentation_rect" : [ 666.0, 445.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 545.0, 5.5, 480.0 ],
					"presentation_rect" : [ 736.0, 170.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 635.0, 530.0, 24.0, 24.0 ],
					"presentation_rect" : [ 636.0, 530.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 495.0, 22.5, 335.0 ],
					"presentation_rect" : [ 583.5, 492.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 595.0, 470.0, 24.0, 24.0 ],
					"presentation_rect" : [ 596.5, 470.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.833313, 395.0, 22.166687, 308.0 ],
					"presentation_rect" : [ 691.5, 257.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 560.0, 705.0, 24.0, 24.0 ],
					"presentation_rect" : [ 558.0, 703.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 539.5, 860.0, 24.0, 24.0 ],
					"presentation_rect" : [ 540.0, 858.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.458313, 781.0, 25.541687, 229.0 ],
					"presentation_rect" : [ 658.0, 492.5, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 575.5, 12.5, 449.5 ],
					"presentation_rect" : [ 514.5, 576.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 525.0, 556.0, 24.0, 24.0 ],
					"presentation_rect" : [ 526.0, 554.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 480.0, 595.0, 24.0, 24.0 ],
					"presentation_rect" : [ 482.0, 595.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.5, 570.0, 22.5, 49.0 ],
					"presentation_rect" : [ 466.5, 572.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.5, 405.0, 5.0, 390.0 ],
					"presentation_rect" : [ 22.0, 384.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 445.0, 255.0, 24.0, 24.0 ],
					"presentation_rect" : [ 446.0, 255.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 440.0, 395.0, 24.0, 24.0 ],
					"presentation_rect" : [ 439.0, 396.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 423.0, 665.0, 24.0, 24.0 ],
					"presentation_rect" : [ 422.0, 663.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.75, 690.0, 10.25, 285.0 ],
					"presentation_rect" : [ 36.0, 297.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 781.0, 6.0, 109.0 ],
					"presentation_rect" : [ 27.0, 127.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 378.0, 479.0, 24.0, 24.0 ],
					"presentation_rect" : [ 374.0, 464.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 495.0, 18.0, 540.0 ],
					"presentation_rect" : [ 380.0, 494.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 395.0, 762.0, 24.0, 24.0 ],
					"presentation_rect" : [ 394.0, 764.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 230.0, 18.0, 540.0 ],
					"presentation_rect" : [ 400.0, 591.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 45.0, 1170.0, 49.0, 49.0 ],
					"presentation_rect" : [ 383.0, 755.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 355.0, 453.0, 24.0, 24.0 ],
					"presentation_rect" : [ 353.0, 451.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 620.0, 11.0, 270.0 ],
					"presentation_rect" : [ 34.0, 523.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 315.0, 600.0, 24.0, 24.0 ],
					"presentation_rect" : [ 316.0, 599.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 350.0, 15.0, 230.0 ],
					"presentation_rect" : [ 275.0, 350.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 280.0, 330.0, 24.0, 24.0 ],
					"presentation_rect" : [ 280.0, 330.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 295.0, 15.0, 280.0 ],
					"presentation_rect" : [ 236.0, 293.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 245.0, 525.0, 24.0, 24.0 ],
					"presentation_rect" : [ 244.0, 527.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 695.0, 11.999995, 189.0 ],
					"presentation_rect" : [ 223.0, 695.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 474.0, 15.0, 496.0 ],
					"presentation_rect" : [ 16.0, 778.5, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 225.0, 880.0, 24.0, 24.0 ],
					"presentation_rect" : [ 225.0, 881.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 200.0, 655.0, 24.0, 24.0 ],
					"presentation_rect" : [ 200.0, 655.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 410.0, 760.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 145.0, 890.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 705.0, 20.0, 195.0 ],
					"presentation_rect" : [ 140.0, 703.0, 0.0, 0.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 125.0, 300.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 120.0, 584.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 45.0, 1130.0, 49.0, 49.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 584.5, 17.0, 45.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 105.0, 300.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 95.0, 385.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 60.0, 150.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.341924, 0.999212, 0.474708, 1.0 ],
					"patching_rect" : [ 48.0, 595.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 373.0, 15.0, 280.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 16.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 1047.0, 2104.0, 24.0 ],
					"style" : "",
					"text" : "00 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 345.0, 22.0, 45.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 5.543795, 0.424902, 0, 0.0, 38.806549, 0.860196, 0, -0.605, 80.384987, 0.689216, 2, 0.7, 149.13295, 0.631373, 0, 0.0, 183.815033, 0.710784, 0, -0.255, 232.369949, 0.436274, 2, 0.395, 263.583801, 0.434314, 0, 0.0, 267.052032, 0.709804, 0, -0.795, 294.797699, 0.317647, 2, 0.745, 336.416199, 0.135294, 0, 0.995, 489.017334, 0.632353, 2, 0.15, 523.699402, 0.368627, 0, 0.0, 596.531799, 0.339216, 2, 0.0, 606.936401, 0.144118, 0, 0.0, 641.618469, 0.492157, 2, 0.895, 679.768799, 0.491176, 2, 0.0, 756.069336, 0.455882, 2, 0.0, 794.219666, 0.682353, 0, 0.0, 884.393066, 0.151961, 2, 0.0, 887.861267, 0.179412, 0, 0.0, 894.797668, 0.256863, 0, 0.0, 905.202332, 0.255882, 0, 0.0, 922.543335, 0.417647, 0, 0.0, 1005.780334, 0.038235, 2, -0.2, 1057.803467, 0.565686, 0, 0.0, 1099.421997, 0.179412, 2, 0.0, 1147.976929, 0.55098, 0, 0.0, 1172.254395, 0.788235, 2, 0.0, 1200.0, 0.257843, 0, 0.995, 1227.745605, 0.187255, 2, 0.0, 1231.213867, 0.240196, 0, 0.0, 1234.682129, 0.179412, 0, 0.0, 1238.150269, 0.217647, 0, 0.0, 1241.61853, 0.260784, 0, 0.0, 1258.959595, 0.263725, 0, 0.0, 1276.300537, 0.151961, 0, 0.5, 1300.578003, 0.151961, 0, 0.0, 1300.578003, 0.353922, 0, 0.0, 1335.260132, 0.262745, 2, 0.895, 1352.601196, 0.262745, 0, 0.0, 1352.601196, 0.618627, 0, 0.0, 1373.4104, 0.754902, 0, 0.0, 1421.965332, 0.42549, 2, 0.0, 1494.797729, 0.422549, 0, 0.0, 1591.907471, 0.030392, 2, 0.0, 1605.780396, 0.028431, 0, 0.0, 1650.867065, 0.463725, 0, 0.0, 1682.080933, 0.243137, 2, 0.0, 1682.080933, 0.166667, 0, 0.0, 1702.890137, 0.164706, 0, 0.0, 1744.508667, 0.614706, 2, 0.0, 1768.786133, 0.616667, 0, 0.0, 1768.786133, 0.314706, 0, 0.0, 1803.468262, 0.217647, 2, 0.0, 1848.554932, 0.216667, 2, 0.0, 1904.046265, 0.548039, 0, -0.545, 1990.751465, 0.032353, 0, 0.0, 2018.49707, 0.031373, 0, 0.0, 2035.838135, 0.488235, 0, -0.945, 2091.32959, 0.179412, 2, 0.0, 2136.41626, 0.179412, 0, 0.0, 2136.41626, 0.587255, 0, 0.0, 2164.161865, 0.785294, 0, 0.0, 2198.843994, 0.569608, 0, 0.0, 2250.866943, 0.568627, 0, 0.0, 2282.080811, 0.361765, 0, 0.0, 2358.381592, 0.077451, 2, 0.0, 2417.341064, 0.370588, 0, 0.0, 2469.364258, 0.55098, 0, 0.0, 2504.046143, 0.131373, 0, 0.0, 2538.728271, 0.430392, 0, 0.0, 2611.560791, 0.080392, 0, 0.495, 2615.028809, 0.573529, 0, 0.0, 2653.179199, 0.652941, 0, 0.0, 2691.32959, 0.212745, 0, 0.0, 2732.947998, 0.217647, 0, 0.0, 2732.947998, 0.470588, 0, 0.0, 2746.820801, 0.477451, 0, 0.0, 2784.971191, 0.135294, 0, 0.0, 2809.248535, 0.146078, 0, 0.0, 2809.248535, 0.510784, 0, 0.0, 2843.930664, 0.532353, 0, 0.0, 2899.421875, 0.005882, 0, 0.0, 2947.976807, 0.408824, 0, -0.7, 2979.190674, 0.072549, 0, 0.0, 2996.531738, 0.077451, 0, 0.0, 2996.531738, 0.406863, 0, 0.0, 3017.341064, 0.406863, 0, -0.3, 3045.08667, 0.07451, 0, -0.595, 3052.023193, 0.093137, 0, 0.0, 3052.023193, 0.389216, 0, 0.0, 3062.427734, 0.141176, 0, 0.0, 3079.768799, 0.408824, 0, 0.0, 3100.578125, 0.077451, 0, -0.7, 3110.982666, 0.091176, 0, 0.0, 3110.982666, 0.392157, 0, 0.0, 3128.32373, 0.408824, 0, 0.0, 3169.942139, 0.097059, 0, 0.0, 3239.306396, 0.448039, 0, 0.0, 3270.520264, 0.084314, 0, 0.0, 3287.861328, 0.0, 0, 0.0, 3326.011475, 0.086275, 0, 0.0, 3381.50293, 0.447059, 0, 0.0, 3409.248535, 0.081373, 0, 0.0, 3450.866943, 0.083333, 0, 0.0, 3450.866943, 0.543137, 0, 0.0, 3499.421875, 0.066667, 0, 0.645, 3554.91333, 0.068627, 0, 0.0, 3554.91333, 0.537255, 0, 0.0, 3600.0, 0.683333, 0, 0.0, 3610.404541, 0.722549, 0, 0.0, 3634.682129, 0.681373, 0, 0.995, 3634.682129, 0.42549, 0, 0.0, 3683.237061, 0.069608, 0, 0.995, 3742.196533, 0.069608, 0, 0.0, 3742.196533, 0.40098, 0, 0.0, 3787.283203, 0.401961, 0, 0.0, 3821.965332, 0.005882, 0, 0.0, 3860.115723, 0.004902, 0, 0.0, 3860.115723, 0.24902, 0, 0.0, 3884.393066, 0.535294, 0, 0.0, 3939.884277, 0.534314, 0, 0.0, 3939.884277, 0.404902, 0, 0.0, 3981.50293, 0.047059, 0, 0.0, 4026.5896, 0.058824, 0, 0.0, 4043.930664, 0.239216, 0, 0.0, 4068.208008, 0.530392, 0, 0.0, 4123.699219, 0.526471, 0, 0.0, 4130.635742, 0.471569, 0, 0.0, 4186.126953, 0.084314, 0, 0.0, 4231.213867, 0.085294, 0, 0.0, 4231.213867, 0.366667, 0, 0.0, 4265.895996, 0.669608, 0, 0.0, 4297.109863, 0.198039, 0, 0.0, 4324.855469, 0.202941, 0, 0.0, 4324.855469, 0.330392, 0, 0.0, 4345.664551, 0.333333, 0, 0.0, 4383.814941, 0.053922, 0, 0.0, 4415.028809, 0.069608, 0, 0.0, 4415.028809, 0.240196, 0, 0.0, 4446.242676, 0.428431, 0, 0.0, 4550.289062, 0.015686, 0, 0.0, 4550.289062, 0.421569, 0, 0.0, 4564.161621, 0.427451, 0, 0.0, 4619.65332, 0.030392, 0, 0.0, 4626.589355, 0.05098, 0, 0.0, 4626.589355, 0.413725, 0, 0.0, 4647.398926, 0.420588, 0, 0.0, 4685.549316, 0.037255, 0, 0.0, 4713.294922, 0.05, 0, 0.0, 4720.231445, 0.443137, 0, 0.0, 4754.913086, 0.495098, 0, 0.0, 4793.063477, 0.461765, 0, 0.0, 4806.936523, 0.358824, 0, 0.0, 4876.300781, 0.097059, 0, 0.0, 4931.791992, 0.094118, 0, 0.0, 4935.260254, 0.437255, 0, 0.0, 4976.878418, 0.496078, 0, 0.0, 4997.687988, 0.465686, 0, 0.0, 5112.138672, 0.460784, 0, 0.0, 5198.84375, 0.014706, 0, 0.0, 5209.248535, 0.04902, 0, 0.0, 5209.248535, 0.505882, 0, 0.0, 5230.057617, 0.541176, 0, 0.0, 5295.953613, 0.189216, 0, 0.0, 5309.82666, 0.206863, 0, 0.0, 5309.82666, 0.433333, 0, 0.0, 5330.635742, 0.456863, 0, 0.0, 5420.809082, 0.02549, 0, 0.0, 5427.745605, 0.528431, 0, 0.995, 5452.022949, 0.546078, 0, 0.0, 5552.601074, 0.159804, 0, 0.0, 5569.942383, 0.168627, 0, 0.0, 5569.942383, 0.427451, 0, 0.0, 5590.751465, 0.447059, 0, 0.0, 5757.225586, 0.018627, 0, 0.0, 5774.566406, 0.034314, 0, 0.0, 5774.566406, 0.523529, 0, 0.0, 5868.208008, 0.710784, 0, 0.0, 5882.081055, 0.47549, 0, 0.0, 5902.890137, 0.47549, 0, 0.0, 5951.445312, 0.596078, 0, 0.0, 6048.554688, 0.593137, 0, 0.0, 6176.878418, 0.278431, 0, 0.0, 6225.433594, 0.288235, 0, 0.0, 6225.433594, 0.383333, 0, 0.0, 6267.052246, 0.494118, 0, 0.0, 6301.733887, 0.372549, 0, 0.0, 6343.352539, 0.370588, 0, 0.0, 6346.820801, 0.320588, 0, 0.0, 6416.185059, 0.371569, 0, 0.0, 6443.930664, 0.27451, 0, 0.0, 6589.595215, 0.288235, 0, 0.0, 6697.109863, 0.039216, 0, 0.0, 6697.109863, 0.495098, 0, 0.0, 6759.537598, 0.569608, 0, 0.0, 6797.687988, 0.566667, 0, 0.0, 6815.028809, 0.328431, 0, 0.0, 6919.075195, 0.070588, 0, 0.0, 6919.075195, 0.491176, 0, 0.0, 6950.289062, 0.569608, 0, 0.0, 6984.971191, 0.57549, 0, 0.0, 7016.185059, 0.465686, 0, -0.795, 7085.549316, 0.652941, 0, -0.255, 7109.82666, 0.093137, 0, -0.995, 7123.699219, 0.09902, 0, 0.845, 7123.699219, 0.569608, 0, 0.0, 7144.508789, 0.583333, 0, 0.995, 7172.254395, 0.285294, 0, 0.0, 7175.722656, 0.401961, 0, 0.0, 7200.0, 0.305882, 0, 0.0 ],
					"domain" : 7200.0,
					"grid" : 1,
					"gridcolor" : [ 0.65098, 0.666667, 0.662745, 0.43 ],
					"id" : "obj-6",
					"linethickness" : 2.0,
					"maxclass" : "function",
					"mode" : 1,
					"mousereport" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 0.0, 2088.0, 1045.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
