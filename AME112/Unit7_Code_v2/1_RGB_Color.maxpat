{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 201.0, 146.0, 493.0, 550.0 ],
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
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.866660609841347, 418.802085220813694, 421.1333367228508, 60.0 ],
					"text" : "So why did I have you use the HSV color model earlier? Mainly because you have a single parameter to control BRIGHTNESS (aka \"VALUE\"). If you want to make a RGB pixel less BRIGHT, you have to scale down RED, GREEN, and BLUE values... much more cumbersome.",
					"textcolor" : [ 0.286274509803922, 0.305882352941176, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.866660609841347, 69.80208504199976, 435.0, 74.0 ],
					"text" : "During the first half of the semester we used the HSV (hue, saturation, value) color model to change the colors of the pixels on the CPS. As we dive into lower-level code for images, video, and embedded programming in the second half, we're going to be using RGB. We'll always get one byte per color channel (256 possible values for red, for green, and for blue).",
					"textcolor" : [ 0.286274509803922, 0.305882352941176, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.133323729038239, 40.80208504199976, 61.600005567073822, 20.0 ],
					"text" : "s. thorn",
					"textcolor" : [ 0.286274509803922, 0.305882352941176, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.866660609841347, 154.802085220813694, 434.1333367228508, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Impact",
					"fontsize" : 30.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.866660609841347, 17.80208504199976, 333.1333367228508, 43.0 ],
					"text" : "Color Models: RGB vs. HSV",
					"textcolor" : [ 0.286274509803922, 0.305882352941176, 0.298039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 540.0, 445.0 ],
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
									"autofit" : 1,
									"data" : [ 45390, "png", "IBkSG0fBZn....PCIgDQRA..D.K..LPbHX.....8x.DT....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGkbUWm+v+yspdK66IjDVBDBgDRBDDDvAkcQQYQjUwQG2WXD82LyY98LOyuwQele+NmYNOyLOi3xnLnNLinhfxtJKxhfhnHaIjDBDHrExdRmzIcR2cU0yeP.5z2aBcRptpa28qWmSeRWe+dq68CgN2tp20894aR.Dq4sM8GHIRNwHoaClrK9yc0bI63gEht8fW+wu417Zek7le+quMYMWOeN6X6R541UnaOtPO1Ou9wuvq87S59wqP22GYr8IQjjZemj4wHoPR5ZIoG6m233sya6NMWpie2F+M99W6u3R5d8j01m7lGuTGiWerWe+85O+c5uq2wem8FaS2GKYmNFIcu1RdqpstsMwNuMQRDUhW6qx83Oeyuuxa78k2wecUNhnbkt886Xax942yuuRpwiL1+UpTI07YseSebpjZ6y54j0w+MFuRk2X7c41zK+J51+MG61sY2OdO2l3sXa547wN9+Qce7zayNOWu4w64imrG73dyII2EmfbW986pwd8Gm4IQ2C95MNoR29yc21j0buUaaVaSO+9d9759i6sO+2bapj438hwRxZ7rps2p8cV0+t94kc8tiGWIIpTIhJ63ePWo7N92Mkqryi0ysoxqsMwtbttO1NNm3tca519raysS66JYbrJuiyO1a12UxZadsiW4c0yO5wXYd72w9oma6t54U4sXahWqdxdtJu1bc64WtGG2x6X++5aW4c7+Se8+ar7t7Wzzsu1aNA+t6j3wt3O2UmrcuPwjHJFu4WI63OanaeegcyWceadiWBQry+K0c562a2lj8rsOht8xf1c6itsMI6p8WO2OQj5kvtqOVIu9Kqa2uO2wuBI0K8Kiss6G6LeIm6l8WO+uuT+8TRR1+cSxqcVw23Gzqz8efu6+Y29GrQkHIy4x54Eu417Vsuic7ONeq1l23XEYO2Ns+54+Hd2suq7VTi6hZqR2d961iUFiUY2L2NM9t+U2l4yKy+Np6OmHi8SOGae4DdwtXt27OKDccPi8O9buXzOUg25MA.....n9Q.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....PtVR8t.f7f07Nl4HZbys2vNM3nphGfQUE2Y81cUuY6pp+2Xuc65kaX0r96Ea2npl0Uuc65kGyV6UaSuYqpVGqpy1zaj2NV0x8S+e0kSvjSOlUu5p0p9eWTiOYauce0K+GRsVEOIQMee0K2vd+9ppb3506qd69qWeNwZ4I76C1eUqe5ultM8lWeT05Xky1lHxe+2e08Gvql+i8p7INp0Gyp8I9p4++op6I9F0BVPqIQTtptSA......................................................................................................................................................................................................XevbhH9hQD2RDQqQDU5wW......0TGbDwmHh3GFQrxHcfUBvB....XuRR8t.X.i8zPo7yd.....8JEp2E.CX8BQDWSDwGKdsqNK.....1qzP8t.X.iWHh3951WKu9UJ.....Cj313hZkddKF5m8.....5UbKDB.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....PtVC06B.5CM8HhidO74r0HhauOnV.....fbtJ83qZgOWFG22pudgZTsA....zK4VHD.....x0Rp2E.CZzyq5pZwO6smbKD9ShHhBEJ7x+fevO3g56JIXWahSbhu7XFyX1+5ccvfSKaYKaic0UWitdWGL3SyM27Fm1zlle1i5hUtxU9xs1Zq9cuTWLiYLi1JTnvvq20ACrUnPge37m+7uo5ccTMnGXw.YKaGe0a7fQDmXDQgjjjKruqjfcsFZng6KII4jq20ACNUtb4mIIIYF065fAeJTnfe1i5lRkJ428RcSRRxJRRRlR8tNXfsJUp7n06ZnZwsPH.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0ZndW.LfRkpz1lruVH.....Cb3JvB.....x0DfE.....jq4VHjpI25e.....UctBr.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvB.....x0DfE.....jqI.K.....HWS.V.....Ptl.r.....fbMAXA.....4ZBvh8FOZDQkt80eWUd+++cO1+OZUd+C....zOh.rXuw2sGO9iGQjTk12I6X+0cWcUZeC....zOj.rXuw0FQzd2d7zhHN8pz99ThHld2db6633A....LHk.rXuwFiH9o8XrOYUZe+I5wi+oQDsVk12.....8CI.K1a0yaivyKhXb6i6ywDQb98XL29f....vfbBvh8V2WDwy1sG2TDwGYebe9giHZoaO9YhHt+8w8I....P+bBvh8E87pvpm29e6o54y+6sOt+.....F.P.Vru3+Lhnqt83iHh332K2WGSDwQ1sG20N1+.....CxI.K1WrxHhedOFausYt2ym2OeG6e....fA4Rp2E.86c1QD2R2dbaQDSdG+Yu0PiHd0HhQ1swNmHhacet558dfHhSb7EJrx64LdW6WM73Bw5FQo35+jkinXks2PgFZtkCYxQCCaH06xhAYZaKapsjxEGd8tNXviJUhX0uXwnTmIcslq8urgBqeJ06RhAgV055XMCo4sOg5ccvfKsrt0DMukViBEJV5fZdsE+aO7qqdWRL.VCqckKnk1V2RhHhliF97i7Otz0Vuqo8VMTuK.526mGQrhHhW+UcN7HhKI1yV8.uvXmCuZEQ5qrqZhgkDISYsuT83PyfXemO7HhlO08OhHZNhH5L1RzYrk5aQwfNEGcH7Jp4l7AFQDQCs21+Zba+U+G04pgAoDdE0A6+q8GkhhwVi3c8n2PbVicA02RhAxlaDIyMhH5J55updWL6KbKDx9pRQ5dU0d5sQXO29qYG6WX.uGbRcFMcw6e8tL.ntZFm8lhIOu5xmcE.0cWQW+iQ6k7Vyg2J9WITM78hHpzsGebwq0P26MlYDwI1sGWIRu5FBCH0QTIt8+wCtdWF.jKbV+KeuHJrmzAB.XfgM1vAD+Kq5xp2kAj6I.KpFVVDw80iw5sWEVehd736eG6OX.uu26tPL7CeD06x.fbgQdfEiS3S8uTuKC.pK92Z9Jhk0tWWHr6nGXQ0xUGQbJc6w+oQD+OiH5X27bZLh3ijw9otYKUhJqX7GP8rDXPhUNlNi072LpL+TDZ6o1Tz3R1bDIQL7icFQCiXn075iAezD2oVnRkHdwE0TLjIroX+daURM+wcEKJZ44+8QxqLy5P0wfQZh6TqLrU8JwH2vqDQDwsNjyO8Fjzb7+niuQbsy5epFWYLPW2ah6MDMr05c8ruvpPHUKsDuVyWeLcarKIhX2sjZ7AhH9Yc6waLdsUvvsU0qt2ZOPDwIVnPgUbsW60ZYPh9bOzweCQwot8TiOj+4mM9K9oc9FOdqiY+h09OckQj3z0z2ZoKcoOSkJUlQ8tNXfse08e.wUeGyOhHh4eQ++Em7+vuK01TbKCMtzm++Yj3koRMvK+xu78sksrkStdWGLvVyqd0wex+0WOJtittRGkShiY0+zXEMcno11+oK+khy3T6Wmw.4O+MG8Qez+i06hnZvsPHUKaKh3Z6wXuU2Fg8b9qMpOgWA0TO+jVTlgWssWYaU9L+zc9hVbnaXkQS2gFaLP+es0ViwUe2y9Md7ic8WdrtEWN01UZXaMdnQcW0xRCf9Ty7lut2H7pHhnoBUh+0l+axba+xeuIEacqBvGxh.rnZpm29emVDwz1Ea69GQbluEOeX.mNK1Qrp4+XYN2Ld78e4CKiSKOga5GFIss495RCf9T+fe5gGQoleyApzTbS+EewcdYfYGV1j+MQaE2Tsq3.nOxXer+XLoVWUpweGSX4wwcvaL0Gd+1auo3+3ZFSpsGP.VTc8DQDOR2dbRDwGeWrs+YQDE61i+iQDOdeSYA4GKXl+5nvvROdoUzTbzi4O6EZc5yM0bEK0QLhu6UUCpN.5arzmcTw8+zSK03a5Ed6QmKe3oSnugJwcMweXMnx.nuSx12dL66K6qj9Ecpmc729+X0sFESekndM2y3ik+BM1WWdP+NBvhpsddUT8whz+bVVAa8c6ypHHmX8Ca0QWyL8m.WkRQLqm30VCD1zm9yGkKjd80XTK7gihKYw840H.UakKmDeqq+HirZ8perS4oh29xduqIJk9kjtkwshXoCcg0fJDf9FS6WdawPJktsQrxQO4XCy6nhoL4Rk9bm0pS+DKmD+u+ZSrFTgP+KBvhpseTDQ265f6eDw6oGayoEQbvc6wsGQ3iYkA7d54eeYdV2lV7jiQu0wGQDQkwNtXsmY5UlljnRL1+iudDkS+ozAPd1cdOGPrpMO5TiO4Qtg3LNkWNFw1GYoo+pmPp4qDQ76mxMFkR5pFTk.Tc0xJe03Pdlz2fIkRJDO84dQuwi+nenViwOhzgb8nuvvi67WYknF5NAXQ01lhHt9dLVOaV687w2PDQq8YUDjC7LS8wihSpyTiWZyQL2m8csSis8y6CFaa3iM01NjMslnka8l6ypQ.p1Zs0lhq49mcFyTI9yu3mHRRdsFf0Irw2cTbKCI8V0Rmw8O1aoOtJAn56vuoqKJjQS96Ym8wFcLgI7FOtolh3q7YWYl6i+Weu8SCcG5FAXQegddaD99iHlzN99wFQbduEaOLfx1aXaw5NxmJy4lxi+1hFJsy2xfUJTHV2m7KDYc61Ltew0GIabC8EkI.UcWyML6HJ0TpwO0Y87wgbvuYSZOIRh20JtjLan6uxjdhXsMl91uFf7pw+6+cwDZasoFusFZIdoSum2bJQ7NN9sEm7rS+44201ZL9NeeMzc30I.K5K7fQDOc2dbiQDezc78+oQDcaIHJVZDwutFUWPcwBl08EERegEDkeogDGzpO7LeNkNh4DabVusTiWrTmwHt5uc0tDAnpaQKYLwCsrCL8DMr83Cc9Ocpg2+sevwXW6gld6KTI9U6201GTg.T8Ur81iY8f2Ylysny37hJMlcyY+u9OesQVMz8+66c7wyubMzcHBAXQemd1T1e8l19mnGi+8pA0BT2rlQthn7LVWpwqzUDGwBN0c6ycyexOaTpX5Wvxne5GKJtfmrpUi.TsUpTg3a9SmWly8YNiEFCaXoukpiHhSa0WXDcj9km1wn1X73i3gpp0H.8El1O+liVJ2QpwWw3Ofn0iXN6xm29MothK+8ulzSTII9G92lT5wgAgDfE8UtlHht+pSmYDweYDwb61XcsisCFPpRTId14+qy5NALZ4oNfXDsmtoFuSO+QNpXcuuKNy8739deyHJUp5Tn.Tk8yuyCJV+VFUpwm1XVWbRm3qrKedsTYHwbWwYl4bKXx2Qrsj1qZ0H.UaC8keo3fe9zsMhRIEik1sF29txG4RaMl3H2Vpwe7WZXwu3NGVUoFg9yDfE8UVcDws1iw9G6wiu8Hhr6Xgv..K4.ejn33SGxToVSh49b+I8p8w1demcr0QkdYTtk1VezxM8S2mqQ.p1V+5aN9g+lYkdhjJwm8hehH4sneDeTscBQSslQ.+MUN9USrmqSL.jSToRb32xOIRxnY98zy6DhNGyacurpwFqDekOW187u+9qYRwV1hF5NCtI.K5K0ylydCuEyCCXzdSaMZcdKM03IQDGvicbQgxE6c6nBEhM7ouhnRFWFWi+NuwHY8ou8DAnd56+SlcDk64uxOhybNOabPGXa8p8wosxKKhxoOu25G+yFuTyO29bMBP01DeneSLtsldg1YyMNzXEm5Yzq2OG+aeawodDY2P2+1euzqR0vfIBvh9R2QDwKuKlaEQD+hZXs.0TKX12STn4ziWd4CO1+0M88n8UoCalwFm6wkZ7Bk6JF0U8M2aKQ.p5dxENt3QdwCH8DM1dbwm2yzq2OiuyIEScUGY5IRh3Alx0EUxZ4JDf5jFZeqwr9c2cFyjDK58d9Qkh8xO3xc3u9OeMY1P2u16ebwytLMzcF7R.VzWpbDw2eWL2+YDgF3CCHsxw7hQbHo+jypzQDycgm1d09rsO9mNJ0P5kh9QtrEFEezGYuZeBP0TmclDW4Mlcia+xeOKLFxP5ZOZ+cRq+bhjsk9MpUZXsGOznydE9Bf5gC9V9YQSkSeNtWZRSK1zgk8JN8tyDmXo3JNmran6+e95SJpHCeFjR.VzW66EQpOlzJQ5UoPX.gJIkime9+lLab6CegGRLzsO78t86vGQr1y8xxZlX7+m+6Qz0d1aLDfpsa4WdHwVZeDoFeFieMwIdBu5d79qXkFh29J9.Yc5zXYS9ghMWL8GT..0ZCa4OebPuzSmZ7NSJFO64bA6062O7kzZLoQktgt+DZn6LHl.rnu1xiW6myR51WEhHz.KX.oEMsGNJNlzWx2kVegX1KO8sA3dhselu2XqicxoFu412TLzq+GuOsuAXewZVaKwM7vYbUFjTN9rW5StWueOrsNmXXqaJomnX43tlz0tWueAnZHoRkX1210mYiaeoG86L5ZToWMV6sZngJwW8ym85c0e20LoXKawakmAe7S8.Tkrkl2bz1bxHa1JQbvO1eRjTYe7TtIIw5+LewLan6i89tsnvpW8919Gf8RW8OdNQjwhSwYO+mIlxj2x9z99LV8GJhtRedusN1UFKcnKXeZeCv9hI8.2WL5ssoTi2ZSCOd0S5T2m2+u8iY6wYL2MlZ7Jauw3ac0u0qpgv.MBvBfpjENmeUjjtMUEIO2ni8aiGXU4XT9Pldrg216J03EJWJF024qWUNF.rm3O93SHdxUj9pjpPSaM9fm8ytOu+GdoQFG5qdhoFuRDwueJ2TzURm6yGC.1S0vl2TLy+v8kwLIwhdeWPToP04sZ+W94WaDMj9p6+G8.Zn6L3i.r.nJ3kG+xhBSK8UYP4sGwbepSopdrZ6i7witZrkTiOhWbIQiO7uqpdr.X2oiNJDesaI6F29U79exn4lqNqWKGeqmdTbKCM03UZoy39F6MWUNF.rmX525OKZpR5yw8BS4Pi1l9gV0NNSbhkhuz4lwUYekj3q9uogtyfKBvBf8QkKTJdo4+vYtntO5mblQKcl9McsOYnCMV6E7Qybpw8C9NQRGcTcOd.rKbi29gFctszMS3iX+VYbbGS061ZNIRhSZEWR5kElHhWcRKHVSiY2mX.nuvve1mINvUrrTi2QRw34N2OXU+38gtnMEScLoan6O0JFVb6+x8tEHHn+HAXAv9nEN8eSTbjoeWUkVSCwLew2VexwriS8zisLwz2VhMss1hg7i0XiA56sxUMz3ldjCK8DIkhO4EW86MUSc6SKF2ZlQ5IJTItmI67d.0HkJEy9m+SirRTeIG6oDcMrpefRMzPk3K+4xNn9u7+8Di1ZyaqmAG7S5.rOXSCYCQ6y9kROQkHlwi+thjLW.3qNV+m9JhJIoOM9XeveYjrhUzmcbAHhHtpe7bhHiEmhOvwtzX+lT68IGyScMWPDcjtYw2wHaMdrQ7a5SNl.zcS49umXTczVpw2PKiJV867j5yNtG6aa6w6ddoan6w1aL9lW8X6yNtPdh.r.Xevhl28FIMjd7BKcbw32zj6SO1UNnCJ1vwkdEtoPkxwX9NWYe5wFXvse2eXRwhW09kZ7laos3C79Rea0TszRkgDG4JdOYN2BmxcEaKouI3L.hHhFZs0XlO1ClZ7JQRrny9BiJI8cevkQDwe0ku1HJltuaccO3XimdoZn6Lvm.r.Xuzxm3hiB6e52rT41iXdKt51312UZ6x9nQmMktGaM7UrrnwG7WWSpAfAW111JFesaatYN2UbtKHZrwzqVVUSyqsiKZt0LV93arbb2S755SO1.CtMia95iFxnwsu7C7visdPSqO+3O9wWJ9KN+0jdhJIw+vUNQMzcFvS.V.rWnqhcEu57ezLma7OwbhlJ0bsoPZokXsW5mH653G8ciXaoa3m.ru3Ft0YDQFKNEG0Tek3nOxLdiU8ANsUdYQTN8U5vFF+yEuXy8cWAX.CdMxkr3X+W8KjZ7sWngX4m8GnlUGW5ElcCceQu5via8mqgty.aBvBf8BKXF2eTLiWiPoU1XbnuxQVSqkNOw2Uz1TldpwarisFC+ZulZZs.Lv1K+JCKt8GOikG9BkhOwE+T0r5XbcNwXpq5nROQRDOvT9IQ4nu8p.CXvkjRkhYeG2XjUiaewmvYDcMjp7JN8tQwhUhu5edVadHap...H.jDQAQ0Mz8uxOXRwl2r2hOCb4mtAXOzFF5ZhNN7LdgCki3ve7ZysNXOsgOyUDkyngtOlG9dhjWH8mVH.6opTIhuy0MuLab6Wzwu3X7iu1dEedRq+rij1S2yWJOr1iGZz2YMsV.FXap28cDinyslZ70MrwDq43eG0754nOpsGumiZComniFhuw+gF5NCbI.K.1Csji59hjzKBVQCKYRwX1xDp8ETDQkoLkX8mX5FabRkxwXuJMzcf8cO3CM43YWa5ywMhgro3reOOeMudJVog33Ww4m4Z85yM4GJ1TwLVst.XOTSqe8wgsvGN03UhjXwmyEGQebiaeW4u7yutHZHc+355+sZn6Lvk.r.XOvxlxBhhStiTiWdKQLukdx09BpaZ+RtrniVReeMNrU+hQS2ycWGpHfAJ15VaH9V2Q1Mt8uv4+jQCMTe5bvGZ6GQLr0MkzSTrRbWS5Zq8EDv.Ny3l+IQwLZb6O2gLmn8ot+0gJ50LtwUJ9q9fqN8DURhu5WaRZn6Lfj.r.nWpihaOVyQ9jYN2jdriNZnTC03JZmUoolh08g+LYN23ugqIhsl9ReGfdie7McXQzYKoF+sOsWJl6Qr95PE8lNiU+ghnqzWADsO1UEO8Px9b1.zaL5EtfXJq6kSM91JzTr7y5bqCUzN6h+faNNnwkdEwdIqbXwsb6inNTQPeKAXAPuzBl08EExnGcV5kaIN3UMqZeAkgNOtiO17Ad3oFugN2VL7+quWcnh.5u6EdwQD20SkdghHJzY7QufEU6KndX3kFYLiU9NSMdkHh+vTuonyjNq8EEP+dE5ryXV28Mm4bK9cdlQ4VRGpesVwhUhu7kmwUgUDwW8ZmXroM4s6y.K9IZ.5EV6HVYTZFqM8Dkh3Hdx5SiaeWo0OyWHJWHcS5ZL+wecT34r7xCz6UoRDeqe77hnR5qvoK6ct3Xric60gpJsiaimVTrszeBCUZoq39GW1uAT.1c1+65WDCuqzKNEqYDSHV6wdb0gJJay+H2VbVGc1Mz8q7pFWsuff9PBvBf2BUhJwyL+6OyyX17SM0XjsmuVsWJOwIFq+je+oFOIpDi8670BMEAfdq68Wu+wKtwzuAnwO7MFu2SO+rBmlDIwIshKMqU393Um3SFqowrWx4AHKMsl0DG5h9CoFubTHVx4bQ0gJZ26u3ys1Lan6+re2XhEujlpCUDz2P.V.7VXoGviFEmPWoFuzlRh4trz21J4Aa8BujX6CYjoFenq+UiluieQcnh.5uos1ZL9Ot6iHy497evEDEKluBCepcbPw3VygkdhBQbOSVCcGn26vu4qKJlQh3K6vNpXaSdx0gJZ2arisb7Weg6hF59UNwnb4ZeMA8EDfE.6Fauw1iMLukjZ7jHh8+QO1nP4z2pd4BMzPr1+rOWDYr.yO9a9Zij11bsul.5W4Z+YGdDkZN03+IS+EhYMyLtcUxAN80dgQzQ5yK2wHaMdzQ7.0gJBn+lw73OZLoMl9p1bqEaJdgy78UGpndmK57ytgtuzUMr3lt0zqR0P+QBvBfcimX12STHidzY4WXXwArtYT6Kn8.kN5iI1zzmSpwK1UGwv+dWUcnh.5u3YetQE22RlV5IJ1Q7Qtv5eiaeWooxMGG4JdOYN2SMkeUzdAqFq.6ZIae6wru2aKy4Vzo79iJMmNT+7hBEpDekuvpxbt+2+nIEs1p25O8+4mhAXWXUi9kiX5aL03U5LhiXAmZcnh1y05m9xixEZH03idAObTboOccnh.x6JWNI9lW27hrtBN+XmxSEibj46U0u401wEM2ZF8lvFKG28DttZeAAzuwA8KusXnk5H03qZz6Wrgi5nqCUzdlibtaOdeus0mdhNaHtxqJe0yVg8FBvBfLTIoR7by+Ay58uECagGbL7smt+RkGUYriKV669CjZ7jnRLlq5JCMEAfd5tuuCHV4lGSpwm7H2Pb5m7KWGpn8bm9JurHJm9D3ab7Oe7BM+r0gJBHuqkW8Uio+LOQpwKEIwRN2KtNTQ6c9K9bqKhFS2P2uwGdbwhVrF5N8uI.K.xvhm1CGEGa5e4eWaHINhm+3qCUzduscdevXaCO8m51Pac0QK29sVGpHf7pMsolhu+8N6LloR74unmLJTHe0312UFamSH1+UN+zSjDwuYp+jnbH7dfc1geK+jnPFma3Ym8wFcLgITGpn8NiYLki+utvLtUBqDwW4JmjO6R5WS.V.zCaso1hMOmkkZ7jHho8XuiHoR+rScVrXrtO9kGYc4jMta+5hjM0Zsul.xk9ut9YEQozeB8m7g+7wgdH8uNWwIsgyNRZO8+sTZnaK9si9WVGpHf7pw+Gd3XBadMoFusFZIdoy38VGpn8MWvGns3PFe5d92yt5gF23sLh5PEAUG8ydWX.z2aAy8dhjLtBqq7biLlxFlVMudpFJM24EablouZDJVpyXDW82tNTQ.4MK9oGS7aV1AkdhF1dbYme+udlWgJEiSXEmeV2I3wyO4GNZsX9bkTDn1pP6sGy5AtiLmawm94FUZrwZbEsuqPgJwW9Kr5LaEF+e9wSTCcm9s7St.zMux3d9nvz1bpwKu8Hl6ScZ0gJp5YyexOaTpX5WD1nW7eLJ9TKrNTQ.4EkJkDeiaXtYN2m9zepX3COe2312Uld6yNF9Z2+zSTrRb262Or1WP.4NS6WbKQKkS231Ww31+XiyI6yK1ev7ly1iy4Xxtgt+u8sGWsuffp.AXAvNTNoT7BG0CEY0gWF0BlQLjNFZMulplpL5wDq68dgYMSLtq9qGIZJBvfV+765fh0ukQmZ7CbzqKN42Y+iF29txoulKIhtR+Rd25XVUrjg930gJBHuXHuxKGGxyk9CwqTRw3YN2KpNTQUWeoO65hnwtRM9M+GFarfmp45PEA6aDfE.6vBOjeazvnSGeUWqsXb3uvwVGpnpusc1maz9HS2HRaos0GMeS+z5PEATus902b7C+MYz31SpDe9K4IijrtG75GY3kFYLiW8cl4bOxTu0nyj9mWcY.6ipTIl0sbcQRFezkKctGezwXSu.3zeynGc43u4hVc5IpDw+Oe8IFkyX0ZExyDfE.QDatkMFsOmWL8DUh3Pe72YjjYWToenBEh0+o9BQkL9umweG+rHY8qqNTT.0SWyML6HJ0PpwOiiXYwAcfoukp6O53Z8TiFZaXoFuRycF223tw5PEATuMge2uMF2VR2K71biCMdkS6cWGpn9FevyaywzmP5F59xVyPia3FGdcnhf8dBvBfHhmZt2Sjj98uEEd1wFSr0oV6Kn9PkN7YEsNmiK03EJ2ULxq5aUGpHf5kE7TiM98K+.ROQiaKtzOvRq8ETejjHIN4UboQV2i3qbhKLVciqn1WT.0MMz9ViY8auqLlIIVzY9AhJEKVyqo9JEJDwW4JVUlMz8+wqeRwF1fHAn+C+zJvfdu3DVZT3.aO03kaOh4tnSoNTQ8817m3SGkJldoVbTKaAQCO9iVGpHfZsN6LI95+r4k4bW96YAwPFR59lR+YStiCLF+ZlY5IJDw8LYMzcXvjocq2Xzbkzmi6km3AEa5vmUcnh5acDyti3bO1LtJ66rnF5N8qH.KfA05pPWwqL++PlyMtm7Hhl6pkZbEUaTY3iHVy48gxZlXbe+uUDcMv5MtBj1scmGRr41GYpwmw3WS7mb7uZcnh56cZq8BhjNRekUz4H2T7GG4CTGpHfZsg9BKOl1KtjTi2URw3YN2rVraFX3K8YWelMz8a8QFa7jKTCcm9GDfEvfZKbFOPTbDoGuzpZHlwKeT09BpFpiy7rhsNl8K03Mu0Vigb8+35PEATqr10Nj3m7PGd5IRJGe5Kt+eiaeWooxMGG4qbVYN2hl7uJZuP59DCv.GIUpDy9Vu9Lab6O87OwnqQMp5PUUaLpQUN9aujUk4bekqbRZn6zuf.r.FzZiCccQGyJi9dR4Hl4iex075olKII1vm4KlYCceb22sEIqYM0ghBnV36dcyNhxouRjdeG4yD6+T2Rcnhpcl6VN1n4MlwpKViki6Zh+nZeAATyLwG39iwrsVSMdqMM73UO4SqNTQ0VefyosXFSL843W95FRb8Zn6zOf.r.FzZwG48DQF8nyhO8Dhw11jp8ETcPooenwFl+IlZ7BkKEi9p9F0gJBnu1i9DSHd7WIiEmhl1ZbAmyyV6Kn5fSekWVDYb0Fz53dg3EaYvweG.C1zPaaNN7+v8lwLIwhNqOXTov.+2ZbgBQ72eEqNhjzWAZ+S+DMzcx+7Sn.CJ8b62BihSoiTiWZKQLum9jq8ETczV9nehnqFS2quFwxWTzvu+gqCUDPekN6rP70to4l4beo2+BhVZoTMthpOFaWSHNfU91ROQRDOvT9IQkjx09hBnO0gbK+rnoJoOG2KNkoGscnynNTQ0GydVcDm+wugzSzUw3e8ee709BB1CH.KfAc5rXGwpNpmHy4lzieTQikRu57MPVkgMrXsm+eZlyM9+6ucDcjNnOf9mtwa+PiN1d5aSjYMoUFG2wjcuQYfp20FdeQg1S23hKOzsEO3n+k0gJBnuxvW1yFGzJRe0U1QRwXYm84WGpn5quvmZsQzT5F59s+GGS7DOoF5N4WBvBXPmEb32eTbXoGuzJZNNjUdD09BJGniS+cGaY76epwaZasEC85r7xCCDrxUMz3F+CYbUFjTN9zWxBq8ETcVgJEiieEmeFcAvHV998vQqMjwUn.P+NIkKGy91ugHxpws+1OknqQjd0XcftQMpJwe2ktKZn6eCMzcxuDfEvfJqe3qJ55vVc5IJEwrdhSo1WP4Ha3y9khJIo+0Bi8A9kQxJxnY2CzuxUecyIhJoa7em2wrzX+lzfyUeuo29rhQr1CH8DEqD28jt1ZeAAT0M46+dhQ0QaoFeisLxXUm3IUGpn7gy6raKNrIktgt+BqaHwO9FxXI5FxADfEvfJO87u+LOyWSKZJwn253p8ETNR4C5fh0ermbpwKToTL5q5qW6KHfplG9QlX7Tqb+RMdisrk37e+CtaZ4m9pujH5J8uXXqiY0whG5iUGpHfpkFZs0XlO5CjZ7JQRrn2+EFURF7dkFkjDwW4KtpLan6+y+zIFqacYrRGA0YBvBXPikt+OVTbhclZ7RaNIlyy9NqCUT9yV9S+XQmMNjTiOhW4YiF+MOXcnh.1WsssULtxaadYN2W5bexnwFGb2vxGV4QDy7Uy9pv3ON0aM5rP5euAP+CG5sbCQCYz31egCXlwVl1AWGpn7kCelcFWvIrqZn6Ct+fcIeR.V.CJr8F1Vr94snLmapO1wDMTtgZbEkS0RKwZuzOQlSM9ezUGw11VMtf.1W8Su0CMJ2wPSM97lxJhi9HWScnhxeN1VO4ng1R2b6qzbWw8N1eVcnh.1WMxktj3.V0xSMdGEZHd9yYvWiaeW4K7oWWlMz8ewiMl3QebMzcxWDfEvfBO4rumnP5Krnn7KNz3.WygU6KnbrNemmTz1jOjTi2312RLrq8ZpCUDvdqU7pCKtsGOiF2dgRwmbPXiaeWIIRhSdEWZDURe6DspI9TwpZ7UpCUEvdqjRkhY+K9YQVMt8EeBmQz0PRGp+fUiXDki+9KK6F59W8aLonToAu2lkj+H.KfA7V8ndknxgl9xitRWQbDKXvciaeWYielqHJmUCc+gumnvK8R0gJBXuw29GMuHpj9eKegG+RhILdWQkc2j63.hIr5YldhBQbuSwpwJzexT9U2YLhNSu3TrtgNlX0G+6nNTQ4amy6qsXVSNcCc+k1fF5N4KBvBX.sJQkXYy+AhrVmzG5BOnXDaaz09hpefxScpw5eGu6TimTobLluyUVGpHf8TO3CM43YV6DRM9HF5liy9Let5PEk+cZq6BhX6oabwcNhMGOxHu+5PEArmpwMrgXlK32kZ7JQRrjy4hdstWN6jjjH9xWQ1Mz8+EMzcxQDfEv.ZKYZ+gn33R27NKswj3HdtSnNTQ8ez9G5OM5n4z8DlgspkGMdu+p5PEAza0d6MDeye4bxbt+7y6IhFaL8aRgHZrbSw7Ww6Ky4V7ju2n8BouBE.xWNra9mDEynws+7G7QDac+Of5PE0+vLOrNiK9DWe5IJUL9m+liu1WPPFDfEv.Vs2zViVmyyjZ7jHhC7wOgnPEeZR6NUZpoXsW1mJy4lv0+eFwVSeo4CjO7iuoCKhNS23+NlC7kh4MmLdCJ7FlyVNlXHaLi2rViki6Zh+3ZeAAzqMpmZgwTVa5Vcv1JzTr7y5bqCUT+Ke9Ow5in4zq7p2wSL53O9XZn6T+I.KfArdxi3WEEx320VY4iHl55rzI2az0I7NhMc.oax8Mz41hg+e+8qCUDvakW3EGQbmKb5omnPWwG6hxd0Xkc1osxOTDkSeaF053dg34aYo0gJB3sRRmcFy9ttoLmaQm36NJMjLVMeXmLhQTN9pe3Um4beku49ogtScm.r.FPZEiY4QgCYSoFuRGQLmEbp0gJp+qM8YthnbR5qVsw7H+5nvyqO5.4IUpDw295lWlqldenSbwwXG61qCUU+OioqwGG3JOlzSjDwucJWeTIobsun.1sNf69WFCuqzKNEqY3iOV2a+3qCUT+Su+2aawQLkz2tzuxFZIt1qaj0gJBdSBvBX.mJIkikO+eaFKbxQLhEdnwP6HcechcsxSZRw5N4yJ03IQ4Xremq70dGy.4B22CL0X4aXboFerCq03rNikW6Kn9wdWa38EEZO8kwa4gt83AG8unNTQ.6JMsl0DG5S8GRMd4HIVx4cw0gJp+qjjH9xewran6+a2zDhUuZsfCpeDfEv.NO0A+PQCiI8uzsq0UHl0xe60gJp+u1unOTr8VRuLJOz08JQy20cTGpHfdps1ZLtp6dWz31ufmLJVTXy6IRpTHdGuxEj0hXar7862Garg0UyqIfrMya9mDEizWYjO2LNpXa62jqCUT+ay3P6Ltj2Y1Mz8+0+cMzcpeDfEv.JaokMEaYNKO8DUhX5O96LRx31pgdgFZHV2G6xybpwci+fHosMWiKHfd5GdiyLhtReECcBS+EiYMyMTGpn9+N3sMyXDqMiUsrhUh6dR+vZeAAjxXdxGO1uM9poFu8hMGK+879qCUz.CW9mL6F59c9jiN98OhF5N0GBvBX.kENm6IRZL83IKazwj139W6KnAP55neawlNjzWcGMz01ig+ed00gJB308bO+Hi6cwYr3TTri3idAZb66KNiUeoQzU5Wxb6iYMwSMzGsNTQ.utjsu8X12ysl4bK5TdeQklEzxdqgMrxw+vGYUYN2W8aseQWc4CElZOAXALfwKMtmIRNnzMcxxaKh4sHMt8pgV+TWdTtPCoFezOwCEEdFqLWP8PkJIw235NxHx3lc6O6jWTLpQ0QsunF.YnkGdLyUbRYN2iN0aK5rP5qPAfZiC5N+4wP6J8hSwpF0jh0eTGccnhFX4rNysDyYpoes0uZqZn6TeH.KfADJUnq3kO5zMuyHhXLO4rhl6zRmb0PkwO9Xcmw4kZ7jnRLtuyWSCcGpCtq6c+iWcSiI0362H1XbFmxKUGpnAdd6a5ThF1bFK.HM2UbOi6Fp8EDPzxpVUL8m9wRMdoHId5yUiauZX20P2+Z27D0P2olS.V.CHrvo+fQwQl9WtVZ0MDG1KM+5PEMvU6efKH11vR+lkGRqqNZ91y9x3Gnuwl1Tiw2+dOhLloR74unmHJTPnxUKm7JtzHxnOJt5ItjXkM9x0gJBFb6vu4qKJjQiaeYy5XhsOwIVGpnAlNzo2YbYmTFKZEkJD++9M0P2o1R.V.86sogtgX6GwqjdhxQLiG+jhjLWCoXuVwhw5+3Wdj0sqz3usebjroVq80DLH0+8ML6HJ0TpwOoYt7XFS2+VrZZxcd.wDW8gmdhjJw8NEMzcnVZbOxuOlvlVcpw2RCsDuz69rpCUz.ae1O9FhFZI8sK8uZgiN98ORK0gJhAqDfEP+dKZd2SDYbELWboiOF+l2uZeAMHPWy6HiVm4QkZ7hk5LFw286TGpHXvmkrzwDO3ydPomn31iO7GbI09BZPfSccWPDaO8uvoqQzV76G48VGpHXvmBaaawr+0+xLmawm14DkaLiUyG1mLrgUN9J6hF59W9aNIMzcpYDfEP+ZO+jVbTXpaK03k2ZDycImbsufFDYSexOWTtP5Wj3nWziDEWzSUGpHXviRkRhu0ML2Lm6Sc5KJF9v0Xw6KzX4FiidEu+Lm6omx8GasPa03JBF7YZ+haIZob5EmhWcrSM1vbmWcnhFb3rNysDG0Ajtgtu5M0R7e8iFUcnhXvHAXAzuUWE6LV07ydILeBOw7hlJYoStuTkQOlXsu2KHqYhwd0e8Hob59RAP0wu7WcPwZZazoF+.G85iS4cows2W5H1xaKFxFlP5IZnbb2S75p8EDLHxPVwqDG7xVPpwKEEhkdtWTcnhFb4+0tngt+Mt0IDqZUoWkpgpMAXA7+O6ceGmUUkmtv+YuOgpNUNGAphXQUPQPQDADPBJF.Tjjg1LlCyc9Let2Ytyz11Nybm48y889NswVk1VssUjfn.hIxff.hRnJphhhPQpx43It2u+gyb6vZgRnp85Dd99m+V+yiVEm5bVm09YEx5vCa6POVw4ApwIFb0xOYBTuK2y81QOIHVfmt5nID059DEjHhB+0RKQg+3NJTbAMS7jK4PPiOIG84lYc2MP.w+Gc6ocZbpnqPAIhnH.ll+mE2t3FnbrQdsvapopfPEYYPCzGt2owBcmTGtAVDQgjZN15g+gK9r3aF.X3GbZVefhToqilejmARKz8uX0PqYIuIGhnqHu6pJDvP7w2clEcRj2.5PAIJxSR9SECn1wIL2D.6N2UCSMdBTIp2V566aQZc0rv7Nr6BmeVyVAIJxzi+PMKsP22xQRD6dOrP2o9VbCrHhBIUwX1lzWAy4QyFI2sjGsCpOSfBKBsNhwKLW2vOR328aUPhHJ7UokkL1WUCPbAGtwccGGy5CTDroz5sB8tEeT0Mb4A6HoOSAIhnvW16oaT3t1nz0Ja1yGl1jba9P8IhIFS7O+fxKz8W7MyBdEqmLh50vMvhHJjywy8PvVVheyOA5TCEW4TTPhn1enkh.1bJLOwJOLrenCpfDQT3m.AzwK+wiV5ZO4MUJhIFVb6VIMScLwpWHj7zLgyj02iVr2n0GJhBSk+m8oHJCwWi6bomGZe3Rdjpo9T2zL6Bio+hWZE02dT38+Hw9YjndKbCrHhBo3wlaz3nKU5ZYefwB6AXARpDIjHZbd2kjELQpuyqADHfkGIhB2rtuHezQOIHLePo1.l70UsBRDMP2CCI1TdhKXyDaNqOz5CDQggh4rmA4e5xEl6WyFN97jcYxPVgm++V8RKz8W6yRG0xBcm5ivMvhHJjRoEsMn6RbtwYiF4WO+F3TIOy9VQOImkv7n5pU3Z07l4hnqDM1XzXk6Y3hKnYfGewkvhaWglY8KFvm3aotmjZDkF69UPhHJLhoIJZcqDZxJt8wLI3KojUPnH.f7yyGtuoK4jlFPG+6uLKzcpuA2.KhnPFMlPMHvPEKEbS+.EUxzUPhn+BZZnok9LvTRgtm5VVGzZnAEDJhBO76W4H.LD+FsukQebz+9I9XbPVmXLhCEVyMHcsCjyFfOc9ncRzkqL20NQx8zpv71cFGN+zlgBRD8m6QefVfSWhkd0NNZhX26Qx23LQWg3FXQDERvDl3XiY6xtr6PzGo+Hgd32.Wv.igNLz5Xljvbci.Hw25UUPhHJz2ANbZ3.mKWwEb1CV3bqz5CDIXbsOU3ni3EWHp.XyotJqOPDEFvdWchgu2MKYEMT1MOe.Vb6JWLwXhW7BTn6O+ajIKzcpWG2.KhnPBULfuG1SWrGkBzlFJ9jhaXBoNc9.OB7aW7l4JgpJC12+2ofDQTnKe9zwq7oiR5ZO6sbXDczre4BVLspuK.SwukkFxnBTiyypfDQTnsAstOFNMEeMtyl8fPGCcXJHQjL23L5FiafhmD3l6HJ7deHKzcp2E2.Khnfd83nKz5npPXtF.5+AuVnavuAtfIlwFKZb9+Boqk1e3M.+53H5h2m94CF83NNg4ElYc35Fu7u0aRMxxW+Pl0Wj3BZlXa4rbXJ65JjHRp3N4Iv.N+wEl6SyFN9buSEjH5mx+ymoN.cwWi6294oiZpkuOcp2C2.KhnfdkLhsBcwCzCLpJNzuFGr0GH5mk2YcSn6z6mvbm8zNbsxkqfDQTnm5p2EVy9jbJCzLvitjRr9.Q+rtgllOz7H1UY9iqSr+D2l0GHhBAoYXfh1vpkVb6GcbSE9iW71XkTq7yyOt+KXgtmg0GHJrE2.KhnfZ0lzY.FTaByM8BLxRYwsGLq4G64foj+LSp63KfVM0nfDQTnkk8QiDvT7atddW8wPVY1sBRD8ywggCbUm+1jt1Qyd6nK8Nr3DQTnmr1wVQhdD+2JsFcBntoH+BSfTuG6AaAQIoP22YEIfcrKVn6TuCtAVDQAsL0LvIG6tjVb6wU5fPrdjTXtTPCi7xGMeMSSXttY.jza8JVefHJDx28CYhiTa1BycDcW3NtUwGqFJ3QQceUvUKoKtfcCroL9HqOPDEBwQ6sgB99cHL2DZnraagvTSxaJjBJDczl3e4Qj+ns+BuUlvqW9yN5JG2.KhnfVkk+dg8TLDl6uYcTTUWqBRDcopq689gOGheqawetJg8cuKEjHhB94wiN9MqqXoq8bysDDUThutHEbYV0cO.AD+vZcj1YwobI1oiDQ+ngr1UCGRJt8S2uggtxefJHQzkhYLstw3FnjSOWmQg24OlnBRDEtgafEQTPothpCz4HOo3Bl.C5fSBZl7kuBIDSLnok7PRWJ8ObYPiE5NQB930OTX3MFg4EmS03pGS8JHQzkpD8mBxuVwunES.r6bVMLz3sGIQ+0huxJP+pqJg4d0siSNm6v5CDcY4e54pWZgt+leQ537UyBcmtxvOAHQTPoRG4VflSIKbxDQVsL.KOOzkOuSYZnyrxWXtCOcgX9novqoL...B.IQTPTg2y5CDQAwptlXw5OvPEWPK.djEWp0GH5x1jac1PuawafDCWdvNRdCJHQDEDKP.LhuXM.RJt8xu1Yf.wJdarRAmFP+8iGblMHtfgN92XgtSWg3FXQDEz4bodBnmemByM7.T7QX4cFJp0G8Yggl3exIkucSP+rmUAIhnfSuwxKFPxILcASnBjQ5tUPhnKWZl5XxUuHYedbb1r9dzhcI2XWDEgJ2stIDu2tDl2bLIi5m3jUPhnqDK89aEwDi3ore2UxBcmtxvMvhHJnhgd.b1wtWYueej3gGFb4KVKOSzUNi92ezxDmkvbMSCjza8xJHQDE7YW6IKTYihe6zthtCL2YeBEjH5JUdtGJRro7DWP2DaJqOv5CDQAgbzRKnfCsag4lPCkOmEBvhaOjSzQahW7QpU5Z+x2LKVn6zkMtAVDQAUJYP6B1RTb6q72fML7yLNEjHp2R2288AuNE2.x3psJ3b6aUAIhnfG8zic7pe4En31uiCCGNjss9TnfYU+cA3S7sb6NolPIw9cJHQDEbYnqckvljhaup7GA5t+r1HBUM8o1CttgHVn6czkS71ueRJHQT3.tAVDQAM5vUqv8Hj73jYBLzCNEnA9s0DJyzoSz38rToqk5JdGft61hSDQAOV4ZGJfWwGqhwk24vnKtIEjHp2hKiXPg0Lcoqcnb+b3U2iEmHhBdjPYGA41n368ystcbpacdJHQTuo+9mod.cwaN2k8kogyWscEjHJTG2.KhnfFGo3MCMI+sLaUlJRu8br9.Q857OwIgN5+vDl6vWOH1+36Z8Ahnf.m4rwgurjgHtfte7fKrLqOPTutw09TfiNRPXtoy.XKo8wJHQDodZ97gQrwOU5ZkOoaBAbwtRJTW+6me7v2nj99yPG+udIVn6zkNtAVDQAENcFGE58WrfhM5AXjkMMqOPTelVezmAFZhWixo7caG5UcJEjHhTGSSf2XEiBvT7DltjIVNRIEVb6gKld02Mf3AQ.MjdEnFmmw5CDQJV+1zWg370iv7FiKMz30dcJHQTegkd+sh3iUrP2+1iGO11NiQAIhBkwMvhHR47ayOpdr+fz0R8Pi.QEHZKNQTeIyrxBMM0aQXtFLPJu0K+iehdhhPrickKNUyoILOoXaC21McZEjHpuRF9xAYV+HDWPyDaKmkCSoWeIDEdxYiMhgV19Dla.MT97VjBRD0WwoSS7hOZcRW6WsrLga2rhPnKdbCrHhTtRF5Nfs3Dei6Ap0AF54GiBRD0WqmEtD3I53ElGSCmCN2zWqfDQj0q6tcf23qGoz0dl67vvlMIGWGJj1Mzz7glGwmUd+w0E1Wh7xrfhbTv5VIrYJ9ZbmbHiFtyl0FQ3loN4tYgtS8J3FXQDoTsFSiv6vqQbACfBN3zr77PVDmNQSOvSHcozVy6Cst5xhCDQVuO3iK.veTBymvfNMJZ3snfDQ80bX5.i67yU5ZGK6cfN0a2hSDQVujO7gPVMWsv7drEEN8ruMEjHxJ7+74pSZgt+1ec53LmkE5NcwgafEQjRU9X1JjTGRv9QyDozEK2wvY9u5qAsmeQBys62Ch6cWlBRDQVmSdpDvVN5.EWvlOb+KnbqOPjkY3cOFDSKYJtfcCroL9HqOPDYgz84CEsk0Icsxl5MCinYsQDtJ2bBfkN6FDWvPC+auLeO+zEGtAVDQJywy9vvV1hk5nQW.i5XSUAIhrZs8nOMLzE+V2R5f6F5UdLEjHh56YZpgWekiVZwse+SsLjTRhutHEdYl0c2.AD+4emocNbBW7lmjBe0+ubCHF+dDlWehYhlupwofDQVoG9WzFhOVwe9u2SFO1x14sNI8yiafEQjR30lGz3XJQ5ZYdfwB6AbXwIhTAyzSGMMCwGmFMXhTW1qvBcmBKs4s2Ob91RVXd5w0JtwoyaitHAI5OYjeMWqvbS.rmbVCLzBX8ghn9XQWWcXHUHdo8D.Znh4xhaORfSml3e9wjWn6+iKKKVn6zOKtAVDQJQICeaPWxMmqw4iFCrNwGqLJ7UO24hf6XDKvSWsTKh5K9LEjHh56zd6NvauY4uF2SunCAcctosQJlTqyF15V7wkxvkWr8jWuBRDQ8sJXsq.5PrCjNwvuZ3NSIOVsTXooLodvjFlXe+4oGmXYum3WtCQ+43FXQDY4ZLtZQfg0n3BA.J5vS25CDoV1rglenmB.heqaostOBZs2l0mIh5i7G+3BABHVb6SYXmBCaH720ijnCcL4pWzOdrq9qbtrN.Z1gjthgnPTo9C6GYzd8By6xVT3r2zspfDQpze+yTOfjaZ22YSowBcm9IwMvhHxRYBST4X2tzW8IpxxEIzM+lWhD4eziAsMzQIL2V.uH9e+aofDQTuuJpLIryJyWbAadv8dmG0xyCodCv8PPRMIoL+0Mwlx7Cr9.QTe.c2tQga+yktV4yXtvvAqMhHM4lS.7XWfBc+e4k3owitv3FXQDYoNV+O.rkgeg4AZWCi73SVAIhBVz9ReR4E59Q9NXqbVpwTnMCCM7ZqRbSZA.d3YTFhOdeVbhnfEyr9EC3S7sj6IolQIwsOEjHh5ck2Wrd3Jf3kSQMImCZYTiVAIhBF7f2aqHk3EKz88ep3vl1pjdFgHvMvhHxB4wQOnkQI+5gueG3ZfMCdjgijYlbJnwYu.YqfT9cuBzLDOp4DEp3q17.PCcJ10a8KwlwLl54TPhnfEtLhAinlYJcsClyW.u5he.OhBUDc0mGC5DGVXd.McT4suXEjHJXgSm.uviJuP2+kuclnmdXgtSh3FXQDYYNbQaA5h8UKLOcrn+MNTqOPTPGOy6NPOwmlvbWs2HhZcepBRDQW4ZsUm3OrcIE2tlIdxEeHnowhaOR2U09jgi1SPbAmAvlRaUVefHp2foIJbcqB5RJ5sJGw0BOolpBBEELYxSrGb8EHuP2eq2k0JBIhafEQjkntDOKLGbqByM8ALxRYwsS+HSccz7i7zPZgt+EqBZs1h0GJhtB8tqpH.CwNdYFEdRLv76PAIhBFM8ZtGH4BZCMk9wP0NOi0GHhtBk191CRqSwKsmNr6BmaF2nBRDEL5e34ZPZgt+daIMT0oY+nQ+k3FXQD0myTyDmXreir8j.wTZdHV2R9VmoHVAJZDn0hFmvbcC+Hgk85JHQDc4qzxRF68TCPbA6twcO+iY8AhBZkgurQ10Komzz.1VNKGlxttBIJHksd5AEsquV5ZkcS2ALYwsS+mxJS+3ItEwanxerP2yv5CDETiafEQTetxyeevdpheyJ9aQCi7TSTAIhB10wC+XHfMw2bahG6Pv9gNnBRDQW5BDPGu5ZjWPwO9MVJhIFVb6zeoo1z7flGwW6KPbcg8lzlUPhH5xS9e1mhnLDeMtym9.P6EJ4Qplhnc+2caRKz8e3zwgudyrP2o+DtAVDQ8o51Ymn8Qbbg4Z.XfGbhPyjuLDIxLgDQiy4tjsBR4cdcf.Ar7LQzkpO6qxGs0s3ILcfozHlxjpVAIhB14vzAF24mqrCrLpLqchNsI1ULDErIlydFLvSKd6AGPyFpbtKTAIhB14zIvK930Jcs+oeeVn6tYgtS+H9IGIh5SUZwaA5QIN23jIfraNeKOOTnCO2xsgdRJSg4Q2UKv0ZXoFSA2ZponwGs6gKtflIdhkbXnw2KNcAL7tGMb0r3q8A6lXSY7QVefH5RgoIJb8qDZRdjWO5nmH7kLKlaRtINA2XpE1lvb+tcf27c3u2P+HtAVDQ8YNeJmDZRJnXCO.i5Hyv5CDEZQSCM8nOKLkbVDRcSqEZMzfBBEQWb98qrH.C6Byu4QUI5e+5TAIhBkLq5tGf.hu1WmodNbbWGQAIhnKNYt6uAozs3k1S6NhEUeCyTAIhBk7+3YZTZgt+9akE5N8i3FXQD0mvPK.NyX2izJmMwRGBb4kOO6zOOigNLz5nuNg45F9QhK60TPhH5m2AObZ3GNa+DWvYOXgysRqOPTHmDBjDFXMSPXtI.1SNqAAz7a8ghneF16pSL78Jqq1zPY2x7ArYyxyDEZIqL8im51j7ETZpgW7+PxISkh3vMvhHpOwQFz2BaIIt8UAZxFFdUiWAIhBU04CtT32t3ygZBm5Hv9O78JHQDcg4ymFd4OsXoq8L2bIvkK1eazEmI15MA8thVXtoKeX6IudEjHh9oMv0uF3zPbyUOaVCDcLzBTPhnPQ22c0FxHA2ByO3YiEe4FiUAIhBlvMvhHpWWGQ2J5dDmVbASfAefqGZRqmVhjyL13Pi2w8JcsTemWCvGuI2nfGq8KFL5wc7ByKHi5wDuV4ETKQxnCcb8UuXH6nLe9rNHZxgjqcdhTj3N0IQdmS7Dl5SyFNw7VfBRDEpxgCS7BOQcRW64e2LYgtGgiafEQTutiT7VgljGScsimLxnsbs9.Qg77NqaBcml3ijUTt6.tV0xUPhHRT8MDM938J4TFnYfGcwG15CDExa.dFLRpwAJtftI1bVef0GHhjPyv.EtgUKs31qXbSE9hW71XkneJSX7twzGg7Bc+291onfDQAK3FXQD0q5zoUAzGP2ByMbCLpxltBRDEVPSCM+nOCLk7msRcaeNzqS92TGQVok8QECXJ1wKyYrGC4js3qKRzEiYV+hA7I9ZedRrEb331qBRDQ+kxbmaCI4tcg4sFU7n1qeZVefnvB+2e5FjVn6ev1SEG+DrP2iTwMvhHpWiec+n5qRdmDkxgJBQ4WrKOH5hkw.GDZ4Zlpvbcy.Hw27kUPhH5O469gLPo0jsvbcmcg6bNGWAIhBW3xLFLxpmkz0NTNeI7nI1ULDYUr2Q6X36e6ByMgFJ+1VHL04G2jt7jQFAvyNW4E59+5qjILkcSQQg83qnPD0qozgrSXKdIE2d8NvvN2XUPhnvMcduO.76vkv73O6wf8uc2JHQDA3wiNdo0Ku31+alaIHpnD+FjI5RwX6XRvY6IJtfy.XyouJqOPD8eZHqc0vgo3kSwY52PQmCbPJHQT3j6cIxKz8Cc1XwW70rP2iDwMvhHpWQqwzD7VT0hKX.TvADO0LDcYIlXPCK5AjtTZevaAMuds17PD.VymMDDvi3ajdjYWCtlqhEsM06X50bO.FhkWbSoWINeTUY44gn3qrBz+ZOkvbuZ1wImy7UPhnvM1sahW7ojeAn7KeuLQWcwsyHRC+INQTuhxG8VADq9EX+XYfT5LSqOPTXKeSa5nyLyWXtSOcgXV96a8AhhnUcMwf08CCSbAs.XoKoDqOPTXqz8kExtNImzOMfsm8GASYWWgD0WIP.TzWrFH6Zx7nW6zg+Xiy5yDEVZ7iyCl4HaUXtoGG30+cIqfDQpD2.KhnqXmLqi.a43QXtQ2.EeTd5qndes9XOKL0D+SXIuquF5m6bJHQTjp2ZEiBvT72EuyqsBjQ5rahndWSq44AM2hkWbf35F6IoMofDQQpxYqaBI3sKg4M6JQT2jtdEjHJb1e2S0nzBce46jE5djFtAVDQWQ7YyKpaLGT5ZYbfQCGAbZwIhhDXz+9ilmvLDlqaZfjXgtSVjcu2rPE0mgvbWQ2Al2MeREjHJbmcSG3ZN+7f3CRHvwy5aPm1DuI3Hp2liVZAEbHwdmzDZn74tX.MY+FJQW9xHi.3u41k7H4apge8ugE5djDtAVDQWQNbAaC1jzghAp1IFTsiz5CDEwn6649gunD+ku3p8Tv4NEuQjHp2ja21vq7ExKt8m81KANbvham5aTPOiBwzbVhKX2DaLiOz5CDEwYnqa0vtjha+T4UD5t+CPAIhhDb2Kpcjaxhmr4iTcr3y+J9HqFofafEQzksliqNDn.wq2Vy..EdnoqfDQQRLiJJz3cuToqk5xeafd5whSDEIYkqcn.dEuQLup9eNLlQ0nBRDEIYV0cO.ADea7ckZ033wbDEjHJRQBkWFxsgSKL2itCT0sMOEjHJRgc6l34ehKPgt+GxfE5dDB9SYhnKaULlsI8UQhp7bPRcmpkmGJxiuINIzQtCUXtCe8fX+iuq0GHJhvYOWb3KNr3u2Ac+3gVTYVefnHNwGHQL3ZtNg4l.XO4rFDPyu0GJJrmle+nnu5SjtVYSZVHfqXr3DQQZtlq1CtwQIVn6viC7pKKEqOPjkiafEQzkkJ62AgsLEeCxA5.XjUxx6jrNs9nOMLzDuBLSYeaC5mV7aIlnqDll.+1OZT.lhc7xhutihTSkE2NYMlPqyB15R7T.ZFsOr8TVmBRDEtK2M8UHd+hmt4FiKUz33E2PUh5K7iE5t3iv5J9lTvwpjE5d3NtAVDQWx7X2MZZTxeDEx8.WCraX2hSDEIyLmbPyS4lElqACjxa9aTPhnvY6XW4fS0bZBySLl1wblcUVefnHV5PGWe0K9GO1U+UNelGBM4PRgGSzkImM0DF1Q1qvbCngxm6hXwsSVlzRK.9amuXEl.SM7huTFrP2CywMvhH5RVIEsUnK9k9Biy3BCnggY8Ahh308htK3M53ElGSCmCN2zWqfDQgi5taG3M1n7Kmhmd9GB1jbEeSTeo96YPHkFGh3B5lXSY8Gs9.QgsF1mtBXyT703N0fGEbmStJHQTjr6ZgxKz8xpINr9OmE5d3LtAVDQWRpOwyCigzrvbS+.inDVb6jh3zIZ79dboKk1G+9Pqqtr3.Qgi9v0LL.eQKL+ZG3YvHKpEEjHh.lQ8KDvm3iQs2DaEGLtuUAIhB2j7gODxtkpEl2itST0MOGEjHJRmMal3W+zxKz8W3OlI5nCtMGgq3OYIhtnYBSb7wrS.ImRbWkN.Du6jr9PQz+I+Wy3Q64Wjvb69ciXe2emBRDEN4TUEO1b4CRbAce3AVHKtcRch1zEJt5YIcsRx4qgaMdirRW9z84CEtk0Kcsxm5MCinE2TehrBW0X7faZzR9xi7ZmE5dXLtAVDQWzNZdeGrmlXoI5uUMLxSNQEjHh9K01i9zvPW7jHj7A2EzOdkJHQT3.SSM75qXzRKt86cJkgjRxqBREQ+IioiIBmsI4KQxY.rkLVs0GHJrQ+9pMfX8K9nZUeBYflt5qQAIhn+j+tmpIoE59p1cJnhiwBcObD2.KhnKJ83razVwha.fF.x6fS.5lhaZ.QVMyzSGMcChONCZvDo9VuLXydRWN1xN5GNWaheatoGWqX1y3LJHQDIZF0dO.FhaxZSoUINWTmRAIhB0EUc0ggbzuWXtAzQEyawJHQD8WJ0TCf+tEH4BqvTC+5WJS919BCwMvhH5hRIiXyPOJw4FUEOxsIIOVMDoH8rfECOwJdRDb0Rsv4WtAEjHJTVmc5.+tMI9noB.7TK7vvlM9tiofCo4KSjccEKtfFvNx4iforqqPh9IL70sRXSxu2b7BFKbmYlJHQDIZw2YGX.oH9nRezZiEqaChWvOTnMtAVDQ+rpN4p.FX6ByM8BTLKtcJXic6noG7IgrxZK80tbfND+cYhtPd+UObf.h6d+0OzpPACsUEjHhtvtglucn4V7wlIPr8fuMwMpfDQgpR4.eOxns5Dl2s8nvYuoaUAIhH4rYyD+pmVxovB.+5OHCVn6gY3OMIh9IYpYfpF6tkVb6wW5fQLd4UUKE7w+nGKZaHiRXts.dQB+9kofDQghN1wSD63XCTbAadv8dmka8AhneF1LsiwW8cH6OYiSj8tPG1ZyxyDE5Q2iGTz19boqU1zmCLb5zhSDQ+zF6ncia4pjWn6uzalp0GHpOC2.KhneRGYf6A1SV73iGnYanvptVEjHht3z9ReBXnaWXdRktWX6nbyGneZFFZ3UW4nkt1CM8xPBI3yhSDQWbFV2iDw1bNhKX2DaLyOz5CDExIuu7yfq.dDlWax4fVF0XTPhH5m2e6SzHfcwBceM6IYbzJ3ltFtfafEQzETmQ0N5ZjRJ9USfAdfIAMI2HWDErvLkTQiy9NksBRYYuLfggkmIJzwWukAfF5TrK0xMwVvLm14TPhH5h2Lq6t.7K92n6NkZvwhoTEjHJTQz0VCFTkGTXd.McTw7VjBRDQWbRIEC7eegxKz8W3kxfE5dXBtAVDQWPGo3s.MY2.smHIjUq82xyCQWp7Lu4C2wKdzwc0diH50uVEjHJTPqs5Du21KTbAMS7jK5PPSiuKXJ3V7ARDCtlIIL2D.6KmOAAz7a8ghBIT3mtBnKo31qrnqAdSKMEjHht3sn42AxKUwBc+X0EK9j0wZOIb.2.KhHoNapUB875RXtgafQWFKtcJzfotNZ5geZHqD2R6KVEzZUReIPQ7duUWHP.wG2foO7SgAI4BsfnfQWWayB15JFg4lQ6CaMkOUAIhB1k1d+VjVmMJLuS6tv4l4rUPhH5RittIdgmQ7xG..3eY4Yh1Zia+QnN9SPhHAF5Av4tpuS5EtcxGd3HJetr7LQzkq.iXjn0BuZg45A7g3+c+VEjHJXVYGMYrmSlm3B18f64Nqv5CDQWlzfFlR0KFx9i40jYInAG0Z8ghBZYqmdPg65qktVY23sCSGxNR9DE7YzE6A25U2r3B9riW9sRw5CD0qhafEQjfRF7NgsDjTb6MXGC6rWkBRDQWY53QdbDvl3a9NoJNHrc3CofDQAiBDPGuxGKd6UB.7XypTDSLr31oPK8yy.QpMNTwEzMwVxhE5N8mj+FVKh1P703NeZ8GsUzHTPhH5x2e6SzjzBc+S1apnrxYgtGJiafEQzeg1c0LbWz4EWv.XnGXJPS5kyMQA2LSHQz3stXYqfTemWGHf3axgh774ecdn0tRTXd9I2Hl5jk75hDEBX50u..u1Dl6MwVwAie2JHQTvlXN6Yv.q5HByCnYCUxhamBAkbxF3ueQRdTBMAdgWNSdO9DBiafEQzegiLpsBM6hysUYZHsNx15CDQ8R7bqyA8jXFByitylQzexpUPhnfIM2bT3C2k7ha+IVxggF26dJDUzltvnp9ljtVI4rQ3VSrvioHHllnv0uJnI4YMshQccvWxIqfPQzUtEbGch7Ssag4Gu9Xvmrt3UPhndCbCrHh9+5TYVNr0O2ByM5Fn3xml0GHh5MoqildzmElxJz8M9oPqIwhqkhb7NqZD.Fh6d+rK93X.8uSEjHh58L5Nm.b1VRhK3H.1TFqz5CDEzHiucWHktEuPS5vYrn5oOKEjHh5cnqahW3YqW5Z+qeTFrP2CQwepQDA..+17iZGyOHcszOznfy.QYwIhndeFCq.z5nlfvbcC+Hwk85JHQTvfCURpX+mtehK3nGrn4Uo0GHh5CLyZuW.CwMvukzNANaTmTAIhTMac2EJbOaRxJZ3Hy9NfoMwG8ThBkLpQ5Ay8ZjWn6+l2HUqOPzULtAVDQ..njgscXKNw4ApwIFb0Ea8Ahn9Hc9fKEArKtgrIbhRfseX+JHQjJ4ymFdoOQdws+z2bovkK+VbhHpuQp9x.4V2XDWPCXm4rBX.VJLQZFz5+D3zP703NWl4iNF1vUPhHp22eyi2DfCweOeseWJnzivBcOTC2.KhHzRrM.eCW75z1L.vvOzzr9.QTeHy3hGMd62iz0R6cdc.+bCKhjrtubvnG2hcgwPSqdLoITiBRDQ8clZyyAZtEuQVCDaO3aS5qUPhHUI1pNEx6rUHL2mlMT4bWfBRDQ8MRJIC7OrHIOJgl.+5WgE5dnFtAVDQ3niYqRe0.mGMKjbWoa8Ahn9XdtwYitSIGg4Q4tCDypVtBRDoB02PzX06s.wEzLvieWkX8Ahn9X1LsiIT87kdeBexr2C5vVaVdlHqmloIJ5yt.E29Uc8vehh2FqDEJ6Nu8NvfSWrP2OQCwfU+IrP2CkvMvhnHbUlygfsr7ILOPm.EW4TUPhHxBnoglermElR9yforsM.85jb0KSgc9cqXj.Fhc7xbFakHmr6RAIhn9dCo6QfXaRbC7gMCrwL+.qOPjkKyctMjj61El2VTwgZm5zUPhHpuktNvK7r0AY6d++9px.szB2VjPE7mTDEAyqMOnowTpz0x9fWErGP7F4hnvEFCZvnkq95ElqaD.I9luhBRDYk99ClAJoZwODutytwcNGVb6T3sYU+cC3W7Sx0cJ0hJbcXEjHxpXui1wv+tsIL2DZnraYAvTme7PJ7zHJxKl20zj3BrP2CovWghnHXGtvsBcWhyMNmKjecEZ8AhHKVm22CA+NhVXd7msB3XOeqBRDYE73QGuz5je4T7byoDDUTrPLnvawEHALjZmrvbS.7c49ovul3IylBOLj0uF3vLfv7yj6PPmCdHJHQDYc9ad7lkVn6qe+ofCWJuw0CEvMvhnHTMlPMvXXheKDl9AJ5vSy5CDQpPLwfFW3CHcoT+f2BZd8Zs4grDexFFL74NVg4iHqZv3uZ93iRQFlPqyD15LFg4lQ6GaKk0pfDQ80hqxig9W8IDl6UyFN4buSEjHhrVIlnA9GWh7+N+K7xYBCCYMDHELgafEQQfLgIpbL6P5yAtqx5ORnmTr9PQjh38FlA5Ji7Dl6zcmv0x+iJHQTeoZqKFr1uWVwsG.KcIxejpIJbjFzvTq9tfjd7F0jYInAGh2NwTHr.AvH9h0.Y+.+nie5verwY8YhHE3NlamXnYHVn6U0jKrpOg+6ffcbCrHJBzwFvO.aoKd7YCztFF4IljBRDQpUKO1yBSMIE59t9JnWc0JHQTek25iJFvT7m0ye7GCYlQOJHQDoN45MOjZCCUbAcSrkrYgtGNImssYjf2NEl2hqjP8SdJJHQDoF55.+pKPgt++yJyjE5dPN9SGhhv31Q2nkQcTg4Z.neGX7PWxMxEQg6LFv.PKWq3MujtoAR5MeYEjHpuv2tuLQ40kov7nhtSb62h3iUCQQBlQCKDvq3e62aBsgCD+tTPhndaNZqMTvAE+YoIzPYyYgvTiO1TTjkhJzKl+DZVbA+1v+e+1zr9.QWz3FXQTDlRFwVgtjNJznpXQ+ajk2IE4py649gOmh8ASbUeB3XmaWAIh5M41sM7xe9njt1yc6k.GNXwsSQlhxLZL5pmsz0JMmMhdzDeTanPKCYsqB1kTb6UkWgn6AH9HzSTjfmYoMA3T7IRYCeex3PGlE5MmbwJ...f.PRDEDUdvJtAVDEAo1jNKLGTqByM8BLhREO8IDEQI5nQi20iHcoz9neOfa2VbfndSqd8CEvq30t5X624wXGUCJHQDE7XTcdsHp1jz+kNLvlxXEVefndMIbzxQ+puJg4dzsiptsa25CDQAIRLQC7KuqKPgt+prP2CVwMvhnHDlZF3Ti8aj97dGWoCBw4IAqOTDEjw2judzQNCVXtCuci39iuq0GHpWw4NebXCGTxILU2OdnEcDqOPDEDZF0d2.R9.asl1ovYhhOhsghzBD.E8kqQ5ZkOwYA+tDO0wDEI41mSmXXY1kv7S2jKrhONdEjH5mC2.KhhPTVd6E1RQ7QjIPK5nnptVEjHhBN05i8rvPSrOXRdeaE5m9zJHQzUBSSfe6En31WzDNJRKMdx5HB.HUeYfbqcLhKnArybVAL.eLaC0j6l9JDuewKmhlhMEzv0NQEjHhBtnoA7BOWc.Zh2Nm+uWcFnol31kDrg+DgnH.cGUmnyhOo3Bl.4efIBMIevNhhTYlSNn4IeSBy0LMPxu4KofDQWI9luMGbxlRWXd7tZGy8lqx5CDQAwlVKyEZ83TXtQrtwtS5qTPhnKWNapILrR2qvbCngxm6h9wO4NQDFdA9vBttVDWvuM7e7FrP2C1vO0JQQ.JYjaFZhueTfSlHxtEVdmD8Wq6kbOvazwILO1FNKbt4MpfDQWN5taG30+pQJcsm8NOLrYimnDh9yoaZCSn56PVaCfSk8dPa1j7g7nfRCacqB1jTb6mZvEidxseJHQDE75YdT4E59m+CIie3frP2ClvMvhnvbmO0SB876TXtgGfhKiE2NQR4zIZ5W73RWJsO9O.zkXeIPAeV9mLT.eQKLe74eFLxhjb8YSDggzyHPbMIYCNrYhMk4GZ8AhtjkTIGFY2z4Dl6V2Ip5lmqBRDQA2hOdC7qtG4E59u9UyDABvSrXvBtAVDEFyPO.NyX2CDeptARpjgAWdY4cRzEhuwesni7JTXtcetQb+geuBRDco3zmIdroxDKjen6COvBK25CDQgPlY8KAvu3GSnmTpCGMlCofDQWrz84CEs40IcsxmxrgQzhapOQDvbu0NQgYK9ETd1VbgOZ0rP2CVvMvhnvXkNncAaIJt8UAZzFJ3ziSAIhnPKs9nOMLzkTn6+vNgsSxakqfUll.u9GMZ.Swuwz6cJkijS1iBREQgNhKPBXn0LYg4l.X+4tN3Sym0GJ5hR+95OGw5W7xon93SGMNtwqfDQTnAMMfm+YkWn6+e93LPSMI99AIqG2.KhBS0gqVQOi3rhKXBL3Cb8PSZCWPD8myLiLPyS61DlqAyerP2Mkc9FIUaq6n+3Lslhv7zhqUL6YvaRRhtXbssMCXqyXElaFkOrsT+TEjH5mSTMz.FR46WXtAzQEyawJHQDEZofg4CKZRRpXf.1v+uuFKz8fAbCrHJL0QJdKPyt3b8JSEYzdtVefHJDU2KbIvSLIJLOllqAN+pOWAIh9ozYmNvx1TQRW6oVPIvlMtoiDcwPCZXZUeWPVODTaFkf5cTi0GJ5mTAqcEvljefchBFKbmUVJHQDE54odjlAhRrP2+pCkD99CvBcW03FXQTXnSmQEPu+8HL2nGfhKeZVefHJTlc6nwG3I.jbpESeseHz5rCqOSzEzGrlgCDP7MXN4gbZL7gwaPMhtTji2AfzZn.wEzA1R1ef0GH5BJkC9CHyVqUXd21hBm9FuEEjHhBMEe7F3Et.E59K7ZYwBcWw3FXQTXF+17ipGi3wGG.HkCUDhxOKuShtTEXrWMZeHEKL2leuH9e+aofDQxT4IRDa6n4KtfMu3Wrfxr77PT3fYz3B.7J18K9Rnc78IrSEjH5ullGOnnstAoqU1zuMXFEO0HDcoXN2RmXD4HVn6muknwGtxDTPhn+KbCrHJLSICYGvljKJi.04.C67i05CDQgIZaoOILzEetbSrj8BaUbTEjH5OmggFd8UNZH6jx8f2vQPBIvRmlnKGNMhBio5aV5Zkk8lQO5cawIh9qk2W9YvU.wKmh5RJazxn468inKUZZ.O+yIuP2+O9jzQCMvBcWU3FXQTXjVisI3sPIcRgAvvNvTs9.QTXDyTREMdi2gvbMXhTV1q.XXnfTQ+W13V6OpsijDlmcBsfYNsyofDQT3ih6b7HJIWLBvgA1TFqv5CD8+Uz0VCFbkGRXd.niiNuEofDQT3ggNDeXIWu7Bc++yqyBcWU3FXQTXjxG0VfljuP.6UjIRsqLs9.QTXFO2wBf63D+PbtZqdD8FVuBRDA.zd6Nw6tMYE2tIdpEcHnqyhamnqTyr16AvP7DN1ZpmBmI5iqfDQ..Cesq.5P7KP43EMN3M8zUPhHJ7wOVn6hmf6u9vIg8se9n4pBbCrHJLwIxtDXKGuByM5Bn3JlhBRDQgeL00QSO7SCYOlZotgU.s1Z05CEg+vpJBHfSg42PgmBCdPsqfDQT3mT7mN5WsRdbzz.1YNqDFR1DEpuUp6aOH8NZTXdm1iFmcVxerOIht3EarF3e99jWn6+5WOK32OKzcqF2.KhBC30lGzvXNrz0x7fiENj7A6Hht7DXjEiVG9UIL2V.eH9e2anfDEYq7JRF65DCPbA6dvceGUX8AhnvXSsk4.8dDeOEFw3F6JouTAIJxkdO8fh9luV5ZkOqaGlNbXwIhnvS2xM0EFYthE5dMsEM9fUvBc2pwMvhnv.kL7sC8XDmG37QgAVqrGqFhnqDc7HONBXS7CGjzQ+AXqzRTPhhLEHfFd0UOJoq8nyrTDWbr31Ip2jtoMLgpuSImAUfpxdunM6sX4YJR0.+h0gnMDO48UmZ+QqiXjJHQDEd5mpP2eo0lApudVn6VItAVDEhqo3pEAFVChKD.nnCOcqOPDEAvLwjPS2hrxw0Do91uJzXgtaI97MlOZtqDElmWxMgoc8mWAIhnveCtmBQbM1OwErYhMk4GX8AJBTLm+bXfmrTg4AzrgJucVb6D0aaHC1Gt6ozj3BAzw+6WiE5tUhafEQgvLgIN1X2tz+kbTkkKRraI2XPDQ8JbeayE8jXFByitylQTexpUPhhrzbyQgO7aJTbAMS7DK9vPi0RAQ8YlY8KAvu3a9n6jqGGMlCpfDEAwzDCecq.ZP7zfTQwS.dSNYEDJhB+8DObKPOZwS18lKMIru8GsBRTjItAVDEB6X86.vVF9ElGncMLhiOYEjHhhfnqilW5y.SIOLMo80eBzZVx2TG0q4cWUQ.F1Eleii7DHuAzgBRDQQNhyHATPMSU5Z6O20AeZ7w2suRF6Y2H0tDeTM6vYLn5YbiJHQDEYH1XMvKdAJz8m+0xjE5tEgafEQgn73nGzxnKW5Z4dfwA6R9fcDQ8tBTvvQaEesBy0M7iDW1qqfDEY3vklB9tS2ewEbzCVxseLqOPDEA5ZZaZvdmwJL2LJ+XqotFEjnve16oaT32tQIqngxto4CSarKdHpuzMeicgwzewBcu91iF+gkKVoATuOtAVDEh5vEsUnK4zpZb5Xv.ZbXVefHJBUGOzih.1DuUtR33k.aG36UPhBu4ymFd0OczRW6olcovkKwSkJQTuOMngoU8cAXJdpCpKiif5bvdnq2V9qaMvog3qwctLyGsWvvUPhHJxhlFv+zEnP2e00mNpqNtIx803FXQTHn5S7bvbvhGebSe.irTVb6DYkLiKdzvse2xVAo8t+V.+bCU5Ms9uZPnitiWX9PSqALoITiBRDQQtx16.P5MTf3B5.aMmka8AJLVrmtJj+YqPXteManx4t.EjHhhLMnA5C26ztPE5d5VefhvvMvhnPLlZl3Di8afr6v5XNRdHN273qRjUy6McKn6TxVXdTc2FbspORAIJ7TiM5BqZORNkAZF3wVBKtchTgYz3BflWwScfu3aG6OgcnfDE9QyzDEt9UJu31G6jg+D468iHqzi+PMC6RJz8sbjDw2tWVn68k3FXQTHlxyaevVpADl6uEMLhSdcJHQDQPSCs7XOmzBcO0s8YPq95UPnB+71qXD.FheP4aaLUhbyQrSJHh564vvIF84uEoqUd1aA8ny+s4UpL+lsijc2tv71bFGpYZyPAIhnHawDiI9meP4E59u9MxDd8ZwAJBB2.KhBgzsyNQ6i73By0.P9G75ftIetqIRUBLnAiVtpqWXttQ.jza8pJHQgW9gCkNN34yQXttytwcNGwWWjHx5TbWWCht0TEWvgA1XF7TndkvdmcfB12VkrhFJ6VW.L04GmiHU3llYWXL8uSg402dz38+njTPhhLvWwinPHkLxs.8nDmadpDPNMOPqOPDQ+E579dH32g3QGO9SWNbru8pfDEdvmOc7aV6njt1ydakfniV7ToRDYslYs2Cfg3oPssTOMNczUpfDEdXvqaMvoo3qwclbFB5bvCQAIhH5+xy+eqdoE59q8YoiZqi2H78E3FXQTHhpS4TPefcHL2vCPwr31IJ3PrwhFuy6S5Ro99uA3YJ+xyZ9rg.etiUXdQYVKt1wI+H7SDYsR1eZn+0d0hKnA7M4rRXpYX8gJDWbm33X.UKdBS8pYCmXtyWAIhH5OW944C22zaTbg.53e+kSy5CTD.tAVDEBvPK.N8X2ijp6DHgRGBb4U7C1QDoFdmwrPWo2eg4Nc2Ih4i9.EjnPa0VWL3S2+vDWPK.V5RJ05CDQzEzTZ4VgdOhGUbiX7fuIouPAIJzklgAJZCqFPVwsO9a.9iS71XkHx58nOPKvoKwBceGGMQr683RAIJ7F2.KhBAbjA8svVRheykAZxFJ7ziWAIhH5mRKO1yASMw+DaJeyWAspqVAIJz0x9nQBXJ9+KuiqoRjUlcqfDQDcgnaZCSr5EH6hRFUk09Pa1a1xyTnpr21lQhdE6WmVhNAT2jmpBRDQjLwDiIdwGrVoq87rP260wMvhnfbcFcan6QbZwELAF7AlLzL48FOQAaLxKOzx3uAg45lAPRu4KqfDEZZu6OSTVcYIL2YTch63VYwsSTvnA1SAH9FEOEpvlI1Xl7TndwvdasgBNv2HL2DZn74rHXpw26GQAStwYzMt57E2v4l6HJ7deHKz8dSbCrHJH2QJdKPyg3bsimLxns9Y8AhH5hRm26C.eNDO53wW8IfiuYmJHQgVb61F9MeVwRW64t8RfCGrOcHJX0LqeI.9E+XF8jbC3Hw7CJHQgVF55VMrKo31qp+EftxKeqOPDQ+r9Ge15AzEeje+sed5nlZ4MEeuEtAVDED6LocLnM.wGQFC2.ipLwS2AQTPjniFMdWOrzkRa4+N.2ts3.EZY0qaH.diQX9XxsZbUitAEjHhnKVwZDOFdMxeL2NPteF7oK1WLzOJgJNJ5WcUIL2ilcTEKtchBZked9v8eAKz8Lr9.ElhafEQAo7q6Gm+p1uz0R9PEhn7yRAjnfc9t9ohNyYvByc3saD6G7dJHQgFNe0whMbngJtfd.7vK9HVefHhtjMt1lFr2QbByMixO1ZpqQAIJ3mVf.nnuZMPVwsezINK32k3l5SDE73wdvVPTtDK8pcVQBXm6he1sdCbCrHJHUoC4afs3EeCLAp2AF14FqBRDQzkiVermEFxJz88tEnelynfDEbyzD3M+nQIs31Wz0cTjVZ8nfTQDcoRCZXZ0bW.R5py5xnLTqiyofTEbK2M+0Hduhm79lhMYT+DlnBRDQzkhni1D+KORcRW6WurLgWur+5tRwMvhnfPsESyvaQmWbACfgcfo.Mo2uODQAiLxIGz7jtIg4ZlFHYVn6B10dxFU1X5Byi2U631twSpfDQDc4Jau8GoWeAhKnYhslyGZ8AJHlyVZACqj8HL2DZ3nycw.r31IJjvLlV2XbCrCg4M2QT3c9iIpfDEdgafEQAgJaTaAPRW+Y+XYfT6T7F4hHJ3VO208BuQI9nzDa8mFN25lUPhBN0SO1wq8kxKt8m9NNLb3P7ToRDEbaFMsP.OhuoF+w2I1eBaWAIJ3zP+zUBaRJt8SMnQhtykWZODEJ4e54jWn6u4WjNNe0rP2uRvMvhnfLmJqxfsb8HL2nafhqPdgnRDEbyzoSzz89nRWKsU8t.cK9HiDIZ4exv.7Esv7qIuyhQMxlUPhHhtR4vvAtppuMoqUd1aEcqKd0yGoIoiTJxooyJL2stSbpadtJHQDQWIFP+8iGblRtvYLzw+FKz8qHbCrHJHhOadQsi4.RWK8CNJ3vuSKNQDQ8V7MgqCczewGkF69bi3d+2QAIJ3xoOS7XiGQrv6gM+3AVXYVefHh50LhttZ3p0zDWvgA1TFqv5CTPDMe9Pga7SktVYS9FggKV7yDEJZo2eqHlXDKz8cWYBXGrP2urwMvhnfHkTv1gsXEmGnZmXv0H+wpgHJzQaO1y.CcwiNdx6eGP+jmPAIJ3foIvucEiRZYOe2SpLjRJhmJUhnPKyn16FHf3+Fu8zNMNUzGSAIJ3P+23Wf376VXdCwmFZZ7SPAIhHp2PzQahW7QpU5Z+x2LKVn6Wl3FXQTPhlhsN3uf5ElaF.nvCOcEjHhndaFYlIZdZ2pvbMXfTdyW9G2ImHPaam8CmtkTElmRrshaYVmVAIhHp2Vx9SCCn1wIL2D.6NmUASMCqOTJlyFZ.Cor8KL2.53nyawJHQDQ8ll9T6ASXvhE5dGc4Du86mjBRTnOtAVDEj3Xic6R+WjNKOajTWhevNhnPScuv6BdhNdg4wzb0Hpu9KUPhTqN6zAdqMMBoq8zKnDXyVj4l5QT3noz5sB8dhRXtQLdvNRZCJHQp0vW6JgMHtwcmXniFtyJaEjHhnda+8OS8.5h+67k8kogyWscEjnPabCrHJHvwx8.vVl9DlGnCfhqbJJHQDQ8YraGM9fOozkR6S+.n0o32TW3rOXME.3W7CzNoAeFTXAsnfDQD0WQyTGS77K.xdvYNSV6GsXuQKOSpRxG5.HyVqQXdO1hBmd1xK8dhnPOCn+9wCeiRdsMCc7+5kXgteohafEQJlG6tQyiVdAEmyAGGravclmnvMAtpwg1GrXu1YyuGD26rLEjH03DmLArsiNPwEr4E2GKtchBKMP2EfDZLOwErYhMm4xs9.o.Zd7fh1xmIcsxtgaElQIto9DQgtdj6qUDerhE592d73w11YLJHQgt3FXQjhURgaE5RtHJLNqKjW8h2XYDQgGZaoOILzE2f5jN7df9wpPAIxZYXngWakiFPxYw3AugxPBIH9F8HhBOLy5WLfOwOFROI2.NRreuBRj0JuuZCHl.hWNE0kTVn4wbUJHQDQ8khJJS7hOZcRW6WsrLgGOrP2uXwMvhHEp9DNOLFZyByM8CLBVb6DEVyL0zPiy51ElqASj5a8x.Fg2EZ7l1V+PMsmrv7rhuELyocVEjHhHqRLFwgBpYpRW6Gx4yfOcwZUHbQz0VKF7wNnv7.PCUvhamnvVScxciqaHxKz8e2efE59EKtAVDoHlvDmXr6T1gO.tNR+Q7t4KjQT3N22wBf6XE2DGWsUOhZCqWAIxZzd6Nv6rUYE2tIdxEcXnqyhamnvciu8a.16HNwEhJ.1bpqx5CjEof0tBnKo31OdgiCdROcEjHhHqx+ymqNoE59a+0ogybVVaLWL3FXQjhTQd6G1RKfv7.sogQdhIofDQDY4rYCM8POEjsS1osgU.s1ay5yjE3Orph.B3TX9zFdUXnCN77+lIhDcCUe2.lhu9WCYTApwQ32IwLs8uOjQGMHLuS6Qiyci2hBRDQjUJ2bBfkNawWC.F53e+UXgtewfafEQJPON6FsV7wDlqAfAbfI.cSaVenHhTh.iZzn0BFivbaA7g3e62TAIpu0QOVxXWmPVAN6A2y7Op0GHhHkIKe8CYTeghKnYhskyxgIBeNMl5tciB2wWJcsxmwbggCGVbhHhTgG9WzFhOVwNvaOmHdrksKoXjo+BbCrHRAJYDaA5RtfYLpJNjaSCx5CDQjR0wi7Dvvl3GdIox1OrcjRUPh5aDHfFdsUKd6KB.rzYdDDWbgu8dCQjbSuo6Dvi3iNi+36D6OwsY8ApOR9e9ZQzFhWNE0jZ+PqEOJEjHhHUvoSS7O+XxKz8+wkkEb6lE59OEtAVDYwpI4SCLPwGQFSu.EWxLTPhHhTMyjRFMN6EHaEj5a+pPKLoP2+hMkGZrSw98a.I0LtgobNEjHhHUyggCbUm+1jt1Qyd6na8Ns3D06y04OGF3IE+xHBnYCGatKTAIhHRklxj5ASZXsKL2SONwxdOwtQk9S3FXQjExTy.UM1cKs31iqjAgX7JoLSIhhH3dt2N5IgzDlGcGMgnV6ZTPh5c0byQgOXmxeTgdxkbHnwuvQhhXMhtuJ3pEIEXtcCrwLVt0GndSllnv0sRnK4wg7Xi7Zg2TSUAghHR096el5kVn6uylXgt+SgafEQVnij+dfsjEegp.MqihN8DTPhHhBZnqilW5yBoE59W9wPq4lr9L0K58Vcg.FhOljyrnSf7Ff30JMQTjkYV2cCDP70+5HsyhS4pBEjndGou2ciT6pYg4cX2EN+LuIEjHhnfA4lS.7X2rrBcWC+KuTlVefBQvMvhHKRmQ0N5ZjmRbASfAdfICMI2BODQQVBL7BQqi7ZElqa3GIrreqBRTuiRKKErupFf3BNbi65NDuPKHhh7jj+TQ90Ndg4l.X24rZXpE58nTaumtQg6diRWqrYOeXZiWZODEI6Au21PJwKVn66+TwgMs0XTPhB9wMvhHKxQJdKPS7ViGZmLIjUq825CDQTPo1enkh.1DewhDO9gg8Cc.EjnqL98qgW9ikWPwO4MUBhIF+VbhHhBVM4VuYn2s3sbigKOXGIuAEjnqL4+YeJhxP703NWF4i1GtjGoZhnHJNcZhe0RkWn6+x2NSzSO7.N7WiafEQVfyl1wgddcIL2vCvnNxzUPhHhBZEeBng4cWRVvDo9NuNf+PqM7Y8e4.QG8jfv7gjVCXxWWMJHQDQAqzL0wjpdQPRcQgyj09QK1az5C0koXNyoQ9mtbg490rgiOOVb6DQ+nqeR8fqu.4E59a8trP2+qwMvhn9XF5Av4F69j8dwPRGp.DkOWVdlHhBt4c12J5I4rDlGUWsBWqdEJHQWdZrwnwJ2irha2.O1hKgE2NQjf7cOTjXS4ItftI1TVef0GnKCZllnn0uJnI4c+UwXlD7kXhJHUDQAq9GdtF.rI9XR+daIMT0oE6OzHYbCrHpOVIC9afsDDeCLAZvNJ3rWsBRDQTPOMMzzi9rvTRgtm5VWOzZPRoeFD5sWwH.LD63kacLGG8K2NUPhHhBELq5WBfOwOlh6jZBkF69UPhtzjw2rCjbOsJLuMmwgpm1LTPhHhBlkUl9wSbK0KtfgF9We4Lr9.EDiafEQ8gZ2UyvcQmSbASfgdfo.MIe3ThHB.vXHCEsLlIILW2H.R7sdUEjnKMG3voiCd9bEWvQ2XAyoRqOPDQgLbYDKJrF4UrvAxYCvmtWKNQW7r2UmX36aKRVQCkcyyGfE2NQjD2+cKuP2+9phCe8lYgt+egafEQ8gJaTaEZ1Ema6Xogz5HaqOPDQgT55AdD32dzBySnpxf8uaeJHQWb74SGuzmVrz0dtaqDDczAr3DQDEpYbsOE3ni3EWHp.XyosZqOPWjFzZ+X3zT703NaNCFcNzgofDQDEJvoSfW7wqU5ZO+6jE5tadvG.3FXQTelpxrbn2O2ByM5An3xml0GHhnPNlwFKZb92qz0R6O7F.dCNOEBexFFL73NNg4ElYcXBWi7aaGhH5u1MT8cCHVKLngzq.037rVef9YD2INNFP0GWXtOMa33yY9JHQDQgRl3DbioVXaBy81iC7luCKzc.tAVD0mvuM+nlw7CRWKsCVLbFP7JhlHhjw6rtIzc58SXtS2cfXV4xUPh9oUactvm7cRNkAZF3QWRIVefHhBYkoubQl0OBwEzLw1xY4vT5UjiZnYXfh97UKs31O50LM3OdwaiUhH5u1+imoQoE596uUVn6.bCrHpOQICa6vl3gO.ApwAFR0ix5CDQTHsler+FXJ4OYmxN9BnUSMJHQWX+tULR.SwNdYdWcEHqL6VAIhHJT1Mzz7glGw9XvebchuKwsY8A5BHqsuEjnGwKmhViNAT20OMqOPDQgjxJS+3otMIWVOlZ3E+Oxz5CTPFtAVD0KqkXa.dKPxyurAvvOzMX8AhHJjmQd4glG+zDlqaF.I8luh0GnKf888YhiTqX+94H5tv7usSnfDQDEpygoCb0meNRWqhr2N5TucKNQhr2VanfeXmByMgFJ61VHL0X20PDcw6WrjVQFIHVEMG7rwhubiwpfDE7fafEQ8xN5n2JzjbAy33nYgj6JcqOPDQgE55de.3ygKg4we9JgicuKEjn+Rd7XCuz5u.E29bOLb5TRQ1PDQWDJr6whXZQxUIucCr4LVg0Gn+JCccqFNjTb6mt+EftxefJHQDQgxb5D3W83x6Lzm+cyLhtP24FXQTunimyggsr8ILOPm.EeropfDQDE1vkKzzc8vRWJsObYPyi3UurU5iW+PfgWwq44hyoZb0iQxQgmHhtDLy5tGf.hensNR6r3DtJWAI5GE+wNJ5WcUIL+++16NOLIqp99w+6t6YeFXlgYfY.YY.YQX.bCUbKJJhKQwkHRDiIZzDiZj3ZRL4aLpwXRLK+TiF0D2hQjHtEEUTQM.tgqrCxNHvf.y.Cy9V20u+31cn5aUc2U0cUUWc0ud87TOSet2y4bOyTep6T2O88bt6p+4ja547767CHfdBO1GyNxSYs0tftumcL27g9X6yzvHp6fDXAsH6Zfcl0+Pq+BT79eoOhLmAqc8a.flwtdhOorkUW6uM+4tyslEcV+mSCinBq6NWbN2K4HpcG8OXdkm9U14GP.8bV5dVdVyu9wTy1qjjK9.9BYn9p8NfpcquAGLq8a7kFdTLZWyIdxYvEM6dp9.L07Vds2ScWP2OqKbE4FuoYmKn6RfEzhbEG8Ej9q8lOHCc6KHq4tN5N+.BnmzFeUmYFpu5rftewemz+sM87Xk+Ce1GWRUVPHyf...H.jDQAQkZGSuvGyuL629V6Z3..SFOgM9LR+aaA0r8gV3txEs7uZGe7b.e2yO60t1ZMa+dWzxyc+Xe7c7wCPukUspAyYdp0eAc+u88upTo64AwZGiDXAs.qeutyL3Qr9Z1dk8jbLWtEtcfVmgNvCL22i+TpY68UYnrrOx6uiOd9AW79mqe80t1zr3Et4bpOiapiOd.5c0Wk9ySbcun5cCOkaa0+hbuyoyMckm68ce4nt7eTMauR5KWyy4zRrvsCzB767ae+i4B5948sl8cWdJAVvTTkTIW+C+hp6mlVvUefYu29r24nLP6w1dwuzrq4W6WZYI20sj4dAe2N13X6aeN4CbdGac22Y97u7L24NK7WMHPa0AuiCOKaCqo1czek7sW8Y0wFGGwW9bx.0Yga+lWyZy1NnCtiMN.5sMm4TIuyWacdB2mj21mZUYqac1UJclc82VnM3ZOnedFXe2SMaevM0WNta7ILMLh.50UYdyKq+L9Cp6912y4Slrss0QFGe1+miHY209jQ7DNjaOG+wtgNxX.X1mS9t+sS1csWFyNW18lqXI+j19weoW8UkGz5qcJaui9matkeymaa+3CL6xi9D1YN4ici0r8g1wbyG5is7ogQzzGIvBlB14b2d13wes0r89RxA9KdTo+gFnyOn.lUXOOtGe17Acj0r84r6smk7o+js8i+s9qVR9lW4gW6N5eO4keZWUa+3CL60BGZQ4XtymZc22kc.mW1U+sumJq8s6cmi4a8+T28cMOgmdFbg0lTe.lpdyu10W2Ez8OyEshbC23rmEzcIvBlBt709cS+0tVhlgt0EmCZC04IxE.sP2+q5LyP8UahxW9O8BS+2xM21NtUpj7g+rGeRkZWiWNiG+0j8YeZeW7H.IIOxM8Dyb2zdWy1qLuAy2Yke911w8.+1eirj8r8Z195WxJy5ezmXa63BL619seClW+y6tqcGU5Kui26rmEzcIvBlj90K61RkCq1akyJ6NYsWwSYZXDALayPqZUYCO4mUMauuLT1mOx6OsquMyE98eP4VtuUVy12mEe+4YcJ2Za4XBPYOk67LRp8FRHqeeu1rt48qZ4Gu4cO2SNhq9mVy1GJ8kq44c5s7iG.U6LdQaJGvxpcAc+pV2hyW+atjogQTmmDXASBU5qRt4G92uXtBVxhuhCMKYm09aDDf1gseZu3ryErW0r8Es9aOy67+ls7i2V25byG47q+B29q825xy.041aGf1g8a2GPV8cWmyG0WxEb.mcpTuGWgSAG0W4ykApT643toi3gkcr58ukdr.nr4LmJ4s8pq+B59e0mZ+lUrft26+2PnM3pOjKNCrO09EXF795Oq8Vb6iCzAM24lM7xd00cWq7K8oSeacKszC2m4KdTI6Y90r8S7vt0bLOj6qkdr.Xh7j2vyO8syZW+WFbIaM+3k15dprt7K+Rypuu0Uy129.yO25y3Y2xNN.LddzmvNyob70NKfxNma9.+G6Sme.0gIAVPSZayaKYKG2MU6NpjbHWxiM8UwGq.5r1yi7QkMcnqslsOm8ryrjO4Gskcbtoaduy28ZNzZ2w.6J+duvqokcb.nQM2JyMmvcbp0ceW+9+8xVFXSS4iQ+6ZW4X9tmac22U+jeVYn4WaR8Anc4M8ZVex.CVy1+re+8IW202auft6JsglzUbbemz27pyNt4klC39VSmd3.PRRt++fWaFp+4Ty1W1k9CS+W+0Mk6+JU5K+amyCM0atS+68jt5rrksqo7w.fIiGx1dnYQ22ppcGyYn7c1u+6ob+ePeyuVVzdp8gSwcuzUk68g+Hmx8O.Mi8ceGLuwWv8T6NpzW9ad+81Kn6RfEzDtiUbSo+0T6zwYnclbbWkEtcfoOU128Ma3jet0r89Rkrh+8o9B5929BNvbG2+xqY6qZu1XNkmxsMk5a.lpN4e8YjLXsIXeyq31yMtvqdR2uK3ttqb3W6kTy1GL8ke4o9hlz8K.SEu3SaS4As75uftete8d2EzcIvBZPC02f4VeXWbcWNPW1UbjYg6ZQc7wD.Ua6ufSK6Xw0ljoEtw6Jy+q+Umz86l1zbyG+6V6TTLoRdMm1kk96uG9W0GvLBKcvkmC8NqccHsRR9QGvWLC0WsS2lFwQ8k+ro+57nN7FdHOxryUUm65K.5.FXfJ4c7GW+Ez829Yspr4M2alpmds+VsWI4NRw+WUkjT+IqNS29Z4AdO51SxLhTDeUO3eXlyxp8hzFb8Cji5VOgogQD.kLv.4de4ulTuo42JO2yN8so6eR0se5uvwjLXsyc5eii7VxQd3St9DfVsG2Fe5YfssfZ1dkEtqbAK+qzz82J94+zrea5tqY6acNKH29S+2bRMFAnU4Q7v1Yd5Oz57.zYmyIevOZu4B5duVBrdWI4.F9m2YRd8SiikdAqLIulj7ekjqLI2UJ920smjecRtjj7oSxaNIOrTuqXp9d8IYjEKkGTRdGstgb6wlWvFy1V6up1cTI4AeoOwzWC+Wc.Zu1yC8gk6+Hen0r8AFb2Yu9Xejlt+9kW2xx265OjZ2w.6LuzW3ubxLDAnsn+zed72wKJ061k+NV8kl6ct0YMiYr5qcribzW34U28cMOkmSFZt81KTx.yL7lesantKn6myOXex0dc8dmmp+j7KxCb2vTII+Us3iweQo9+Wzh6+Qb7I40VU4+kjbiMQ6O1j7mjjuRRt+L5w7rs4FwJRxGKE2cTevj76jj0lj8KIyKIKHIqJEIs5kjj+wTjLq0kh+cu1qbZzt9j79pp7YNb+205pN9ua5q10F4z+0uOY+t+GTme.Av3XS+Aul5ufte0+rLvUeUMb+L3f8k+sO+wW288JO4qNKYI6dROFAnc3P14gmks957zRs+J4au5ypg6m0bdmaV3P09vo3NW9Aj663mnupK.cFqXECl27Kr16TzTou7Nde8dKn68mhDUTse+z32IMSj9Ft+pVq6448n8OjjAF9m2XRdOSP8Ozj7JRxmIE2MQWQRduI44jj8tMMFmI3wkjqJEuu0rOSfWcRdCI4Raf59OjjMO7OOmj7taxiUGystuWa5+f1dMaensmbbWyIMMLh.X7UYYKOq+YdZ0aOYe9nefz2P0tdtTOeiuyAm6YKKqlsevK6dyS4231mhiR.ZON469zS1csSzjctz6MW9R9wSX6Wv5tibn23kWy1Gru9y087N8VxXDfVkS+2Zy4f2mZud0e4udw4q701qogQT6S+I4rRwTBaDqIImbKp+Ooj7fqp71G930p8jSxynpx+yoHIVimaJEIS6Emh6lHRdDI47xn+2isjj+8TjXu0jh0qpEjjCNE+69eSR94Shi0FRQBCGwolhjm0UYO8umrtG9Oqt6aEW9Zy72SsqyB.zMXmm5yKaeuWYMaegad8Y9e4uzD19Mtw4mO8EcL0ti9pjW8oeYou95w9U5AzyXgUVTV65dp0ceW1A7Mxt5emiciqTIG8W4bR+0YBXbcq8wjcshUzpFl.zRLv.Uxa60dW0ceuiyZ+xcdmCzybQq8mhD87EJs8WYKp+eEkJ+ERwzyqUq5o83VSwzdqYcqI4+LIu7Tb2YMay.I4SlQe2mcQI4gjjWUR9po3ei1ZJVGrtsjbgI4skjSX3WepjzLOhW9WGtuFw+uI2Pu84JOhKJCTmjVO3cM2bD29CqyOf.nAUo+9y89J9iScWP2+Fe9z28cuia6+jetiNYnZW6DdpG8Mk0bHatNs.ftGOhM+Dy71zRqcGyav7sW4maLa2J+I+nrxsrgZ19lmyBycbxO8V4PDfVlGwCam4Y8HpyB59tlSdq+86eOyIuF4dqs7zH74kh0AoohkmjWPos0Nl9fOxj7Tpp7mJI04ctZTNgUqIIurTjDmaoEN9lo3zRxwUU4qME2Ua2QC19edR98Rw5h02rAay8jhov4HdFoKZsvZiKdCYmG8cV6NFJ4ntzmTme.APSZviYsYiq8QUy16en8j89i9gFy1ckW8xyO9lO3Z2wb2QNiWv00JGh.z17TtyWRxP0lD+MruWWti4cq0r8A191xw7CN+51WWyy3EjJyoNKHp.zk3M7Gs9j4T68Sxke6K5QmCdKOhoggTK2HIv5BRxMT01mWR9cmh88uSJlpYi35SwcrSq1eRoxi82HezVSlcmvpxJmrw2YF8TKsQckYzSmyIR0ue0Wp88yoMWyw+cSeCT61my0teYe1hYcJvLCa92+OLCNv7pY6K85trLmKq1krvAGr+7A9h0eAJ9UeJWYVzhrvsCLyv9t6Um8+tOtZ2QeIW3Ab1oRooI3Z9p+OY9CU643ti88Px8+PN510vDfVhUrhgxaodKn6ou9y.4ClToUsVmOso5U2vx2EVkm9eMqxs+iOE6u5YuSxuUUku7TrXrSy6DJU961gNt+zTjbyQb5IYgcni8X5l1+qLCb.09jmYvslbbWq69JfYNpr2KMq+T+sq2dx97w+fICN5eScm62XM492VsOKSNrUr97DebqqMMJAn83Isgma5aG0dmSM3R1V9wK667+UdQ21uJG5sdM0Tu8z2.45O0WXacLBPqxo+as4bHqnd2GJ8ch4P25TMGOS6pNAVexjrmpJu1jbhSx98DRR0+5a2yv8eq1KLIKppx+2sgiwrEkukhVeG7Xe1U8y6cRd9cvicM18b1Ut6G1kU28spK8gk4NXs2IC.zMamOymc19xp8NGcAaaiYgegy4+q75W+Bxm8G8PpsC5qR9iN8KO8Mi+2aGvrMysxbyi5Ndd08Qr90u5uW1x713bKV31+rou5rvsesOzGW18xWd6efBPKP+8WIu8WW8WP2Sk9d24.t+YzOIJpNAV+5j70Ks+I6h4d4180Gt+a0dtkJedsgiwrEk++06jA1kee640AO103Jeve+z+hpc6CdGyOG1utqYI5BfFWe8kM7GdloRctDtU7c9Jou64dRRxm3ys1jgp8NU3Yd7WeNnCbKs8gI.sCG01O9rn6c00ti4TI+ri4qdXq5G78x9r8ZeNSso4s3rtSpU8vYGfNiG5wsy7a9HqyCqm9x9l4MveSmeD05zeoxkWj0O8jrjlrOWTRdwSP+1JL+jT8yG26NI0+1lgFQ4zzdJcvi8OIIU+IrSII09nupCYs2viO8esqHi5WB2fIG8keRSWCI.lxF5HNxrwG1iqls2+P6IK8+3ClexOeUK5WbaOnZa371ddQO2qu1sCvLHm7ccFICVaR7qrpss+a41p2yen9xU+LeAICTmEDU.5x8Fe0antKn6ou7pxgs0xKePyXTNAVe8jT8BbwRRR8V3LFOmVJlFXiXco16rqVgSHIKtpxWbRctueoQ8iJU9clZmVgsKCkjebUkWZRd3cnicMl2fyOmvU9Lxg8seJYv6o3NQXdW8CJKaaynuaKAHa4k8Gj8Lm4Wy1m+Md04C+Eev08b9m4y5JxBVPc9BP.LCxdO3xxgcmO1Z2QeIm6a+AMp0Qkjjaa0GZ17QbTcjwF.sZKe4Ck+7WT8lJg80eFpxGLoR4bAMiP4A8fo10pplcZDVt9+mC2usZO5Rkuj1vwX1jypT40jh+M82Oi9oIY6xunT4xu+1wsxMs+4DunWTV9Eu1br2vSX5d3.vTVkEu3r9WvKsls+9uqWT11Pqnl4N3Qse2UdrO51wJ...cdO1MdJYfsV6yJnkbrKMehm5Cb2Ys69FH2vy0B2NvLauvm+VxZVw1pcG802iNqYl4B5dsKzEEOs.eq4AVSjdLoXAc+pZf96nRR0WoekT6S2vVkxOiuajwGisuVR9eSR0ySt8OEu+89Sx4mjePJdpAdYIYis3ie4mdjOhVb+2fFH288L5uXyRumGapyLHFZ41wNVvBW49VuSKCsPGyyJabw+rrvMTLs.ukcr57OL++xZqWeClW2obgY92yl6vCPlsY9CLvb6etSaqb.LKR+I4ItoSJWvi8qWyp+5c+tdH4GbEWdNv6qubCmzIl6c06NIaX5XXxrH28bW7.Czuu6GsOuw258jy7O6XpjAW9nOqWe882kC39+hYcKcF0I5FqmmPe2L5DY7dSxanA5u2SRdKUU9BJ0OsRWTRdhUU9DynmFZSUkmNhyFd1KsxT7d+w0.08VRw+deQoXQX+lmhG6GaR9gUU9BSxSdJ1mMiuWRdB82+ZtqgNjqpSM0IAnq0qeG+i4+2A7eMcOL.nk6e7EOurqy7AOcOL.ni3J+DG8se9+8u8CrN658jadw+Yc7AzTvXMuGKunq+RSx7lf9ZtI42cB5mVoCtT4auMdrlsX8oHQf+aI0rT.T1ZRwh7+GLI2XJRj0ydJbrusRkOjoPeA.SAqb22ZdSqp7LKGfdCulydmY6291mtGF.zQbrm7FttT8sTZkJ6JUxea18hd6SaCpIowJAVewjbeUUdEI44OA80yNidQ+diI4KL4GZSnkUpr43Pqw1RxqMIOjj7Olj6nAZSeo3tg6bSx2JE2IWMqxu+U98W.nC48Nu+7rvAFZ5dX.PawhSe4w+V8zUEX1gErnJ6N8k+pgK9My.Cr1bKK9+Wt89lwkI+wJAV6H0tndOQKl6k2+YMb+ztr3RkqypSFSA2XR9SSxAkjiOIutj7oSwZU0tGm18zRxOII6WSd71Zoxke+E.5.N4sed4YrbKqj.81dl2vby1NOOjJ.lk3lVzGIUp7zyMu3mQtwEdCS2CmIqw6QmX4o+2SMESar54.SxSeBZOyLUIEIs5CjhoR5wmj8JEKV++0o9Kd9GZRN6l73TNVr7ZPF.ztUY648rh2wz8n.fNhW069dxfaqc7vRGftM8MTtkk7sltGESUi2i7fKKI+rjbBCWtuj76mj2Vcp6KKICTU4edRtzVv3a7r0jrzpJunjro17wrSnYRbyz0BK+NSwSjvePRdmI44jjOTRdPUUmmRJRp42rA6yEUpb46HqNj6bn28e3EL8bnYVuErn88mup8cQOxo6wAytTYKaICrg0m0cqq6Wu38ZOq91WwYXQkjNp42e++pUePGT401Tnsafj7HOme1Ut0Apbr6Z+2+j9lM7LahtIOnCd+um4z2b22o6wA81FXnA94Ieho6gQKwD8L67ilGHAVIIu7j71SR0KLFijXqp8wlxirI1FynSf0dkdiDXMSz4lhDV9SRxpqZ6u3z3IvZuJUdisfw0jvtqbnqQXDSO1+8ewadu2aOJkoSadI4.ReW2V1bkJUV8VyxmtGPLKyfKXA6bvCwytEldr7aeIqedacqI2+z8HgYiNz88H1c+8OdSJJnknmY8Beh9zxYmQu1RcfI4YTpNO0TLkwFw1SxmYpOzlP2ZoxGTG3XxX61RR44cxiqIZe42+J+9K....vrTSTBr1TR9bk1V4Eq8xk+7oy76v3lJUtW4VOuul3U2luVox6eSz1xu+U98W....fYoZj6WwxKF6O6jrpg+48IIOuIn9sKWRoxGaG53xX6tJUtYRx1wUpb42eA....lkpQRf02OIWaUkmaR98F9meoIY9UsuqKIWTqYnMg9okJ+H5PGWFakW.BKmPqwS42+9wSwwB....POhFcEiq7hx9HKZ6uhRa+iO0FNMkedR1RUkeLo6bZ0MaxoTp7k2fsafT792Ht+3NvB....XXMZBr9OSxtqp7Qkj2TF8z9ZOCWuNkckjyupxqLtKrlJtfj7jmBseYo3ITY09RMXaeTIi5wd02LEwS.....zvIv5tSx4VZa+8kJ+0RxudJOhZN+OkJ+r5vG+dIOoj7+lhoL5uWRVRSz1iNIWXF8Bw90lj+6Fr8OyRk+xMwwF....nGWil.qjZWb1myDr+NguXR1ZUk+smFFC8Zd7I4Slh0upuTRdKI42HIqII6UJlteKME28c+tI4KjjqHIGeU8w1RwzLcWM3w7EW0OuoTahIA....lEqbRnFOeyjb6I4.qy9VWRNuVxHp4rkj74RxKa3xGSRd3owW+jpzDGqwqt8hq8VKJEOgIK+Tlbhr9j7BRxOrAq+iJIGQUkOmTj.L.....RRycGXMTR9Diw99jIYvo7nYx48Up7ezzxnXlu0lj+5jbYSx1uoj7dSQxn9dMQ6dUkJ+9mjGe....fdTMSBrRJdJCV9NQpRp8oTXmzklQuXt+RSx9LMMVlI6pSx6LIOrjreI4zRx+TR9poX8rZCoXJAtqg+4aNE+69+RRd9IYUI4MjjM1DGyUljWRUk+loX5HB....v+mlYJDljbKo4S5Umv6JIOsg+4Elj+3TjLlIRu3T+qU3dRxme3WsS+wIYAUU9c0lOd.....y.0MlLpIiKJIe8pJ+FSxxmlFKzX1mTbGaMhuZJdBHB....vnzqj.qjj+77.qCWKMI+oSiiElX+oIYuG9mGLIu0owwB....PWrdoDXcEI4CTU42PRNroowBiuCOIu9pJ+9SxUNMMV.....5x0Kk.qjj+pjrtg+44mZeBER2g2aJd+Io38q+5owwB....PWtlcQbua2lSxCZ5dPvD5YOcO......l4nW6NvB.....5wHAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvB.....5pIAV.....PWMIvh1k8KIu4j7sRxcjjcN7q6X3s8lFtN.....Ltlyz8.fdNyII+kI4OOIKnN6+.F90SKIuqj72O7eNXmZ.B....Lyh6.KZkVTRNuj71S8SdUYKX35ddIYgssQE....vLZRfEsJ8kjyNImbUaaGI4eMIOpjrrjrOI4QmjOvv6aDOsgaaecjQJ....vLJRfEsJu7jbpUU9tSxSJImYR9YI49Sx8kjeZRdcI4jRx8TU8etI4k0IFn.....yrHAVzJrvj7Nppbkj76jjex3zlKNIuzgq6Hdmowl5g.....yhHAVzJ7JSxAVU4OaRN+Fnceygq6HNvg6K.....9+HAVzJ7aWp76uIZ6+Zoxm9Tbr.....ziQBrXpZ+Sxispx+pj7iZh1+CSxsUU4GWRVcKXbA....ziPBrXp5jxne5AdgSh9n51z+v8I.....IQBrXpaskJ+imD8wEOA8I....vrXRfESUkS1zMOI5iaoT4iYxMT.....5EIAVLU8fKU9VlD8Q4jdc3StgB....Pun4LcO.XFukVp75mD8wFJUdumjikxNlj7DZv5t5jjJUprvy9rO6uWK53CSncricL2K4RtjCOIY0qd0K8DNgSP7GcL2vMbCq3ltoaZ+RRNxi7H+060dsW+5o6wDydboW5kdnae6aeAKXAKXdm7IexN2GcLaZSaZ9W7EewGVRxJW4J2qC4PNDwezwbK2xsru24cdmqLI4I8jdR2vdsW60MNcOln21MbC2v9mj+vgK9YRxVlFGNSI8MwUAFW2aRVdUk26jr4lrO16jb+UUdCIYkSwwURxqNI+asf9A....lo6PRxuZ5dPLYYJDxT0RJUd6Sh9nba1qI4XA....nGjoPHcCpzl52yMIWeCV2++Rxwlj6NIuj1z3ApmmPR9qqp7Sa5ZfvrRmeU+7mHE2V4PmR0weN2GcRmQRd4UUV7GcRUetu2QR99SWCDl03uKImvz8f.5FbuoHATi7Zxb2Ss2k5ixqIVcBeugO125zvwlY2dBYzw+PmzFyCD6cFSyiEl8w49X5xYjGH1aiSyiEl8o5y80nqWuvTweWdfXtCdZdrLkXJDxTU4E.tENI5ixsoYWCs.....5gIAVLUc+kJOYV70WQoxaZRNV.....5AIAVLUU9w95gLI5i0LA8I....vrXRfESUWcoxG5jnOJ2lx8I....vrXRfESUWUoxm3jnOJ2lx8I....vrXRfESU+uYzO8f9MlD8Q0soxv8I.....IQBrXpacI4hqp7gjjGaSz9GWF8ixyeXRtyVv3B....nGgDXQqvmsT4yrIZ6qqT4yYJNVfYZt8p9422z1nfYqduU8yV+AoS6VK8mPmR0mu68Nl0BZOp966c6iYs.f1hEkj6HES++eBGm....QxIQTPTsJIYnjbxMP6Nkgq6Hs61SxBaSiwIx2a3wfuDM....8JdKI4FG90ALMOVftBux7.IhpRRtqj7nGm5ehI4tK0lWQadLNdj.K.....5w0WR9pYzIjZ6o3Vj8QljkljkkjGURd+Cuupq64NbeLcQBr.....XVfEmjuaFchoZjWemTLMDmNIAV.....LKwbRx6LI6HSbhq1wv0cNSKizQSBr.....XVlUkj+zj7sSx5RxtF905Rx4mhERtUMsM5pkDXA....colNWygftIGURVRJRx1ULMOV.........................................................................................................lg5HRxecR9wIYcIYmC+m+3g29QLE66OdRt8g62eUR9HI4PmB8Ice16jbFI4bRxUkjMjjcmjMljqHImcRdcYxEKI9jUljmPRdkI4eJIe0jbCIYOIoRUulrlWRNkj7OmjKJI2YJhG1TRtkjbtI4OKIGvT3XjHVdlj1cLWRxhSxKKIe1jbso37k6Y3+7ZGd6urgq2jkXtYV5TmKpdVdJhMpjodLt3tYdNvj7BSx6NIe4jb4IY8o3ei2URtmj7KRx+QRdVIYfovwpcFezt6ewesNcxXtDWqBzSXdI4ckhO7V9KrT8qcOb8lWS1+OqjrkwnO2TRN4o7eCX5V+I4OJE+m.iWLzj4KCK9jQzpisFwiLEeIf6uA6+cmj2eZ9DJHVdlm1UL2HNijb2M3w3tGt9MCwbyrzoNWz34SLFGqlg3tYtZzy4MxqeYRNol7XztiOD+MyRmHlKw0p.8L5OIeozbm33KNb6ZDGddfOvc1I4nSwGZO5T7aUdjO3I6wybsfj70Ry+e.0HDeR0Z0egilseK+5xRxJZvigX4YlZWwbII+oMQ+W8q2RC1+h4l4oSbtnwyoLNGiFk3tY1lLwe6IMdx0a2wGh+l4ocGyk3ZUfdJ+iYzefZqI4uHEeHXAI4Amj+xjrsR068zf8+GMOvG3pmyY38+gmbCellM2j7syniMFJIelT7aK3.FtNKIIGURd9oXZ37Kav9W7IU6dRxEjjOXRdsI4Imj8MS9KzZDU216OE2l5mZRNjjL+jrOI4okjuPcNVWXR5qANFhkmYpcEy8nRxfk5iKIIufg6+4jj8KImVJlRCUWuASxIz.GCwby7zINWzXYIoX5IVIIauN8eiRb2La+pT7usukj7LSxCIIKMEmSZQo3hl+SRxcjQ+921SxQ1.8e6N9P72LOs6XNWqBzC4nxnuUG2dRdLiQcOwjripp6tSicRiaa35eziw9W6v6+W0viZ5l7NynOY7FSxSpE02hOoQ0JRf08mhuvwRmf59JRwW7o5i2oOAsQrbumoZL2mtT6+goHAE0yBSxOoT8+ulf9WL2LSs6yEMd9.U0Ou0L4hwE2M6wJRx0jQGiLQW.c6N9P7WusISLWhqUA5obVYzef9sNA0+unT8OqF3Xrqgq6bGi8Oug2+Naf9htKGeF8IsGLI+Fsv9W7IMpoZxD9ho4VLj+PkNdekIn9hk68LUi4F4KjNxqm7DT+mZo5OQeQUwbyL0tOWzX4IlGHYXWVJtyGlLw3h6lc4YmQ+92MMA0ucGeH9q2WyFy4ZUfdHKLidwfaKYh+s8szTbaQVcaV3Dzl6b35NVYX9nFd+2QCMpoaxmJM+uEjFk3SZFS0jIzrdnkNd293TWwx8llpwb6rT6WzDT+EWp9i2WTUL2rGMy4hFKKHEOsKG4h6dzCu8lMFWb2rO6cFcLxNFm51tiOD+M6PyDyk3ZUfdJO+L5OP+EZv18EK0tm2DT+Oyv06+bL1+HmX4S1fGe5NrhL50HigRxZZg8u3SZFc5DXsfRGucMN0UrbuooZLW4m7fMaBrt6woth4l8nYNWzX4enp1+9pZ6MaLt3tYeVTF86caXbpa6N9P72rCMSLmqUA5w7tyn+vyquAa2anT69amf5e74A9MM+oRQVhm6v+4HefaqowlCvz83kjQGG7CZw8u3SZFc5DXs5RGusNN0UrbuooZLW4Eg6m7DT+xSgvO+3TWwbydzLmKpdNgT7z7pRJlVpKop80rw3h6l84ojQ+d24NN0scGeH9a1glIly0p.8X9xYze34o0fsq7iX4+mFnMu3T6zkn5ur0yoYF3zU3eMi98w2UKt+EeRynSm.qeqRGuwa8HRrbuooZL2iIOPhCpjjueJVGKpmEjjebU0cO4AllW0iXtYOZlyEU1bSw5c0Hs8YWZ+MaLt3tYWVRR9Y4A928gx3u1B0tiOD+06qYi4bsJPOlxOEGZzr1Nx7rcjWWSC1tiOE2Bj2YJtE2u8j7IZhiKcWt3L53fm6vaekI4MO79u6TL2zWWR9dI4uIIGVC1+hOoYzoSf02ozw6+cbpqX4dSshXtWSF8SQteVJlRBqLICjj8MEIn3RqpNCkjW8Dzuh4l8nYNWTYuspZ24Tm82rw3h658M+T783dkI45ynee6MMAsscGeH9q2zTIly0p.8XFYAgajWKuAa29TpcqqsL5na2MmQGGr1T7eLbOk1d4W6IEOptGqGW7iP7IMiNYBrdg0438WMN0WrbuoVUL2IkQ+aTd7d8yFt9SDwbyNzrmKpZqMOvuM+6KESEwxZ1Xbwc8llnyK8KRicmmztiOD+06nUEy4ZUfdLaNi9COKnAa2BK0tM0VFczsaiYzwAuxL56jfI502OieLm3SZFcpDXslTrfgV8wZKIYUiSaDK2apUFycvI4eOEOA3p24KGb38eHMX+Ilq22ZRyetnQLPF8TR8OXLpWyFiKtq2zX883FLEKpzGUC1Os63Cwe8NZUwbtVEnGS4unb+MX65uT61SaYzQ2tpW6VpjjsM7e9sSxolj8KEquF62vkKOMGpjjO53z+hOoYzIRf0dmjKuNGq23DzNwx8lZEwbqNImUp87oi0q8jhoOP8taYplXtdaS1yEMh2TUs4BSReiQ8Z1Xbwc8lZjyM80SxgOA8S6N9P7WuiVULmqUA5wrkzZxZ7laKiN51U925Pkj7Nlf17NKU+ASxwNF0U7IMi1cBrVPJVaYJeb9bYh+BKhk6MMUi4VaJl1.U2GmSJlVDqHIyIEqSGmxvau55stga+XQLWuqox4hRJtfuQtHtcjw+NYnYiwE206aQoHF52MEOQ2p98sMljmv3z11c7g3udSSkXNWqBziw71kohxW302pAa24Wpc+SiQ8DeRyncl.q4kjuVcNFe0L1O03plX4dSSkXt8Nids4Xnj7Rmf176lQO0GtojrWiQcEy0aZpdtn9RxETU6ln0KqlMFWb2rOuwL526t6Tb2rTOVCrnUnYh4bsJPOleYF8GdNhFrcGYo10nO4Dn2R4m7Fke7aOVdNkZ2OeLpm3SZFsqDXMmj7EqS+e9ow+MsIVt2zTIl6urTa+vMX69vkZ2ewXTOwb8dZEmK5UWU6tpLwI8pYiwE2M6zGOi98u+gwnds63CweydznwbyJuVkFcdLByDcckJeHMX6JWux8CyNbskJewMX6JWuCdLpm3SltMPJVehd9k19ElhmhM6nA6GwxT1KrT4waM1nZerIneFgXtdKspyEMxE4UII+go3wvdqj3tYm92JU94LF0qcGeH9a1iFMlaV40pHAVzK6pJUdrleukUdc2nb+vrCWQoxarAaW45szwndhOY5T+o3IcyKpz1+go32f21Zh9RrLkcjkJe0MX6JWux8yHDy06nUdtnQlxo8khmtVkuCqln63pIZ+h6lcp76WGZCVuVc7g3uYOZzXtYkWqhDXQureRoxOwFrckq2OsELVXlmeboxKqAaW45ceiQ8Dexzk9Swsm9Koz1+YI4YkhEsylgXYJardpu0p5Gwb8FZ0mKpcSb2rSkmJp6bLpW6N9P72rGMZLmqUA5wrnjr07.+lz1RJVXYGOKsNsYQswwHculeJ9MTLRrvXc66V1olQ+av8GMF0S7IMiV0ZfUeI4+nN82kkhEcyICwx8llJwb2Ro19Hav18nJ0taZLpmXtY9ZGmKZhtiqZ1WkIta1oSJiNtXrtaRZ2wGh+l8nQi4bsJPOnyNi9Cnu0In9+Ekp+mosN5na2GMOPrv42fs4amQGC81Gm5J9jFUqJAVev5zWWSF6mvMMJwx8dlJwb+2kZ6GpAaW4DZLdwEh4lYqcctnlwjIFWb2rOe0L52CeuiSca2wGh+lcnYh4bsJPOliNI6NOvGh1dRdziQcOwTrPgNRc2cRdHcfwHcuN3TDyLRLw6XBp+6Hi9j1aOIGz3TewmznZEIv5eoN8yMljCnEL9DK26YpDy8BJ01ASxKdBZyKOICUpcOuwo9h4l4pcdtnlwjIFWb2rGyKIuuL5Xj8jjG53zl1c7g3udaSlXNWqBzC5eNi9CpaMEYO9PSwsd4gkhG42aqT89mmNFrz04slQGWb9o3Vzcko3w98JGt74WpdUxX+HfuZhOoQLUSf0eac5ieUZ7mnLMBwx8VlJwb8khEg6x8wYmjSNESQr4jjUjjSIIet5T2ueCbbDyMySm3bQMpIaLt3tYttgT7Dd6UljGeRVSRVRJNezbSw2o6wkh2+twTaLx6oANFs63CweyrzIh4bsJPOlARxWI09A1w60Wd31AIIejzbwOURwTgoQH9jp0rwYM5EfMU62JI4vmfwtX4YlZWwb6eJ9h6Sl97ZSxpZfwtXtYd5DmKZxNVZTh6l4ZpD28gSi8.pncGeH9alkNQLWhqUA54L+j72khaCyw6Ca6Y35M+omgIco5OImYR1bl3SXeeI4U2j8u3SFwT8B6ZW8akzXWznX4YdZWwbIIKOIexTLEBaj9ZvT7ToqQeRJkHlallN04hlLiklg3tYllLwaWWRdtM4wocGeH9aliNUL2rlqUoU8XNFlo3HSwiq4mYJluuqHIaHI2VRNujbVo3jFP8rpjb5o3+T4AOb4ASx5SxkjhaM2+qT7edLYH9jl8hnJar9+0mp8aRxQjh6nlFgX4YNZWwbU6fSQ7viKIGaJlBgKNESCg6MIWYJlxge5TDiLYHlalgN84hFOkGKSlqKRb2LKGTJlFWOhjbLoX5bs+oXJcMPJdhoswTbWfdIoXwztQlNyik1c7g3utec5XNWqB.....................................................................................................................................................................................................................................cB8McO....5oUoT4o52+rU2e..LCP+S2C......fwiDXA.....c0j.K.....nqlDXA.....c0j.K.....nqlDXA.....c0j.K.....nqlDXA.....c0j.K.....nqlDXA.....c0j.K.....nq1bltG....ypTY5d...vLOtCr.....ftZRfE.....zUyTHD..nSpuoX6MEDA.lExcfE.....zUSBr.....ftZRfE.....zUSBr.....ftZRfE.....zUSBr.....ftZRfE.....zUSBr.....ftZRfE.....zUSBr.....ftZRfE.....zUSBr.....ftZRfE.....zUSBr.....ftZRfE.....zU6+ev0L1EqLW3nn.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 78.0, 10.0, 468.401816118047805, 349.416666666666742 ],
									"pic" : "/Users/seththorn/Desktop/1200px-HSV-RGB-comparison.svg.png",
									"xoffset" : -77.0,
									"yoffset" : 52.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 139.0, 497.673020958900452, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p HSV_RGB_Conversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 163.799998342990875, 123.0, 22.0 ],
									"text" : "bgfillcolor $1 $2 $3 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.4000004529953, 91.0, 22.0 ],
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 88.999991178512573, 22.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999995589256287, 40.000013160102867, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999995589256287, 40.000013160102867, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.999995589256287, 40.000013160102867, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999995589256287, 202.599980918968186, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 2 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 235.145505368709564, 241.933339327573833, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RGB_Color_Model"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.145505368709564, 275.533339668150006, 128.0, 128.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.145505368709564, 180.733338642950116, 51.400000154972076, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "Blue",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.645505368709564, 180.733338642950116, 51.400000154972076, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "Green",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 235.145505779453288, 180.733338642950116, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "Red",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 270.999999940395355, 123.0, 22.0 ],
									"text" : "bgfillcolor $1 $2 $3 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.168731510639191, 71.0, 22.0 ],
									"text" : "prepend hsl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.4000004529953, 91.0, 22.0 ],
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 88.999991178512573, 22.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 196.768731713294983, 119.99999988079071, 65.600000500679016 ],
									"saturation" : 0.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999995589256287, 40.000013160102867, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999995589256287, 40.000013160102867, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.999995589256287, 40.000013160102867, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999995589256287, 352.999983160102829, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 2 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 50.745502591133118, 241.933339327573833, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p HSV_Color_Model"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.745502591133118, 275.533339668150006, 128.0, 128.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 159.745502591133118, 180.733338642950116, 51.400000154972076, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "Value",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.245502591133118, 180.733338642950116, 51.400000154972076, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "Saturation",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.745503001876841, 180.733338642950116, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "Hue",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-152" : [ "live.dial", "Hue", 0 ],
			"obj-153" : [ "live.dial[1]", "Saturation", 0 ],
			"obj-154" : [ "live.dial[2]", "Value", 0 ],
			"obj-165" : [ "live.dial[3]", "Blue", 0 ],
			"obj-166" : [ "live.dial[4]", "Green", 0 ],
			"obj-167" : [ "live.dial[5]", "Red", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4va",
				"default" : 				{
					"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
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
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
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
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
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
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
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
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

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
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
