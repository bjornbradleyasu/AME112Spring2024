{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 775.0 ],
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
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 728.800010859966278, 352.800005257129669, 32.0, 22.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 828.000012338161469, 430.400006413459778, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.800010859966278, 394.800001263618469, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.00000923871994, 412.80000439286232, 123.0, 22.0 ],
					"text" : "scale 0 127 1000 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.00000923871994, 325.600004851818085, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.00000923871994, 328.800004899501801, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 620.00000923871994, 270.600004017353058, 83.0, 22.0 ],
					"text" : "slide 20 1500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.000009834766388, 238.400003552436829, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 620.00000923871994, 191.20000284910202, 52.0, 22.0 ],
					"text" : "ctlin 110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.000012338161469, 349.600005209445953, 217.200002908706665, 33.599998414516449 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.999995410442352, 435.200006484985352, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.999995410442352, 352.800005257129669, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 413.999995410442352, 394.800001263618469, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 413.999995410442352, 311.200004637241364, 66.0, 22.0 ],
					"text" : "random 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.999995410442352, 269.600004017353058, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 413.999995410442352, 220.800003290176392, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.19999635219574, 154.199999928474426, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.19999635219574, 111.199999928474426, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti0.wav",
								"filename" : "cosanti0.wav",
								"filekind" : "audiofile",
								"id" : "u675000627",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti1.wav",
								"filename" : "cosanti1.wav",
								"filekind" : "audiofile",
								"id" : "u466000630",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti2.wav",
								"filename" : "cosanti2.wav",
								"filekind" : "audiofile",
								"id" : "u274000633",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti3.wav",
								"filename" : "cosanti3.wav",
								"filekind" : "audiofile",
								"id" : "u825000636",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti4.wav",
								"filename" : "cosanti4.wav",
								"filekind" : "audiofile",
								"id" : "u747000639",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti5.wav",
								"filename" : "cosanti5.wav",
								"filekind" : "audiofile",
								"id" : "u329000642",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti6.wav",
								"filename" : "cosanti6.wav",
								"filekind" : "audiofile",
								"id" : "u504000645",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti7.wav",
								"filename" : "cosanti7.wav",
								"filekind" : "audiofile",
								"id" : "u153000648",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti8.wav",
								"filename" : "cosanti8.wav",
								"filekind" : "audiofile",
								"id" : "u966000651",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti9.wav",
								"filename" : "cosanti9.wav",
								"filekind" : "audiofile",
								"id" : "u246000654",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti10.wav",
								"filename" : "cosanti10.wav",
								"filekind" : "audiofile",
								"id" : "u089000657",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti11.wav",
								"filename" : "cosanti11.wav",
								"filekind" : "audiofile",
								"id" : "u143000660",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti12.wav",
								"filename" : "cosanti12.wav",
								"filekind" : "audiofile",
								"id" : "u635000663",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti13.wav",
								"filename" : "cosanti13.wav",
								"filekind" : "audiofile",
								"id" : "u704000666",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti14.wav",
								"filename" : "cosanti14.wav",
								"filekind" : "audiofile",
								"id" : "u968000669",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti15.wav",
								"filename" : "cosanti15.wav",
								"filekind" : "audiofile",
								"id" : "u011000672",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti16.wav",
								"filename" : "cosanti16.wav",
								"filekind" : "audiofile",
								"id" : "u868000675",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti17.wav",
								"filename" : "cosanti17.wav",
								"filekind" : "audiofile",
								"id" : "u043000678",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti18.wav",
								"filename" : "cosanti18.wav",
								"filekind" : "audiofile",
								"id" : "u197000681",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti19.wav",
								"filename" : "cosanti19.wav",
								"filekind" : "audiofile",
								"id" : "u031000684",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti20.wav",
								"filename" : "cosanti20.wav",
								"filekind" : "audiofile",
								"id" : "u238000687",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti21.wav",
								"filename" : "cosanti21.wav",
								"filekind" : "audiofile",
								"id" : "u010000690",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti22.wav",
								"filename" : "cosanti22.wav",
								"filekind" : "audiofile",
								"id" : "u258000693",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti23.wav",
								"filename" : "cosanti23.wav",
								"filekind" : "audiofile",
								"id" : "u578000696",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti24.wav",
								"filename" : "cosanti24.wav",
								"filekind" : "audiofile",
								"id" : "u380000699",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Macintosh HD:/Users/bjornbradley/Documents/AME112/cosanti_bells/cosanti25.wav",
								"filename" : "cosanti25.wav",
								"filekind" : "audiofile",
								"id" : "u071000702",
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
					"patching_rect" : [ 413.999995410442352, 475.200000405311584, 150.0, 780.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cosanti0.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti1.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti10.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti11.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti12.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti13.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti14.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti15.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti16.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti17.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti18.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti19.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti2.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti20.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti21.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti22.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti23.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti24.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti25.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti3.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti4.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti5.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti6.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti7.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti8.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cosanti9.wav",
				"bootpath" : "~/Documents/AME112/cosanti_bells",
				"patcherrelativepath" : "../cosanti_bells",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
