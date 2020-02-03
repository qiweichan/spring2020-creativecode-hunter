{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "print SINGTOME",
				"patching_rect" : [ 299.0, 405.0, 99.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-21"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "go",
				"patching_rect" : [ 441.0, 323.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-20",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "please",
				"patching_rect" : [ 389.0, 323.0, 44.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-18",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "yes",
				"patching_rect" : [ 343.5, 323.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-16",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "oh",
				"patching_rect" : [ 299.0, 323.0, 29.5, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-12",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1 2 3 4",
				"patching_rect" : [ 340.0, 260.0, 64.0, 22.0 ],
				"numinlets" : 5,
				"numoutlets" : 5,
				"id" : "obj-10",
				"outlettype" : [ "bang", "bang", "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "counter 2 1 4",
				"patching_rect" : [ 299.0, 221.0, 79.0, 22.0 ],
				"numinlets" : 5,
				"numoutlets" : 4,
				"id" : "obj-7",
				"outlettype" : [ "int", "", "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 142.0, 409.0, 50.0, 22.0 ],
				"numinlets" : 1,
				"numoutlets" : 2,
				"id" : "obj-6",
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "drunk 50 7",
				"patching_rect" : [ 142.0, 343.0, 65.0, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 1,
				"id" : "obj-5",
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1 0",
				"patching_rect" : [ 129.0, 295.0, 44.0, 22.0 ],
				"numinlets" : 3,
				"numoutlets" : 3,
				"id" : "obj-4",
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "decide",
				"patching_rect" : [ 129.0, 239.0, 44.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-3",
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "metro 500",
				"patching_rect" : [ 129.0, 176.0, 63.0, 22.0 ],
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-2",
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 129.0, 120.0, 24.0, 24.0 ],
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-1",
				"parameter_enable" : 0,
				"outlettype" : [ "int" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-12", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 1 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 2 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 3 ],
				"destination" : [ "obj-20", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-7", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 1 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-3", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 1,
		"revision" : 0,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
