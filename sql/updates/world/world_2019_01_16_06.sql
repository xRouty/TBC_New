UPDATE creature_addon ca JOIN creature_entry ce ON ce.spawnID = ca.spawnID SET ca.visibilityDistanceType = 3 WHERE ce.entry IN (1284,1768,1853,1908,2726,2748,2754,3653,3654,3669,3670,3671,3673,3674,3886,3887,3914,3936,3943,3977,4274,4275,4278,4279,4714,4715,4716,4718,4719,4829,4830,4831,4832,4854,4887,4968,5359,5709,5710,5711,5775,6109,6193,6196,6235,6243,6906,6907,6908,6910,7023,7079,7206,7228,7267,7271,7272,7273,7275,7291,7361,7795,7797,7800,7846,7977,7999,8127,8197,8198,8443,8923,8929,8933,8983,9016,9017,9018,9019,9024,9025,9027,9028,9029,9030,9031,9032,9033,9041,9042,9156,9196,9236,9237,9319,9499,9502,9537,9543,9568,9659,9736,9816,9938,10076,10162,10181,10184,10220,10264,10268,10339,10363,10415,10429,10430,10435,10436,10437,10438,10439,10440,10502,10503,10505,10508,10516,10558,10584,10596,10808,10809,10811,10812,10813,10826,10901,10942,10997,11032,11143,11261,11262,11352,11380,11382,11467,11486,11487,11488,11489,11490,11496,11501,11502,11517,11518,11519,11520,11583,11622,11658,11659,11660,11661,11662,11663,11664,11665,11666,11667,11668,11669,11671,11673,11897,11978,11981,11982,11983,11988,12017,12018,12056,12057,12076,12098,12099,12100,12101,12118,12119,12129,12142,12143,12201,12203,12206,12225,12236,12237,12243,12258,12259,12264,12265,12397,12422,12435,12457,12458,12459,12460,12461,12463,12464,12465,12466,12467,12468,12557,12804,12806,13020,13161,13178,13221,13256,13280,13282,13419,13596,13601,13738,13976,13996,14020,14261,14262,14263,14264,14265,14302,14310,14321,14322,14323,14324,14325,14326,14327,14349,14352,14353,14354,14401,14435,14449,14453,14456,14507,14509,14510,14515,14517,14601,14605,14661,14688,14834,14861,14887,14888,14889,14890,14943,14944,14945,14946,14947,14948,15122,15185,15192,15203,15204,15205,15223,15226,15227,15228,15229,15230,15231,15232,15233,15234,15235,15236,15237,15238,15239,15240,15241,15242,15243,15244,15245,15246,15247,15248,15249,15250,15251,15252,15253,15254,15255,15256,15257,15258,15259,15262,15263,15264,15275,15276,15277,15299,15300,15302,15305,15311,15312,15318,15319,15320,15322,15323,15324,15325,15326,15327,15329,15330,15331,15332,15333,15334,15335,15336,15337,15338,15339,15340,15341,15343,15344,15345,15346,15347,15348,15355,15369,15370,15385,15386,15387,15388,15389,15390,15391,15392,15393,15428,15467,15471,15472,15473,15481,15491,15507,15509,15510,15511,15514,15516,15517,15521,15527,15537,15538,15543,15544,15546,15550,15555,15571,15589,15608,15628,15667,15687,15688,15689,15690,15691,15712,15718,15725,15726,15727,15728,15740,15741,15742,15743,15744,15772,15773,15775,15776,15778,15800,15802,15809,15896,15904,15910,15928,15929,15930,15931,15932,15934,15936,15952,15953,15954,15956,15957,15962,15963,15973,15974,15975,15976,15977,15978,15979,15980,15981,15984,15989,15990,16011,16017,16018,16020,16021,16022,16024,16025,16026,16027,16028,16029,16034,16035,16038,16039,16040,16041,16059,16060,16061,16062,16063,16064,16065,16067,16097,16098,16101,16102,16103,16104,16125,16126,16136,16137,16142,16145,16146,16151,16152,16154,16156,16157,16158,16163,16164,16165,16167,16168,16172,16179,16180,16181,16193,16194,16215,16216,16218,16243,16244,16286,16290,16363,16375,16386,16398,16401,16421,16431,16440,16446,16447,16448,16449,16451,16452,16453,16457,16477,16488,16505,16506,16524,16531,16573,16598,16604,16609,16697,16775,16776,16777,16778,16800,16801,16802,16803,16807,16808,16809,16861,16887,16939,17007,17030,17075,17076,17225,17256,17257,17258,17306,17307,17308,17309,17310,17367,17368,17369,17377,17380,17381,17388,17427,17435,17451,17454,17461,17462,17468,17470,17521,17533,17534,17535,17536,17537,17543,17546,17547,17548,17592,17602,17603,17611,17621,17622,17623,17645,17646,17650,17652,17653,17693,17711,17719,17720,17725,17767,17770,17772,17796,17797,17798,17808,17818,17826,17830,17838,17839,17842,17848,17852,17862,17864,17871,17876,17879,17880,17881,17882,17888,17890,17895,17897,17898,17899,17905,17906,17907,17908,17916,17918,17941,17942,17951,17965,17968,17975,17976,17977,17978,17980,17991,18040,18041,18061,18096,18099,18100,18101,18102,18105,18107,18168,18192,18238,18242,18256,18257,18258,18259,18287,18338,18341,18343,18344,18351,18352,18371,18373,18399,18409,18411,18472,18473,18478,18479,18497,18528,18625,18667,18707,18708,18726,18728,18729,18731,18732,18757,18759,18769,18770,18778,18780,18793,18794,18796,18805,18806,18829,18831,18832,18834,18835,18836,18847,18848,18925,18928,18932,18945,18946,19044,19214,19215,19218,19219,19220,19224,19260,19291,19292,19336,19358,19359,19382,19389,19397,19398,19399,19400,19427,19433,19514,19516,19551,19554,19565,19568,19577,19622,19710,19851,19870,19872,19873,19874,19875,19876,19878,19918,19922,19927,19934,19950,19951,20031,20032,20033,20034,20035,20036,20037,20038,20039,20040,20041,20042,20043,20044,20045,20046,20047,20048,20049,20050,20051,20052,20060,20062,20063,20064,20075,20129,20132,20142,20216,20243,20454,20555,20600,20769,20776,20870,20885,20886,20898,20899,20900,20904,20905,20908,20909,20910,20911,20912,20923,20977,21035,21075,21091,21101,21102,21104,21122,21140,21148,21153,21154,21159,21166,21170,21174,21181,21187,21212,21213,21214,21215,21216,21217,21219,21222,21224,21225,21226,21227,21228,21251,21268,21269,21270,21271,21272,21273,21274,21315,21338,21350,21351,21362,21364,21404,21456,21466,21467,21497,21514,21648,21657,21685,21686,21687,21688,21689,21690,21697,21698,21785,21801,21806,21812,21845,21857,21862,21865,21873,21874,21875,21913,21920,21931,21932,21933,21958,21964,21965,21966,21976,21984,22009,22035,22036,22055,22056,22064,22067,22077,22085,22089,22112,22119,22120,22122,22128,22140,22146,22196,22207,22210,22268,22274,22290,22293,22295,22296,22299,22332,22335,22360,22389,22404,22405,22406,22409,22418,22422,22448,22509,22517,22841,22844,22845,22846,22847,22848,22849,22852,22853,22854,22855,22856,22859,22869,22871,22873,22874,22875,22876,22877,22878,22879,22880,22881,22882,22883,22884,22885,22887,22898,22910,22917,22942,22945,22947,22948,22949,22950,22951,22952,22953,22954,22956,22957,22960,22961,22962,22964,22973,22980,22988,22996,22997,23018,23030,23035,23047,23049,23051,23054,23059,23061,23062,23069,23076,23085,23118,23119,23126,23147,23188,23195,23196,23197,23215,23216,23222,23223,23226,23230,23235,23236,23237,23238,23239,23260,23261,23281,23282,23283,23292,23293,23294,23295,23296,23297,23298,23299,23304,23307,23310,23314,23318,23321,23323,23328,23330,23337,23339,23340,23342,23344,23345,23346,23348,23374,23375,23378,23387,23394,23397,23399,23400,23401,23402,23403,23404,23409,23418,23419,23420,23421,23436,23440,23441,23467,23468,23472,23500,23512,23523,23524,23543,23558,23574,23576,23577,23578,23687,23746,23754,23812,23817,23863,23877,23878,23879,23880,23889,23899,23944,23969,24025,24143,24144,24222,24239,24240,24241,24242,24243,24244,24245,24246,24247,24312,24363,24364,24382,24383,24384,24386,24468,24497,24510,24527,24549,24553,24554,24555,24556,24557,24558,24559,24560,24561,24664,24674,24675,24722,24723,24744,24745,24762,24781,24844,24850,24882,24891,24892,24895,24985,24986,24987,25031,25033,25038,25041,25042,25144,25158,25160,25161,25164,25165,25166,25175,25214,25236,25246,25315,25319,25508,25588,25640,25708,25735,25740,25741,25744,25745,25754,25755,25756,25757,25772,25824,25840,25855,25860,25864,25882,25952,25954,25955,25956,25957,25958,25959,25960,25964,25965,25966,25971,25972,25973,26046,26057,26120,26121,26230,26247,26346,26579,26650,30598,30614,36296,50005,50014,50030,50040,50044,50053,50054,50059,50060,50063,50064,50065,50066,50085,50086,50088,50125);

UPDATE creature_addon ca JOIN creature_entry ce ON ce.spawnID = ca.spawnID SET ca.visibilityDistanceType = 4 WHERE ce.entry IN (90,392,832,1493,2120,7024,14269,14272,14824,22441,22522,24925,34564,50008,50038,50042,50055,50056,50057,50061,50062,50074,50075,50076,50089,50091);

UPDATE creature_addon ca JOIN creature_entry ce ON ce.spawnID = ca.spawnID SET ca.visibilityDistanceType = 5 WHERE ce.entry IN (229,13116,13117,18733,20000,50009,50067);